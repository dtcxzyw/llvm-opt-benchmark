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
  %4 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 0, i32 0, i64 2), ptr %4, align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6.i unwind label %34

.noexc6.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %19 unwind label %16

16:                                               ; preds = %.noexc6.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc6.i
  store ptr %13, ptr %2, align 8
  %20 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %.body1

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str, i64 0, i64 8)) #26
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body1

.body1:                                           ; preds = %21, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds i8, ptr %4, i64 128
  %25 = getelementptr inbounds i8, ptr %4, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %26 = getelementptr inbounds i8, ptr %4, i64 232
  store <2 x float> <float -5.000000e-01, float 9.000000e+00>, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 240
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 256
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 264
  %31 = getelementptr inbounds i8, ptr %4, i64 272
  %32 = getelementptr inbounds i8, ptr %4, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32, ptr noundef nonnull @.str.1)
          to label %42 unwind label %38

34:                                               ; preds = %.noexc.i, %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %.body1
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %22, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %41

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %41

41:                                               ; preds = %40, %.body.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %40 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %.body

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.i, %41 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #28
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, label %6

6:                                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val2) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #28
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
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %3, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %4, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15SelectionOptionE, i64 0, i32 0, i64 2), ptr %5, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 0, i32 0, i64 2), ptr %6, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 0, i32 0, i64 2), ptr %8, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %10, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i64 0, i32 0, i64 2), ptr %12, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %14, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 0, i32 0, i64 2), ptr %18, align 8
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
  store ptr getelementptr inbounds ([1 x ptr], ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 1, i64 0), ptr %161, align 8
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.34)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1615, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #29
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread13, %.thread, %17
  %.pn.pn12 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread13 ]
  call void @__cxa_free_exception(ptr %10) #26
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

39:                                               ; preds = %178, %.lr.ph.i
  %.03522.i = phi i32 [ %35, %.lr.ph.i ], [ %.1.i, %178 ]
  %.sroa.04.021.i = phi ptr [ %24, %.lr.ph.i ], [ %179, %178 ]
  %40 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %.sroa.04.021.i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_atom, ptr %42, i64 %44, i32 7
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %.03522.i, %46
  br i1 %.not.i, label %107, label %47

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %66 = sdiv exact i64 %63, 136
  %67 = icmp eq ptr %55, %.val15.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %67, i64 1, i64 %66
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %69 = icmp ult i64 %68, %66
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 67818912035696880)
  %71 = select i1 %69, i64 67818912035696880, i64 %70
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = mul nuw nsw i64 %71, 136
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %72, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %76 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %75, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %76, i8 0, i64 136, i1 false)
  br i1 %67, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %.val15.i.i.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.092.i.i.i.i.i.i, i64 136, i1 false), !alias.scope !8
  %77 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 136
  %78 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 136
  %.not.i26.i.i.i = icmp eq ptr %.val15.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val15.i.i.i) #28
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  store ptr %75, ptr %36, align 8
  store ptr %79, ptr %37, align 8
  %81 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %75, i64 %71
  store ptr %81, ptr %38, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57
  %82 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %54 to i64
  %86 = getelementptr inbounds %struct.t_resinfo, ptr %84, i64 %85
  %.val47.i = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds i8, ptr %.val47.i, i64 -80
  store ptr %86, ptr %87, align 8
  %.val48.i = load ptr, ptr %37, align 8
  %88 = getelementptr inbounds i8, ptr %.val48.i, i64 -80
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc64.i unwind label %104

.noexc64.i:                                       ; preds = %.noexc.i
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc64.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %95 unwind label %.loopexit.split-lp.i

95:                                               ; preds = %94
  unreachable

.loopexit.i:                                      ; preds = %97
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp.i:                             ; preds = %94
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body.i

97:                                               ; preds = %.noexc64.i
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #26
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %91, ptr noundef nonnull %99)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40) #26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.val49.i = load ptr, ptr %37, align 8
  %103 = getelementptr inbounds i8, ptr %.val49.i, i64 -8
  store i8 1, ptr %103, align 8
  br label %106

104:                                              ; preds = %.noexc.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

106:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %107

107:                                              ; preds = %106, %39
  %.1.i = phi i32 [ %54, %106 ], [ %.03522.i, %39 ]
  %108 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %.sroa.04.021.i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65.i unwind label %130

.noexc65.i:                                       ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66.i unwind label %130

.noexc66.i:                                       ; preds = %.noexc65.i
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc66.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %119 unwind label %.loopexit.split-lp12.i

119:                                              ; preds = %118
  unreachable

.loopexit11.i:                                    ; preds = %121
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp12.i:                           ; preds = %118
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp12.i, %.loopexit11.i
  %lpad.phi15.i = phi { ptr, i32 } [ %lpad.loopexit13.i, %.loopexit11.i ], [ %lpad.loopexit.split-lp14.i, %.loopexit.split-lp12.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body.i

121:                                              ; preds = %.noexc66.i
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #26
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %115, ptr noundef nonnull %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %.loopexit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #26
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %.val50.i = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds i8, ptr %.val50.i, i64 -136
  %128 = load i32, ptr %.sroa.04.021.i, align 4
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %127, align 8
  br label %.sink.split.i

130:                                              ; preds = %.noexc65.i, %107
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %.val51.i = load ptr, ptr %37, align 8
  %136 = load i32, ptr %.sroa.04.021.i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.val51.i, i64 -128
  store i64 %137, ptr %138, align 8
  br label %.sink.split.i

139:                                              ; preds = %132
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #26
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %.val52.i = load ptr, ptr %37, align 8
  %143 = load i32, ptr %.sroa.04.021.i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.val52.i, i64 -120
  store i64 %144, ptr %145, align 8
  br label %.sink.split.i

146:                                              ; preds = %139
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #26
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %.val53.i = load ptr, ptr %37, align 8
  %150 = load i32, ptr %.sroa.04.021.i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.val53.i, i64 -112
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %.val53.i, i64 -88
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, 8
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %20, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %178

158:                                              ; preds = %149
  %.val54.i = load ptr, ptr %37, align 8
  %159 = load i32, ptr %.sroa.04.021.i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %.val54.i, i64 -104
  store i64 %160, ptr %161, align 8
  br label %.sink.split.i

162:                                              ; preds = %146
  %163 = load i64, ptr %20, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46) #26
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168, %165
  %.val55.i = load ptr, ptr %37, align 8
  %172 = load i32, ptr %.sroa.04.021.i, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %.val55.i, i64 -104
  store i64 %173, ptr %174, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %171, %158, %142, %135, %126
  %.val50.sink.i = phi ptr [ %.val50.i, %126 ], [ %.val51.i, %135 ], [ %.val52.i, %142 ], [ %.val54.i, %158 ], [ %.val55.i, %171 ]
  %.sink44.i = phi i64 [ 1, %126 ], [ 2, %135 ], [ 4, %142 ], [ 16, %158 ], [ 16, %171 ]
  %175 = getelementptr inbounds i8, ptr %.val50.sink.i, i64 -88
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %.sink44.i
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %.sink.split.i, %168, %162, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %179 = getelementptr inbounds i8, ptr %.sroa.04.021.i, i64 4
  %.not10.i = icmp eq ptr %179, %28
  br i1 %.not10.i, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %178, %3
  br i1 %19, label %180, label %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i

._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 160
  %.val3924.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

180:                                              ; preds = %._crit_edge.i
  %181 = getelementptr inbounds i8, ptr %0, i64 152
  %.val40.i = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 160
  %.val41.i = load ptr, ptr %182, align 8
  %183 = ptrtoint ptr %.val41.i to i64
  %184 = ptrtoint ptr %.val40.i to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 136
  %187 = ashr i64 %186, 2
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %180
  %189 = mul nuw nsw i64 %187, 544
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val40.i, i64 %189
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %201, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %203, %201 ], [ %187, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.056.i.i.i.i.i = phi ptr [ %202, %201 ], [ %.val40.i, %.lr.ph.preheader.i.i.i.i.i ]
  %190 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 48
  %.val1.i.i.i.i.i.i = load i64, ptr %190, align 8
  %191 = and i64 %.val1.i.i.i.i.i.i, 31
  %.not42.i.i.i.i.i = icmp eq i64 %191, 31
  br i1 %.not42.i.i.i.i.i, label %192, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

192:                                              ; preds = %.lr.ph.i.i.i.i.i
  %193 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 184
  %.val1.i19.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.val1.i19.i.i.i.i.i, 31
  %.not43.i.i.i.i.i = icmp eq i64 %194, 31
  br i1 %.not43.i.i.i.i.i, label %195, label %.loopexit.split.loop.exit47.i.i.i.i.i

195:                                              ; preds = %192
  %196 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 320
  %.val1.i20.i.i.i.i.i = load i64, ptr %196, align 8
  %197 = and i64 %.val1.i20.i.i.i.i.i, 31
  %.not44.i.i.i.i.i = icmp eq i64 %197, 31
  br i1 %.not44.i.i.i.i.i, label %198, label %.loopexit.split.loop.exit49.i.i.i.i.i

198:                                              ; preds = %195
  %199 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 456
  %.val1.i21.i.i.i.i.i = load i64, ptr %199, align 8
  %200 = and i64 %.val1.i21.i.i.i.i.i, 31
  %.not45.i.i.i.i.i = icmp eq i64 %200, 31
  br i1 %.not45.i.i.i.i.i, label %201, label %.loopexit.split.loop.exit51.i.i.i.i.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 544
  %203 = add nsw i64 %.057.i.i.i.i.i, -1
  %204 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %204, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %201
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %183, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %180
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %185, %180 ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val40.i, %180 ]
  %205 = sdiv exact i64 %.pre-phi63.i.i.i.i.i, 136
  switch i64 %205, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i [
    i64 3, label %206
    i64 2, label %211
    i64 1, label %216
  ]

206:                                              ; preds = %._crit_edge.i.i.i.i.i
  %207 = getelementptr i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 48
  %.val1.i22.i.i.i.i.i = load i64, ptr %207, align 8
  %208 = and i64 %.val1.i22.i.i.i.i.i, 31
  %.not.i.i.i.i.i = icmp eq i64 %208, 31
  br i1 %.not.i.i.i.i.i, label %209, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 136
  br label %211

211:                                              ; preds = %209, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %210, %209 ]
  %212 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load i64, ptr %212, align 8
  %213 = and i64 %.val1.i23.i.i.i.i.i, 31
  %.not40.i.i.i.i.i = icmp eq i64 %213, 31
  br i1 %.not40.i.i.i.i.i, label %214, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %.sroa.033.1.i.i.i.i.i, i64 136
  br label %216

216:                                              ; preds = %214, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %215, %214 ]
  %217 = getelementptr i8, ptr %.sroa.033.2.i.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i.i = load i64, ptr %217, align 8
  %218 = and i64 %.val1.i24.i.i.i.i.i, 31
  %.not41.i.i.i.i.i = icmp eq i64 %218, 31
  %spec.select.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, ptr %.val41.i, ptr %.sroa.033.2.i.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %192
  %219 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 136
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %195
  %220 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 272
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %198
  %221 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 408
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i, %216, %211, %206
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %206 ], [ %.sroa.033.1.i.i.i.i.i, %211 ], [ %spec.select.i.i.i.i.i, %216 ], [ %219, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %220, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %221, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %.sroa.033.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %222 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val41.i
  %.sroa.010.022.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 136
  %.not23.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %.val41.i
  %or.cond.i.i.i = select i1 %222, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i", %227
  %.sroa.010.026.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %227 ], [ %.sroa.010.022.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.013.025.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %227 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i = phi ptr [ %.sroa.010.026.i.i.i, %227 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %223 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i, i64 184
  %.val1.i.i.i.i = load i64, ptr %223, align 8
  %224 = and i64 %.val1.i.i.i.i, 31
  %.not17.i.i.i = icmp eq i64 %224, 31
  br i1 %.not17.i.i.i, label %225, label %227

225:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %.sroa.013.025.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %.sroa.010.026.i.i.i, i64 129, i1 false)
  %226 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i.i, i64 136
  br label %227

227:                                              ; preds = %225, %.lr.ph.i.i.i
  %.sroa.013.1.i.i.i = phi ptr [ %.sroa.013.025.i.i.i, %.lr.ph.i.i.i ], [ %226, %225 ]
  %.sroa.010.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.010.026.i.i.i, i64 136
  %.not.i.i70.i = icmp eq ptr %.sroa.010.0.i.i.i, %.val41.i
  br i1 %.not.i.i70.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !14

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i": ; preds = %227
  %.val42.pre.i = load ptr, ptr %182, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"
  %.val42.i = phi ptr [ %.val41.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ], [ %.val42.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ]
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ], [ %.sroa.013.1.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ]
  %.not.i.i71.i = icmp eq ptr %.sroa.013.2.i.i.i, %.val42.i
  br i1 %.not.i.i71.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"
  %.val.i.i = load ptr, ptr %181, align 8
  %228 = ptrtoint ptr %.sroa.013.2.i.i.i to i64
  %229 = ptrtoint ptr %.val.i.i to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %.val.i.i, i64 %230
  store ptr %231, ptr %182, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i: ; preds = %._crit_edge.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", %._crit_edge.i.i.i.i.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i
  %.val3924.i = phi ptr [ %.val3924.pre.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i ], [ %231, %._crit_edge.i.i.i ], [ %.val42.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i" ], [ %.val41.i, %._crit_edge.i.i.i.i.i ]
  %232 = getelementptr inbounds i8, ptr %0, i64 152
  %233 = getelementptr inbounds i8, ptr %0, i64 160
  %.val23.i = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %.val3924.i to i64
  %235 = ptrtoint ptr %.val23.i to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 136
  %238 = icmp ugt i64 %237, 1
  br i1 %238, label %.lr.ph27.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, %.lr.ph27.i
  %.val26.i = phi ptr [ %.val.i, %.lr.ph27.i ], [ %.val23.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %.025.i = phi i64 [ %244, %.lr.ph27.i ], [ 1, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %239 = add i64 %.025.i, -1
  %240 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val26.i, i64 %239
  %241 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val26.i, i64 %.025.i, i32 5
  store ptr %240, ptr %241, align 8
  %.val45.i = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val45.i, i64 %.025.i
  %243 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val45.i, i64 %239, i32 6
  store ptr %242, ptr %243, align 8
  %244 = add nuw i64 %.025.i, 1
  %.val.i = load ptr, ptr %232, align 8
  %.val39.i = load ptr, ptr %233, align 8
  %245 = ptrtoint ptr %.val39.i to i64
  %246 = ptrtoint ptr %.val.i to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 136
  %249 = icmp ult i64 %244, %248
  br i1 %249, label %.lr.ph27.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit, !llvm.loop !15

common.resume:                                    ; preds = %256, %272, %305, %389, %291, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %292, %291 ], [ %.pn21.pn.pn, %272 ], [ %257, %256 ], [ %.pn, %389 ], [ %306, %305 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %130, %120, %104, %96
  %.sink45.i = phi ptr [ %5, %96 ], [ %5, %104 ], [ %7, %120 ], [ %7, %130 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %96 ], [ %105, %104 ], [ %lpad.phi15.i, %120 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45.i) #26
  br label %common.resume

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit: ; preds = %.lr.ph27.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i
  %.val27 = phi ptr [ %.val3924.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ], [ %.val39.i, %.lr.ph27.i ]
  %.val26 = phi ptr [ %.val23.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ], [ %.val.i, %.lr.ph27.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %250 = icmp eq ptr %.val26, %.val27
  br i1 %250, label %251, label %273

251:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %252 unwind label %256

252:                                              ; preds = %251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %253 = load i64, ptr %16, align 8
  %.not20 = icmp eq i64 %253, 1
  br i1 %.not20, label %260, label %254

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37)
          to label %260 unwind label %258

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %common.resume

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %272

260:                                              ; preds = %254, %252
  %261 = call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %262 unwind label %.thread

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %264 unwind label %.thread41

264:                                              ; preds = %262
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %265 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %265, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1632, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %261, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %266 unwind label %269

266:                                              ; preds = %264
  invoke void @__cxa_throw(ptr %261, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #29
          to label %390 unwind label %269

.thread:                                          ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %271

.thread41:                                        ; preds = %262
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %271

269:                                              ; preds = %264, %266
  %.016 = phi i1 [ false, %266 ], [ true, %264 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br i1 %.016, label %271, label %272

271:                                              ; preds = %.thread41, %.thread, %269
  %.pn21.pn40 = phi { ptr, i32 } [ %267, %.thread ], [ %270, %269 ], [ %268, %.thread41 ]
  call void @__cxa_free_exception(ptr %261) #26
  br label %272

272:                                              ; preds = %269, %271, %258
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn40, %271 ], [ %270, %269 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

273:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  %274 = getelementptr inbounds i8, ptr %0, i64 96
  %275 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #26
  br i1 %275, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 296
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef 0, i32 noundef 10)
  %278 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %280 unwind label %305

280:                                              ; preds = %276
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %281 unwind label %305

281:                                              ; preds = %280
  store ptr %278, ptr %13, align 8
  %282 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %282, align 8
  %283 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #26
  %288 = load ptr, ptr %278, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %278) #26
  invoke void @__cxa_rethrow() #29
          to label %296 unwind label %291

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #27
  unreachable

296:                                              ; preds = %284
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %281
  %297 = getelementptr inbounds i8, ptr %283, i64 8
  store i32 1, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %283, i64 12
  store i32 1, ptr %298, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %283, align 8
  %299 = getelementptr inbounds i8, ptr %283, i64 16
  store ptr %278, ptr %299, align 8
  store ptr %283, ptr %282, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull @.str.38)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %300
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %302 unwind label %.loopexit.split-lp

302:                                              ; preds = %301
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull @.str.39)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %302, %304
  %.015.idx48 = phi i64 [ %.015.add, %304 ], [ 0, %302 ]
  %.015.ptr = getelementptr inbounds i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE, i64 %.015.idx48
  %303 = load ptr, ptr %.015.ptr, align 8
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef %303)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %.preheader
  %.015.add = add nuw nsw i64 %.015.idx48, 8
  %.not = icmp eq i64 %.015.add, 80
  br i1 %.not, label %307, label %.preheader

305:                                              ; preds = %280, %276
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %278) #28
  br label %common.resume

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit, %300, %301, %302, %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %389

307:                                              ; preds = %304
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef 10, i32 noundef 0, i8 noundef signext 102)
          to label %308 unwind label %.loopexit.split-lp

308:                                              ; preds = %307
  store ptr %278, ptr %14, align 8
  %309 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %283, ptr %309, align 8
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i28, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %297, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %297, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

314:                                              ; preds = %308
  %315 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %311, %314
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %316 unwind label %387

316:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %317 = load ptr, ptr %309, align 8
  %.not.i.i.i29 = icmp eq ptr %317, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %328

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  %324 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

328:                                              ; preds = %318
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i30, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %322, -1
  store i32 %331, ptr %319, align 4
  br label %334

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %330
  %.0.i.i.i.i = phi i32 [ %322, %330 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %335, label %336, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

336:                                              ; preds = %334
  %337 = load ptr, ptr %317, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %317) #26
  %340 = getelementptr inbounds i8, ptr %317, i64 12
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i.i31, label %345, label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %340, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %340, align 4
  br label %347

345:                                              ; preds = %336
  %346 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %342
  %.0.i.i.i.i.i.i = phi i32 [ %343, %342 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %347, %323
  %349 = load ptr, ptr %317, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %317) #26
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %316, %334, %347, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %352 = load ptr, ptr %282, align 8
  %.not.i.i.i32 = icmp eq ptr %352, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %353

353:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %363

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8
  %359 = getelementptr inbounds i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4
  %360 = load ptr, ptr %352, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37

363:                                              ; preds = %353
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i33, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %357, -1
  store i32 %366, ptr %354, align 4
  br label %369

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %365
  %.0.i.i.i.i34 = phi i32 [ %357, %365 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %370, label %371, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

371:                                              ; preds = %369
  %372 = load ptr, ptr %352, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %352) #26
  %375 = getelementptr inbounds i8, ptr %352, i64 12
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i35, label %380, label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %375, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %375, align 4
  br label %382

380:                                              ; preds = %371
  %381 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377
  %.0.i.i.i.i.i.i36 = phi i32 [ %378, %377 ], [ %381, %380 ]
  %383 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37: ; preds = %382, %358
  %384 = load ptr, ptr %352, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %352) #26
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

387:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %389

389:                                              ; preds = %.loopexit, %.loopexit.split-lp, %387
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37, %382, %369, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %273
  ret void

390:                                              ; preds = %266
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
  %8 = alloca %"class.gmx::BasicVector", align 8
  %9 = alloca %"class.gmx::BasicVector", align 8
  %10 = alloca %"class.gmx::BasicVector", align 8
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
  %30 = load <2 x i64>, ptr %29, align 8
  %31 = and i8 %28, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %32, align 8, !noalias !16
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %.val34.i = load ptr, ptr %33, align 8, !noalias !16
  %34 = icmp eq ptr %.val.i, %.val34.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 994) #29, !noalias !16
  unreachable

36:                                               ; preds = %5
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = ptrtoint ptr %.val34.i to i64
  %39 = ptrtoint ptr %.val.i to i64
  %40 = sub i64 %38, %39
  %reass.sub.fr.i.i = freeze i64 %40
  %.val36.i.i = load ptr, ptr %37, align 8, !noalias !16
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %.val37.i.i = load ptr, ptr %41, align 8, !noalias !16
  %42 = ptrtoint ptr %.val37.i.i to i64
  %43 = ptrtoint ptr %.val36.i.i to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %reass.sub.fr.i.i, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = sdiv exact i64 %reass.sub.fr.i.i, 136
  %48 = icmp ugt i64 %47, 67818912035696880
  br i1 %48, label %49, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i

49:                                               ; preds = %46
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29, !noalias !16
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i: ; preds = %46
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #25, !noalias !16
  %51 = add i64 %reass.sub.fr.i.i, -136
  %52 = urem i64 %51, 136
  %53 = sub i64 %reass.sub.fr.i.i, %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %.val.i, i64 %53, i1 false), !noalias !16
  %.not.i.i.i = icmp eq ptr %.val36.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val36.i.i) #28, !noalias !16
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %54, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i
  store ptr %50, ptr %37, align 8, !noalias !16
  %55 = getelementptr inbounds i8, ptr %50, i64 %reass.sub.fr.i.i
  store ptr %55, ptr %41, align 8, !noalias !16
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %0, i64 184
  %.val33.i.i = load ptr, ptr %57, align 8, !noalias !16
  %58 = ptrtoint ptr %.val33.i.i to i64
  %59 = sub i64 %58, %43
  %.not24.i.i = icmp ult i64 %59, %reass.sub.fr.i.i
  br i1 %.not24.i.i, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val36.i.i, ptr align 8 %.val.i, i64 %reass.sub.fr.i.i, i1 false), !noalias !16
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i

61:                                               ; preds = %56
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %.val33.i.i, %.val36.i.i
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, label %62

62:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val36.i.i, ptr align 8 %.val.i, i64 %59, i1 false), !noalias !16
  %.pre.i.i = load ptr, ptr %32, align 8, !noalias !16
  %.val28.pre.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val29.pre.i.i = load ptr, ptr %57, align 8, !noalias !16
  %.pre44.i.i = load ptr, ptr %33, align 8, !noalias !16
  %.pre45.i.i = ptrtoint ptr %.val29.pre.i.i to i64
  %.pre46.i.i = ptrtoint ptr %.val28.pre.i.i to i64
  br label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i: ; preds = %62, %61
  %.pre-phi47.i.i = phi i64 [ %43, %61 ], [ %.pre46.i.i, %62 ]
  %.pre-phi.i.i = phi i64 [ %43, %61 ], [ %.pre45.i.i, %62 ]
  %63 = phi ptr [ %.val34.i, %61 ], [ %.pre44.i.i, %62 ]
  %.val29.i.i = phi ptr [ %.val36.i.i, %61 ], [ %.val29.pre.i.i, %62 ]
  %64 = phi ptr [ %.val.i, %61 ], [ %.pre.i.i, %62 ]
  %65 = sub i64 %.pre-phi.i.i, %.pre-phi47.i.i
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not9.i.i.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %.val29.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.0810.i.i.i.i.i.i, i64 136, i1 false), !noalias !16
  %67 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 136
  %68 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %60, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %69 = load ptr, ptr %37, align 8, !noalias !16
  %70 = getelementptr inbounds i8, ptr %69, i64 %reass.sub.fr.i.i
  %71 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %70, ptr %71, align 8, !noalias !16
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 %31, ptr %72, align 8, !noalias !16
  %73 = getelementptr inbounds i8, ptr %0, i64 256
  %74 = getelementptr inbounds i8, ptr %0, i64 264
  store <2 x i64> %30, ptr %73, align 8, !noalias !16
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0), !noalias !16
  %.val37.i = load ptr, ptr %37, align 8, !noalias !16
  %.val38.i = load ptr, ptr %71, align 8, !noalias !16
  %75 = ptrtoint ptr %.val38.i to i64
  %76 = ptrtoint ptr %.val37.i to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 136
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %78), !noalias !16
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val71124.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val72125.i.i = load ptr, ptr %71, align 8, !noalias !16
  br i1 %24, label %.preheader.i.i, label %.preheader104.i.i

.preheader104.i.i:                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %80 = ptrtoint ptr %.val72125.i.i to i64
  %81 = ptrtoint ptr %.val71124.i.i to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 136
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %.preheader102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %.not133.i.i = icmp eq ptr %.val72125.i.i, %.val71124.i.i
  br i1 %.not133.i.i, label %._crit_edge.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %.preheader.i.i
  %85 = getelementptr inbounds i8, ptr %2, i64 72
  br label %86

86:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.lr.ph131.i.i
  %.val71130.i.i = phi ptr [ %.val71124.i.i, %.lr.ph131.i.i ], [ %.val71.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.055129.i.i = phi i64 [ 0, %.lr.ph131.i.i ], [ %126, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.14.0128.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.14.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.7.0127.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.0.0126.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %87 = load ptr, ptr %85, align 8, !noalias !16
  %88 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val71130.i.i, i64 %.055129.i.i
  %89 = load i64, ptr %88, align 8, !noalias !16
  %90 = getelementptr inbounds [3 x float], ptr %87, i64 %89
  %.not.i.i59.i = icmp eq ptr %.sroa.7.0127.i.i, %.sroa.14.0128.i.i
  br i1 %.not.i.i59.i, label %99, label %91

91:                                               ; preds = %86
  %92 = load float, ptr %90, align 4, !noalias !16
  store float %92, ptr %.sroa.7.0127.i.i, align 4, !noalias !16
  %93 = getelementptr inbounds i8, ptr %.sroa.7.0127.i.i, i64 4
  %94 = getelementptr inbounds i8, ptr %90, i64 4
  %95 = load float, ptr %94, align 4, !noalias !16
  store float %95, ptr %93, align 4, !noalias !16
  %96 = getelementptr inbounds i8, ptr %.sroa.7.0127.i.i, i64 8
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load float, ptr %97, align 4, !noalias !16
  store float %98, ptr %96, align 4, !noalias !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

99:                                               ; preds = %86
  %100 = ptrtoint ptr %.sroa.14.0128.i.i to i64
  %101 = ptrtoint ptr %.sroa.0.0126.i.i to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc93.i.i unwind label %.loopexit.split-lp.i.i, !noalias !16

.noexc93.i.i:                                     ; preds = %104
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %105 = sdiv exact i64 %102, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 768614336404564650)
  %109 = select i1 %107, i64 768614336404564650, i64 %108
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %.noexc94.i.i, label %110

110:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %111 = mul nuw nsw i64 %109, 12
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #25
          to label %.noexc94.i.i unwind label %.loopexit.i.i, !noalias !16

.noexc94.i.i:                                     ; preds = %110, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %110 ]
  %114 = getelementptr inbounds %"class.gmx::BasicVector", ptr %113, i64 %105
  %115 = load float, ptr %90, align 4, !noalias !16
  store float %115, ptr %114, align 4, !noalias !16
  %116 = getelementptr inbounds i8, ptr %114, i64 4
  %117 = getelementptr inbounds i8, ptr %90, i64 4
  %118 = load float, ptr %117, align 4, !noalias !16
  store float %118, ptr %116, align 4, !noalias !16
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = getelementptr inbounds i8, ptr %90, i64 8
  %121 = load float, ptr %120, align 4, !noalias !16
  store float %121, ptr %119, align 4, !noalias !16
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0126.i.i, %.sroa.14.0128.i.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %.noexc94.i.i, %.lr.ph.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i62.i ], [ %113, %.noexc94.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i62.i ], [ %.sroa.0.0126.i.i, %.noexc94.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20, !noalias !16
  %122 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %123 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i92.i.i = icmp eq ptr %122, %.sroa.14.0128.i.i
  br i1 %.not.i.i.i.i92.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !24

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i62.i, %.noexc94.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %113, %.noexc94.i.i ], [ %123, %.lr.ph.i.i.i.i.i62.i ]
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0.0126.i.i, null
  br i1 %.not.i33.i.i.i, label %.noexc.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0126.i.i) #28, !noalias !16
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %124, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  %125 = getelementptr inbounds %"class.gmx::BasicVector", ptr %113, i64 %109
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i: ; preds = %.noexc.i.i, %91
  %.sroa.0.1.i.i = phi ptr [ %113, %.noexc.i.i ], [ %.sroa.0.0126.i.i, %91 ]
  %.0.lcssa.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc.i.i ], [ %.sroa.7.0127.i.i, %91 ]
  %.sroa.14.1.i.i = phi ptr [ %125, %.noexc.i.i ], [ %.sroa.14.0128.i.i, %91 ]
  %.sroa.7.1.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn.i.i, i64 12
  %126 = add nuw i64 %.055129.i.i, 1
  %.val71.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val72.i.i = load ptr, ptr %71, align 8, !noalias !16
  %127 = ptrtoint ptr %.val72.i.i to i64
  %128 = ptrtoint ptr %.val71.i.i to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 136
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %86, label %._crit_edge.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %110
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i, %104
  %.sroa.0.0116.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ], [ %.sroa.0.0126.i.i, %104 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %257

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.preheader.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %132 unwind label %.loopexit.split-lp.i.i, !noalias !16

132:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %26)
          to label %133 unwind label %157, !noalias !16

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.sroa.7.0.lcssa.i.i to i64
  %135 = ptrtoint ptr %.sroa.0.0.lcssa.i.i to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %12, align 8, !noalias !16
  %139 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %139, align 4, !noalias !16
  %140 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.0.0.lcssa.i.i, ptr %140, align 8, !noalias !16
  %141 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false), !noalias !16
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %142 unwind label %157, !noalias !16

142:                                              ; preds = %133
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %143 unwind label %159, !noalias !16

143:                                              ; preds = %142
  store i32 -1, ptr %15, align 4, !noalias !16
  %144 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false), !noalias !16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %143
  %145 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15)
          to label %146 unwind label %161, !noalias !16

146:                                              ; preds = %.backedge.i.i
  br i1 %145, label %147, label %181

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !noalias !16
  %149 = load i32, ptr %144, align 4, !noalias !16
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %.backedge.i.i.backedge

151:                                              ; preds = %147
  %152 = sext i32 %148 to i64
  %.val82.i.i = load ptr, ptr %37, align 8, !noalias !16
  %153 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %152
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %154
  %156 = load i64, ptr %74, align 8, !noalias !16
  switch i64 %156, label %.backedge.i.i.backedge [
    i64 0, label %163
    i64 1, label %172
  ]

157:                                              ; preds = %133, %132
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %256

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %255

161:                                              ; preds = %180, %172, %171, %163, %.backedge.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26, !noalias !16
  br label %255

163:                                              ; preds = %151
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %164 unwind label %161, !noalias !16

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %155, i64 56
  %166 = load ptr, ptr %165, align 8, !noalias !16
  %167 = getelementptr inbounds i8, ptr %153, i64 104
  %168 = load ptr, ptr %167, align 8, !noalias !16
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8, !noalias !16
  %.not63.i.i = icmp eq ptr %166, %170
  br i1 %.not63.i.i, label %.backedge.i.i.backedge, label %171

171:                                              ; preds = %164
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %155, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %161, !noalias !16

172:                                              ; preds = %151
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %153, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %173 unwind label %161, !noalias !16

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %155, i64 56
  %175 = load ptr, ptr %174, align 8, !noalias !16
  %176 = getelementptr inbounds i8, ptr %153, i64 104
  %177 = load ptr, ptr %176, align 8, !noalias !16
  %178 = getelementptr inbounds i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8, !noalias !16
  %.not62.i.i = icmp eq ptr %175, %179
  br i1 %.not62.i.i, label %.backedge.i.i.backedge, label %180

180:                                              ; preds = %173
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %155, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %161, !noalias !16

.backedge.i.i.backedge:                           ; preds = %180, %173, %171, %164, %151, %147
  br label %.backedge.i.i, !llvm.loop !26

181:                                              ; preds = %146
  %182 = getelementptr inbounds i8, ptr %14, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !16
  %.not.i.i.i.i.i60.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8, !noalias !16
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !noalias !16
  %190 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !noalias !16
  %191 = load ptr, ptr %183, align 8, !noalias !16
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !noalias !16
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #26, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i61.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i.i61.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4, !noalias !16
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4, !noalias !16
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i.i.i.i = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %201, label %202, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8, !noalias !16
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !noalias !16
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #26, !noalias !16
  %206 = getelementptr inbounds i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4, !noalias !16
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4, !noalias !16
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4, !noalias !16
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8, !noalias !16
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !16
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #26, !noalias !16
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %213, %200, %181
  %218 = getelementptr inbounds i8, ptr %13, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !16
  %.not.i.i.i.i84.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, label %220

220:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8, !noalias !16
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !noalias !16
  %226 = getelementptr inbounds i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4, !noalias !16
  %227 = load ptr, ptr %219, align 8, !noalias !16
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !noalias !16
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #26, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i

230:                                              ; preds = %220
  %231 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i85.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i85.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %224, -1
  store i32 %233, ptr %221, align 4, !noalias !16
  br label %236

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4, !noalias !16
  br label %236

236:                                              ; preds = %234, %232
  %.0.i.i.i.i.i86.i.i = phi i32 [ %224, %232 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i86.i.i, 1
  br i1 %237, label %238, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

238:                                              ; preds = %236
  %239 = load ptr, ptr %219, align 8, !noalias !16
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !noalias !16
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #26, !noalias !16
  %242 = getelementptr inbounds i8, ptr %219, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i87.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i.i87.i.i, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 4, !noalias !16
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4, !noalias !16
  br label %249

247:                                              ; preds = %238
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4, !noalias !16
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i.i.i88.i.i = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i.i88.i.i, 1
  br i1 %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i: ; preds = %249, %225
  %251 = load ptr, ptr %219, align 8, !noalias !16
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !noalias !16
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #26, !noalias !16
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i, %249, %236, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, label %254

254:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i.i) #28, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

255:                                              ; preds = %161, %159
  %.pn.i.i = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !16
  br label %256

256:                                              ; preds = %255, %157
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %255 ], [ %158, %157 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26, !noalias !16
  br label %257

257:                                              ; preds = %256, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0.0112.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %256 ], [ %.sroa.0.0126.i.i, %.loopexit.i.i ], [ %.sroa.0.0116.i.i, %.loopexit.split-lp.i.i ]
  %.pn66.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %256 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0.0112.i.i, null
  br i1 %.not.i.i.i90.i.i, label %common.resume, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, %872, %257
  %.sroa.0163.0182191.i.sink.i = phi ptr [ %855, %872 ], [ %1090, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %.sroa.0163.0186.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %.sroa.0.0112.i.i, %257 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %lpad.phi.i.i, %872 ], [ %1120, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %lpad.phi.i127.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %.pn66.i.i, %257 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0182191.i.sink.i) #28, !noalias !16
  br label %common.resume

common.resume:                                    ; preds = %257, %common.resume.sink.split.i, %872, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn66.i.i, %257 ], [ %lpad.phi.i.i, %872 ], [ %lpad.phi.i127.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

.loopexit103.i.i:                                 ; preds = %279, %.preheader102.i.i
  %.pre-phi144.i.i = phi i64 [ %264, %.preheader102.i.i ], [ %284, %279 ]
  %.val70.i.i = phi ptr [ %.val70141.i.i, %.preheader102.i.i ], [ %.val68.i.i, %279 ]
  %.val69.i.i = phi ptr [ %.val69139.i.i, %.preheader102.i.i ], [ %.val.i.i, %279 ]
  %258 = add nuw i64 %260, 1
  %259 = icmp ult i64 %258, %.pre-phi144.i.i
  br i1 %259, label %.preheader102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, !llvm.loop !27

.preheader102.i.i:                                ; preds = %.preheader104.i.i, %.loopexit103.i.i
  %.val70141.i.i = phi ptr [ %.val70.i.i, %.loopexit103.i.i ], [ %.val72125.i.i, %.preheader104.i.i ]
  %.val69139.i.i = phi ptr [ %.val69.i.i, %.loopexit103.i.i ], [ %.val71124.i.i, %.preheader104.i.i ]
  %260 = phi i64 [ %258, %.loopexit103.i.i ], [ 1, %.preheader104.i.i ]
  %.054123.i.i = phi i64 [ %260, %.loopexit103.i.i ], [ 0, %.preheader104.i.i ]
  %261 = ptrtoint ptr %.val70141.i.i to i64
  %262 = ptrtoint ptr %.val69139.i.i to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 136
  %265 = icmp ult i64 %260, %264
  br i1 %265, label %.lr.ph.i.i, label %.loopexit103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader102.i.i, %279
  %.val120.i.i = phi ptr [ %.val.i.i, %279 ], [ %.val69139.i.i, %.preheader102.i.i ]
  %.0119.i.i = phi i64 [ %280, %279 ], [ %260, %.preheader102.i.i ]
  %266 = load i64, ptr %74, align 8, !noalias !16
  switch i64 %266, label %279 [
    i64 0, label %267
    i64 1, label %273
  ]

267:                                              ; preds = %.lr.ph.i.i
  %268 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.054123.i.i
  %269 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.0119.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not61.i.i = icmp eq i64 %.0119.i.i, %260
  br i1 %.not61.i.i, label %279, label %270

270:                                              ; preds = %267
  %.val78.i.i = load ptr, ptr %37, align 8, !noalias !16
  %271 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.0119.i.i
  %272 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.054123.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %271, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %279

273:                                              ; preds = %.lr.ph.i.i
  %274 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.054123.i.i
  %275 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.0119.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %274, ptr noundef nonnull %275, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not.i.i = icmp eq i64 %.0119.i.i, %260
  br i1 %.not.i.i, label %279, label %276

276:                                              ; preds = %273
  %.val74.i.i = load ptr, ptr %37, align 8, !noalias !16
  %277 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.0119.i.i
  %278 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.054123.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %277, ptr noundef nonnull %278, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %279

279:                                              ; preds = %276, %273, %270, %267, %.lr.ph.i.i
  %280 = add nuw i64 %.0119.i.i, 1
  %.val.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val68.i.i = load ptr, ptr %71, align 8, !noalias !16
  %281 = ptrtoint ptr %.val68.i.i to i64
  %282 = ptrtoint ptr %.val.i.i to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 136
  %285 = icmp ult i64 %280, %284
  br i1 %285, label %.lr.ph.i.i, label %.loopexit103.i.i, !llvm.loop !28

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i: ; preds = %.loopexit103.i.i, %254, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, %.preheader104.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val35.i = load ptr, ptr %37, align 8, !noalias !16
  %.val36.i = load ptr, ptr %71, align 8, !noalias !16
  %286 = ptrtoint ptr %.val36.i to i64
  %287 = ptrtoint ptr %.val35.i to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %289, i8 noundef signext 126), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10), !noalias !16
  %290 = getelementptr inbounds i8, ptr %9, i64 4
  store <2 x float> zeroinitializer, ptr %9, align 8, !noalias !16
  %291 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %291, align 8, !noalias !16
  %292 = getelementptr inbounds i8, ptr %10, i64 4
  store <2 x float> zeroinitializer, ptr %10, align 8, !noalias !16
  %293 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %293, align 8, !noalias !16
  %.val4494.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val4595.i.i = load ptr, ptr %71, align 8, !noalias !16
  %294 = ptrtoint ptr %.val4595.i.i to i64
  %295 = ptrtoint ptr %.val4494.i.i to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 136
  %298 = icmp ugt i64 %297, 1
  br i1 %298, label %.lr.ph.i64.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

.lr.ph.i64.i:                                     ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  %299 = getelementptr inbounds i8, ptr %2, i64 72
  %300 = getelementptr inbounds i8, ptr %8, i64 4
  %301 = getelementptr inbounds i8, ptr %8, i64 8
  br label %303

.preheader.i66.i:                                 ; preds = %335
  %302 = icmp ugt i64 %340, 4
  br i1 %302, label %.lr.ph102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

303:                                              ; preds = %335, %.lr.ph.i64.i
  %.val4497.i.i = phi ptr [ %.val4494.i.i, %.lr.ph.i64.i ], [ %.val44.i.i, %335 ]
  %304 = phi i64 [ 1, %.lr.ph.i64.i ], [ %336, %335 ]
  %.04096.i.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %304, %335 ]
  %305 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4497.i.i, i64 %.04096.i.i
  %306 = getelementptr i8, ptr %305, i64 48
  %.val55.i.i = load i64, ptr %306, align 8, !noalias !16
  %307 = and i64 %.val55.i.i, 2
  %.not.i65.i = icmp eq i64 %307, 0
  br i1 %.not.i65.i, label %.sink.split.i.i, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4497.i.i, i64 %304
  %310 = getelementptr i8, ptr %309, i64 48
  %.val54.i.i = load i64, ptr %310, align 8, !noalias !16
  %311 = and i64 %.val54.i.i, 8
  %.not92.i.i = icmp eq i64 %311, 0
  br i1 %.not92.i.i, label %.sink.split.i.i, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %305, i64 8
  %314 = load i64, ptr %313, align 8, !noalias !16
  %315 = getelementptr inbounds i8, ptr %309, i64 24
  %316 = load i64, ptr %315, align 8, !noalias !16
  %.val56.i.i = load ptr, ptr %299, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !16
  store <2 x float> zeroinitializer, ptr %8, align 8, !noalias !16
  store float 0.000000e+00, ptr %301, align 8, !noalias !16
  %317 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %314
  %318 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %316
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %317, ptr noundef %318, ptr noundef nonnull %8), !noalias !16
  %319 = load float, ptr %8, align 8, !noalias !16
  %320 = load float, ptr %300, align 4, !noalias !16
  %321 = fmul float %320, %320
  %322 = call float @llvm.fmuladd.f32(float %319, float %319, float %321)
  %323 = load float, ptr %301, align 8, !noalias !16
  %324 = call noundef float @llvm.fmuladd.f32(float %323, float %323, float %322)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %324)
  %325 = fmul float %sqrt.i.i.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !16
  %326 = fcmp ogt float %325, 2.500000e+00
  br i1 %326, label %.sink.split.i.i, label %335

.sink.split.i.i:                                  ; preds = %312, %308, %303
  %.val61.i.i = load ptr, ptr %21, align 8, !noalias !16
  %327 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %.04096.i.i
  %328 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %304
  %329 = load ptr, ptr %327, align 8, !noalias !16
  %.not.i85.i.i = icmp eq ptr %329, null
  %.sink.idx.i86.i.i = select i1 %.not.i85.i.i, i64 0, i64 8
  %.sink.i87.i.i = getelementptr inbounds i8, ptr %327, i64 %.sink.idx.i86.i.i
  store ptr %328, ptr %.sink.i87.i.i, align 8, !noalias !16
  %330 = getelementptr inbounds i8, ptr %327, i64 72
  store i8 1, ptr %330, align 8, !noalias !16
  %.val59.sink.i.i = load ptr, ptr %21, align 8, !noalias !16
  %331 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.sink.i.i, i64 %304
  %332 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.sink.i.i, i64 %.04096.i.i
  %333 = load ptr, ptr %331, align 8, !noalias !16
  %.not.i88.i.i = icmp eq ptr %333, null
  %.sink.idx.i89.i.i = select i1 %.not.i88.i.i, i64 0, i64 8
  %.sink.i90.i.i = getelementptr inbounds i8, ptr %331, i64 %.sink.idx.i89.i.i
  store ptr %332, ptr %.sink.i90.i.i, align 8, !noalias !16
  %334 = getelementptr inbounds i8, ptr %331, i64 72
  store i8 1, ptr %334, align 8, !noalias !16
  br label %335

335:                                              ; preds = %.sink.split.i.i, %312
  %336 = add nuw i64 %304, 1
  %.val44.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val45.i.i = load ptr, ptr %71, align 8, !noalias !16
  %337 = ptrtoint ptr %.val45.i.i to i64
  %338 = ptrtoint ptr %.val44.i.i to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 136
  %341 = icmp ult i64 %336, %340
  br i1 %341, label %303, label %.preheader.i66.i, !llvm.loop !29

.lr.ph102.i.i:                                    ; preds = %.preheader.i66.i, %412
  %.val101.i.i = phi ptr [ %.val.i69.i, %412 ], [ %.val44.i.i, %.preheader.i66.i ]
  %342 = phi i64 [ %414, %412 ], [ 4, %.preheader.i66.i ]
  %.0100.i.i = phi i64 [ %413, %412 ], [ 2, %.preheader.i66.i ]
  %343 = add i64 %.0100.i.i, -2
  %.val65.i.i = load ptr, ptr %21, align 8, !noalias !16
  %344 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %343
  %345 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %.0100.i.i
  %346 = getelementptr i8, ptr %345, i64 -112
  %.val74.i67.i = load ptr, ptr %344, align 8, !noalias !16
  %347 = getelementptr i8, ptr %344, i64 8
  %.val75.i.i = load ptr, ptr %347, align 8, !noalias !16
  %348 = icmp eq ptr %.val74.i67.i, %346
  %349 = icmp eq ptr %.val75.i.i, %346
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %412, label %351

351:                                              ; preds = %.lr.ph102.i.i
  %.val76.i.i = load ptr, ptr %346, align 8, !noalias !16
  %352 = getelementptr i8, ptr %345, i64 -104
  %.val77.i.i = load ptr, ptr %352, align 8, !noalias !16
  %353 = icmp eq ptr %.val76.i.i, %345
  %354 = icmp eq ptr %.val77.i.i, %345
  %355 = select i1 %353, i1 true, i1 %354
  br i1 %355, label %412, label %356

356:                                              ; preds = %351
  %357 = getelementptr i8, ptr %345, i64 112
  %.val78.i68.i = load ptr, ptr %345, align 8, !noalias !16
  %358 = getelementptr i8, ptr %345, i64 8
  %.val79.i.i = load ptr, ptr %358, align 8, !noalias !16
  %359 = icmp eq ptr %.val78.i68.i, %357
  %360 = icmp eq ptr %.val79.i.i, %357
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %412, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %342
  %.val80.i.i = load ptr, ptr %357, align 8, !noalias !16
  %364 = getelementptr i8, ptr %345, i64 120
  %.val81.i.i = load ptr, ptr %364, align 8, !noalias !16
  %365 = icmp eq ptr %.val80.i.i, %363
  %366 = icmp eq ptr %.val81.i.i, %363
  %367 = select i1 %365, i1 true, i1 %366
  br i1 %367, label %412, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %299, align 8, !noalias !16
  %370 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val101.i.i, i64 %.0100.i.i
  %371 = load i64, ptr %370, align 8, !noalias !16
  %372 = getelementptr inbounds [3 x float], ptr %369, i64 %371
  %373 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val101.i.i, i64 %343
  %374 = load i64, ptr %373, align 8, !noalias !16
  %375 = getelementptr inbounds [3 x float], ptr %369, i64 %374
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %372, ptr noundef %375, ptr noundef nonnull %9), !noalias !16
  %376 = load ptr, ptr %299, align 8, !noalias !16
  %.val47.i.i = load ptr, ptr %37, align 8, !noalias !16
  %377 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %342
  %378 = load i64, ptr %377, align 8, !noalias !16
  %379 = getelementptr inbounds [3 x float], ptr %376, i64 %378
  %380 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %.0100.i.i
  %381 = load i64, ptr %380, align 8, !noalias !16
  %382 = getelementptr inbounds [3 x float], ptr %376, i64 %381
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %379, ptr noundef %382, ptr noundef nonnull %10), !noalias !16
  %383 = load float, ptr %290, align 4, !noalias !16
  %384 = load float, ptr %293, align 8, !noalias !16
  %385 = load float, ptr %291, align 8, !noalias !16
  %386 = load float, ptr %292, align 4, !noalias !16
  %387 = fneg float %385
  %388 = fmul float %386, %387
  %389 = call float @llvm.fmuladd.f32(float %383, float %384, float %388)
  %390 = load float, ptr %10, align 8, !noalias !16
  %391 = load float, ptr %9, align 8, !noalias !16
  %392 = fneg float %391
  %393 = fmul float %384, %392
  %394 = call float @llvm.fmuladd.f32(float %385, float %390, float %393)
  %395 = fneg float %383
  %396 = fmul float %390, %395
  %397 = call float @llvm.fmuladd.f32(float %391, float %386, float %396)
  %398 = fmul float %394, %394
  %399 = call float @llvm.fmuladd.f32(float %389, float %389, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %399)
  %sqrt.i.i91.i.i = call noundef float @llvm.sqrt.f32(float %400)
  %401 = fmul float %383, %386
  %402 = call float @llvm.fmuladd.f32(float %391, float %390, float %401)
  %403 = call noundef float @llvm.fmuladd.f32(float %385, float %384, float %402)
  %404 = call noundef float @atan2f(float noundef %sqrt.i.i91.i.i, float noundef %403) #26, !noalias !16
  %405 = fpext float %404 to double
  %406 = fmul double %405, 0x404CA5DC1A63C1F8
  %407 = fptrunc double %406 to float
  %408 = fcmp une float %407, 3.600000e+02
  %409 = fcmp ogt float %407, 7.000000e+01
  %or.cond.i.i = and i1 %408, %409
  br i1 %or.cond.i.i, label %410, label %412

410:                                              ; preds = %368
  %.val73.i.i = load ptr, ptr %21, align 8, !noalias !16
  %411 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val73.i.i, i64 %.0100.i.i, i32 3
  store i64 2, ptr %411, align 8, !noalias !16
  br label %412

412:                                              ; preds = %410, %368, %362, %356, %351, %.lr.ph102.i.i
  %413 = add nuw i64 %.0100.i.i, 1
  %414 = add nuw i64 %.0100.i.i, 3
  %.val.i69.i = load ptr, ptr %37, align 8, !noalias !16
  %.val43.i.i = load ptr, ptr %71, align 8, !noalias !16
  %415 = ptrtoint ptr %.val43.i.i to i64
  %416 = ptrtoint ptr %.val.i69.i to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 136
  %419 = icmp ult i64 %414, %418
  br i1 %419, label %.lr.ph102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i, !llvm.loop !30

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i: ; preds = %412, %.preheader.i66.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !16
  %420 = getelementptr inbounds i8, ptr %0, i64 136
  %.val384.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val81385.i.i = load ptr, ptr %420, align 8, !noalias !16
  %421 = ptrtoint ptr %.val81385.i.i to i64
  %422 = ptrtoint ptr %.val384.i.i to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 112
  %425 = icmp ugt i64 %424, 5
  br i1 %425, label %.lr.ph389.i.i, label %.preheader317.i.i

.lr.ph389.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %426 = getelementptr inbounds i8, ptr %0, i64 232
  br label %429

.preheader317.i.i:                                ; preds = %._crit_edge.i78.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %.val121179.pre.i232.i = phi ptr [ %.val81385.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val81.i79.i, %._crit_edge.i78.i ]
  %.val178.pre.i230.i = phi ptr [ %.val384.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val.i80.i, %._crit_edge.i78.i ]
  %.pre-phi475.i.i = phi i64 [ %424, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.pre-phi471.i.i, %._crit_edge.i78.i ]
  %427 = icmp ugt i64 %.pre-phi475.i.i, 2
  br i1 %427, label %.preheader316.lr.ph.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

.preheader316.lr.ph.i.i:                          ; preds = %.preheader317.i.i
  %428 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader316.i.i

429:                                              ; preds = %._crit_edge.i78.i, %.lr.ph389.i.i
  %.val81454.i.i = phi ptr [ %.val81385.i.i, %.lr.ph389.i.i ], [ %.val81.i79.i, %._crit_edge.i78.i ]
  %.val452.i.i = phi ptr [ %.val384.i.i, %.lr.ph389.i.i ], [ %.val.i80.i, %._crit_edge.i78.i ]
  %.070386.i.i = phi i64 [ 1, %.lr.ph389.i.i ], [ %436, %._crit_edge.i78.i ]
  %430 = add nuw i64 %.070386.i.i, 4
  %431 = ptrtoint ptr %.val81454.i.i to i64
  %432 = ptrtoint ptr %.val452.i.i to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 112
  %435 = icmp ult i64 %430, %434
  %436 = add nuw i64 %.070386.i.i, 1
  br i1 %435, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i78.i

.lr.ph.split.preheader.i.i:                       ; preds = %429
  %437 = add i64 %.070386.i.i, -1
  %438 = add nuw i64 %.070386.i.i, 3
  br label %439

439:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, %.lr.ph.split.preheader.i.i
  %.val82383.i.i = phi ptr [ %.val82.i83.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %.val452.i.i, %.lr.ph.split.preheader.i.i ]
  %440 = phi i64 [ %766, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %430, %.lr.ph.split.preheader.i.i ]
  %.071382.i.i = phi i64 [ %440, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %438, %.lr.ph.split.preheader.i.i ]
  %.val40.i.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val41.i.i.i = load ptr, ptr %71, align 8, !noalias !16
  %441 = ptrtoint ptr %.val41.i.i.i to i64
  %442 = ptrtoint ptr %.val40.i.i.i to i64
  %443 = sub i64 %441, %442
  %444 = sdiv exact i64 %443, 136
  %.not.i.i81.i = icmp ult i64 %436, %444
  %.not34.i.i.i = icmp ult i64 %440, %444
  %or.cond.i82.i = and i1 %.not.i.i81.i, %.not34.i.i.i
  br i1 %or.cond.i82.i, label %.lr.ph.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

.lr.ph.i.i.i.i:                                   ; preds = %439, %457
  %.111.i.i.i.i = phi i64 [ %446, %457 ], [ %437, %439 ]
  %445 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.111.i.i.i.i
  %446 = add nuw i64 %.111.i.i.i.i, 1
  %447 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %446
  %.val4.i.i.i.i = load ptr, ptr %445, align 8, !noalias !16
  %448 = getelementptr i8, ptr %445, i64 8
  %.val5.i.i.i.i = load ptr, ptr %448, align 8, !noalias !16
  %449 = icmp eq ptr %.val4.i.i.i.i, %447
  %450 = icmp eq ptr %.val5.i.i.i.i, %447
  %451 = select i1 %449, i1 true, i1 %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %447, align 8, !noalias !16
  %453 = getelementptr i8, ptr %447, i64 8
  %.val3.i.i.i.i = load ptr, ptr %453, align 8, !noalias !16
  %454 = icmp eq ptr %.val.i.i.i.i, %445
  %455 = icmp eq ptr %.val3.i.i.i.i, %445
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %457

457:                                              ; preds = %452, %.lr.ph.i.i.i.i
  %.not.i.i.i84.i = icmp eq i64 %.111.i.i.i.i, %.070386.i.i
  br i1 %.not.i.i.i84.i, label %458, label %.lr.ph.i.i.i.i, !llvm.loop !31

458:                                              ; preds = %457
  %459 = add i64 %.071382.i.i, -1
  %spec.select9.i48.i.i.i = call i64 @llvm.umax.i64(i64 %459, i64 %440)
  %spec.select.i49.i.i.i = call i64 @llvm.umin.i64(i64 %459, i64 %440)
  br label %.lr.ph.i50.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %472, %458
  %.111.i51.i.i.i = phi i64 [ %461, %472 ], [ %spec.select.i49.i.i.i, %458 ]
  %460 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.111.i51.i.i.i
  %461 = add i64 %.111.i51.i.i.i, 1
  %462 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %461
  %.val4.i52.i.i.i = load ptr, ptr %460, align 8, !noalias !16
  %463 = getelementptr i8, ptr %460, i64 8
  %.val5.i53.i.i.i = load ptr, ptr %463, align 8, !noalias !16
  %464 = icmp eq ptr %.val4.i52.i.i.i, %462
  %465 = icmp eq ptr %.val5.i53.i.i.i, %462
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %.lr.ph.i50.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %462, align 8, !noalias !16
  %468 = getelementptr i8, ptr %462, i64 8
  %.val3.i57.i.i.i = load ptr, ptr %468, align 8, !noalias !16
  %469 = icmp eq ptr %.val.i56.i.i.i, %460
  %470 = icmp eq ptr %.val3.i57.i.i.i, %460
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %472

472:                                              ; preds = %467, %.lr.ph.i50.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %461, %spec.select9.i48.i.i.i
  br i1 %.not.i54.i.i.i, label %473, label %.lr.ph.i50.i.i.i, !llvm.loop !31

473:                                              ; preds = %472
  %474 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070386.i.i
  %475 = getelementptr inbounds i8, ptr %474, i64 96
  %476 = load ptr, ptr %475, align 8, !noalias !16
  %.not35.i.i.i = icmp eq ptr %476, null
  br i1 %.not35.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %474, i64 104
  %479 = load ptr, ptr %478, align 8, !noalias !16
  %.not36.i.i.i = icmp eq ptr %479, null
  br i1 %.not36.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071382.i.i
  %482 = getelementptr inbounds i8, ptr %481, i64 96
  %483 = load ptr, ptr %482, align 8, !noalias !16
  %.not37.i.i.i = icmp eq ptr %483, null
  br i1 %.not37.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %481, i64 104
  %486 = load ptr, ptr %485, align 8, !noalias !16
  %.not38.i.i.i = icmp eq ptr %486, null
  br i1 %.not38.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %436
  %489 = getelementptr inbounds i8, ptr %488, i64 80
  %490 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071382.i.i, i32 2
  %491 = load ptr, ptr %490, align 8, !noalias !16
  %492 = getelementptr inbounds i8, ptr %488, i64 120
  %493 = load float, ptr %426, align 8, !noalias !16
  %494 = load i64, ptr %74, align 8, !noalias !16
  %.fr19.i214.i.i = freeze i64 %494
  %495 = icmp eq i64 %.fr19.i214.i.i, 1
  br i1 %495, label %.split.us.i218.i.i, label %.split.i215.i.i

.split.us.i218.i.i:                               ; preds = %487
  %496 = load ptr, ptr %489, align 8, !noalias !16
  %497 = icmp eq ptr %496, %491
  br i1 %497, label %.split.us.i210.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i

.split.i215.i.i:                                  ; preds = %487, %506
  %498 = phi i1 [ false, %506 ], [ true, %487 ]
  %.013.i216.i.i = phi i64 [ 1, %506 ], [ 0, %487 ]
  %499 = getelementptr inbounds [2 x ptr], ptr %489, i64 0, i64 %.013.i216.i.i
  %500 = load ptr, ptr %499, align 8, !noalias !16
  %501 = icmp eq ptr %500, %491
  br i1 %501, label %502, label %506

502:                                              ; preds = %.split.i215.i.i
  %503 = getelementptr inbounds [2 x float], ptr %492, i64 0, i64 %.013.i216.i.i
  %504 = load float, ptr %503, align 4, !noalias !16
  %505 = fcmp olt float %504, %493
  br i1 %505, label %.split.i207.preheader.i.i, label %506

506:                                              ; preds = %502, %.split.i215.i.i
  br i1 %498, label %.split.i215.i.i, label %.split.i199.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i: ; preds = %.split.us.i218.i.i
  %507 = getelementptr inbounds i8, ptr %488, i64 88
  %508 = load ptr, ptr %507, align 8, !noalias !16
  %509 = icmp eq ptr %508, %491
  br i1 %509, label %.split.us.i210.i.i, label %.split.us.i202.i.i

.split.i207.preheader.i.i:                        ; preds = %502
  %510 = getelementptr inbounds i8, ptr %481, i64 80
  %511 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437, i32 2
  %512 = load ptr, ptr %511, align 8, !noalias !16
  %513 = getelementptr inbounds i8, ptr %481, i64 120
  br label %.split.i207.i.i

.split.us.i210.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i, %.split.us.i218.i.i
  %514 = getelementptr inbounds i8, ptr %481, i64 80
  %.in.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437, i32 2
  %515 = load ptr, ptr %.in.i.i, align 8, !noalias !16
  %516 = load ptr, ptr %514, align 8, !noalias !16
  %517 = icmp eq ptr %516, %515
  br i1 %517, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i

.split.i207.i.i:                                  ; preds = %526, %.split.i207.preheader.i.i
  %518 = phi i1 [ false, %526 ], [ true, %.split.i207.preheader.i.i ]
  %.013.i208.i.i = phi i64 [ 1, %526 ], [ 0, %.split.i207.preheader.i.i ]
  %519 = getelementptr inbounds [2 x ptr], ptr %510, i64 0, i64 %.013.i208.i.i
  %520 = load ptr, ptr %519, align 8, !noalias !16
  %521 = icmp eq ptr %520, %512
  br i1 %521, label %522, label %526

522:                                              ; preds = %.split.i207.i.i
  %523 = getelementptr inbounds [2 x float], ptr %513, i64 0, i64 %.013.i208.i.i
  %524 = load float, ptr %523, align 4, !noalias !16
  %525 = fcmp olt float %524, %493
  br i1 %525, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %526

526:                                              ; preds = %522, %.split.i207.i.i
  br i1 %518, label %.split.i207.i.i, label %.split.i199.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i: ; preds = %.split.us.i210.i.i
  %527 = getelementptr inbounds i8, ptr %481, i64 88
  %528 = load ptr, ptr %527, align 8, !noalias !16
  %529 = icmp eq ptr %528, %515
  br i1 %529, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %.split.us.i202.i.i

.split.i199.preheader.i.i:                        ; preds = %506, %526
  %530 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %440
  %531 = getelementptr inbounds i8, ptr %530, i64 80
  %532 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070386.i.i, i32 2
  %533 = load ptr, ptr %532, align 8, !noalias !16
  %534 = getelementptr inbounds i8, ptr %530, i64 120
  br label %.split.i199.i.i

.split.us.i202.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i
  %535 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %440
  %536 = getelementptr inbounds i8, ptr %535, i64 80
  %537 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070386.i.i, i32 2
  %538 = load ptr, ptr %537, align 8, !noalias !16
  %539 = load ptr, ptr %536, align 8, !noalias !16
  %540 = icmp eq ptr %539, %538
  br i1 %540, label %.split.us.i194.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i

.split.i199.i.i:                                  ; preds = %549, %.split.i199.preheader.i.i
  %541 = phi i1 [ false, %549 ], [ true, %.split.i199.preheader.i.i ]
  %.013.i200.i.i = phi i64 [ 1, %549 ], [ 0, %.split.i199.preheader.i.i ]
  %542 = getelementptr inbounds [2 x ptr], ptr %531, i64 0, i64 %.013.i200.i.i
  %543 = load ptr, ptr %542, align 8, !noalias !16
  %544 = icmp eq ptr %543, %533
  br i1 %544, label %545, label %549

545:                                              ; preds = %.split.i199.i.i
  %546 = getelementptr inbounds [2 x float], ptr %534, i64 0, i64 %.013.i200.i.i
  %547 = load float, ptr %546, align 4, !noalias !16
  %548 = fcmp olt float %547, %493
  br i1 %548, label %.split.i191.preheader.i.i, label %549

549:                                              ; preds = %545, %.split.i199.i.i
  br i1 %541, label %.split.i199.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit439.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i: ; preds = %.split.us.i202.i.i
  %550 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %440, i32 4, i64 1
  %551 = load ptr, ptr %550, align 8, !noalias !16
  %552 = icmp eq ptr %551, %538
  br i1 %552, label %.split.us.i194.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i
  %.phi.trans.insert449.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %459, i32 2
  %.pre450.i.i = load ptr, ptr %.phi.trans.insert449.i.i, align 8, !noalias !16
  br label %.split.us.i186.i.i

.split.i191.preheader.i.i:                        ; preds = %545
  %553 = getelementptr inbounds i8, ptr %474, i64 80
  %554 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %459, i32 2
  %555 = load ptr, ptr %554, align 8, !noalias !16
  %556 = getelementptr inbounds i8, ptr %474, i64 120
  br label %.split.i191.i.i

.split.us.i194.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i, %.split.us.i202.i.i
  %557 = getelementptr inbounds i8, ptr %474, i64 80
  %.in498.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %459, i32 2
  %558 = load ptr, ptr %.in498.i.i, align 8, !noalias !16
  %559 = load ptr, ptr %557, align 8, !noalias !16
  %560 = icmp eq ptr %559, %558
  br i1 %560, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i

.split.i191.i.i:                                  ; preds = %569, %.split.i191.preheader.i.i
  %561 = phi i1 [ false, %569 ], [ true, %.split.i191.preheader.i.i ]
  %.013.i192.i.i = phi i64 [ 1, %569 ], [ 0, %.split.i191.preheader.i.i ]
  %562 = getelementptr inbounds [2 x ptr], ptr %553, i64 0, i64 %.013.i192.i.i
  %563 = load ptr, ptr %562, align 8, !noalias !16
  %564 = icmp eq ptr %563, %555
  br i1 %564, label %565, label %569

565:                                              ; preds = %.split.i191.i.i
  %566 = getelementptr inbounds [2 x float], ptr %556, i64 0, i64 %.013.i192.i.i
  %567 = load float, ptr %566, align 4, !noalias !16
  %568 = fcmp olt float %567, %493
  br i1 %568, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %569

569:                                              ; preds = %565, %.split.i191.i.i
  br i1 %561, label %.split.i191.i.i, label %.split.i183.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i: ; preds = %.split.us.i194.i.i
  %570 = getelementptr inbounds i8, ptr %474, i64 88
  %571 = load ptr, ptr %570, align 8, !noalias !16
  %572 = icmp eq ptr %571, %558
  br i1 %572, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %.split.us.i186.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit439.i.i: ; preds = %549
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %459, i32 2
  %.pre.i85.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !16
  br label %.split.i183.preheader.i.i

.split.i183.preheader.i.i:                        ; preds = %569, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit439.i.i
  %573 = phi ptr [ %.pre.i85.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit439.i.i ], [ %555, %569 ]
  br label %.split.i183.i.i

.split.us.i186.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i
  %574 = phi ptr [ %.pre450.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i ], [ %558, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i ]
  %575 = icmp eq ptr %496, %574
  br i1 %575, label %.split.us.i178.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i

.split.i183.i.i:                                  ; preds = %584, %.split.i183.preheader.i.i
  %576 = phi i1 [ false, %584 ], [ true, %.split.i183.preheader.i.i ]
  %.013.i184.i.i = phi i64 [ 1, %584 ], [ 0, %.split.i183.preheader.i.i ]
  %577 = getelementptr inbounds [2 x ptr], ptr %489, i64 0, i64 %.013.i184.i.i
  %578 = load ptr, ptr %577, align 8, !noalias !16
  %579 = icmp eq ptr %578, %573
  br i1 %579, label %580, label %584

580:                                              ; preds = %.split.i183.i.i
  %581 = getelementptr inbounds [2 x float], ptr %492, i64 0, i64 %.013.i184.i.i
  %582 = load float, ptr %581, align 4, !noalias !16
  %583 = fcmp olt float %582, %493
  br i1 %583, label %.split.i175.preheader.i.i, label %584

584:                                              ; preds = %580, %.split.i183.i.i
  br i1 %576, label %.split.i183.i.i, label %.split.i167.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i: ; preds = %.split.us.i186.i.i
  %585 = getelementptr inbounds i8, ptr %488, i64 88
  %586 = load ptr, ptr %585, align 8, !noalias !16
  %587 = icmp eq ptr %586, %574
  br i1 %587, label %.split.us.i178.i.i, label %.split.us.i170.i.i

.split.i175.preheader.i.i:                        ; preds = %580
  %588 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437, i32 2
  %589 = load ptr, ptr %588, align 8, !noalias !16
  br label %.split.i175.i.i

.split.us.i178.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i, %.split.us.i186.i.i
  %.in499.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437, i32 2
  %590 = load ptr, ptr %.in499.i.i, align 8, !noalias !16
  %591 = icmp eq ptr %539, %590
  br i1 %591, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i

.split.i175.i.i:                                  ; preds = %600, %.split.i175.preheader.i.i
  %592 = phi i1 [ false, %600 ], [ true, %.split.i175.preheader.i.i ]
  %.013.i176.i.i = phi i64 [ 1, %600 ], [ 0, %.split.i175.preheader.i.i ]
  %593 = getelementptr inbounds [2 x ptr], ptr %531, i64 0, i64 %.013.i176.i.i
  %594 = load ptr, ptr %593, align 8, !noalias !16
  %595 = icmp eq ptr %594, %589
  br i1 %595, label %596, label %600

596:                                              ; preds = %.split.i175.i.i
  %597 = getelementptr inbounds [2 x float], ptr %534, i64 0, i64 %.013.i176.i.i
  %598 = load float, ptr %597, align 4, !noalias !16
  %599 = fcmp olt float %598, %493
  br i1 %599, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %600

600:                                              ; preds = %596, %.split.i175.i.i
  br i1 %592, label %.split.i175.i.i, label %.split.i167.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i: ; preds = %.split.us.i178.i.i
  %601 = getelementptr inbounds i8, ptr %535, i64 88
  %602 = load ptr, ptr %601, align 8, !noalias !16
  %603 = icmp eq ptr %602, %590
  br i1 %603, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.split.us.i170.i.i

.split.i167.preheader.i.i:                        ; preds = %584, %600
  %604 = getelementptr inbounds i8, ptr %481, i64 80
  %605 = getelementptr inbounds i8, ptr %481, i64 120
  br label %.split.i167.i.i

.split.us.i170.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i
  %606 = getelementptr inbounds i8, ptr %481, i64 80
  %607 = load ptr, ptr %606, align 8, !noalias !16
  %608 = icmp eq ptr %607, %538
  br i1 %608, label %.split.us.i.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i

.split.i167.i.i:                                  ; preds = %617, %.split.i167.preheader.i.i
  %609 = phi i1 [ false, %617 ], [ true, %.split.i167.preheader.i.i ]
  %.013.i168.i.i = phi i64 [ 1, %617 ], [ 0, %.split.i167.preheader.i.i ]
  %610 = getelementptr inbounds [2 x ptr], ptr %604, i64 0, i64 %.013.i168.i.i
  %611 = load ptr, ptr %610, align 8, !noalias !16
  %612 = icmp eq ptr %611, %533
  br i1 %612, label %613, label %617

613:                                              ; preds = %.split.i167.i.i
  %614 = getelementptr inbounds [2 x float], ptr %605, i64 0, i64 %.013.i168.i.i
  %615 = load float, ptr %614, align 4, !noalias !16
  %616 = fcmp olt float %615, %493
  br i1 %616, label %.split.i.preheader.i.i, label %617

617:                                              ; preds = %613, %.split.i167.i.i
  br i1 %609, label %.split.i167.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i: ; preds = %.split.us.i170.i.i
  %618 = getelementptr inbounds i8, ptr %481, i64 88
  %619 = load ptr, ptr %618, align 8, !noalias !16
  %620 = icmp eq ptr %619, %538
  br i1 %620, label %.split.us.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

.split.i.preheader.i.i:                           ; preds = %613
  %621 = getelementptr inbounds i8, ptr %474, i64 80
  %622 = getelementptr inbounds i8, ptr %474, i64 120
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i, %.split.us.i170.i.i
  %623 = getelementptr inbounds i8, ptr %474, i64 80
  %624 = load ptr, ptr %623, align 8, !noalias !16
  %625 = icmp eq ptr %624, %491
  br i1 %625, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i

.split.i.i.i:                                     ; preds = %634, %.split.i.preheader.i.i
  %626 = phi i1 [ false, %634 ], [ true, %.split.i.preheader.i.i ]
  %.013.i.i.i = phi i64 [ 1, %634 ], [ 0, %.split.i.preheader.i.i ]
  %627 = getelementptr inbounds [2 x ptr], ptr %621, i64 0, i64 %.013.i.i.i
  %628 = load ptr, ptr %627, align 8, !noalias !16
  %629 = icmp eq ptr %628, %491
  br i1 %629, label %630, label %634

630:                                              ; preds = %.split.i.i.i
  %631 = getelementptr inbounds [2 x float], ptr %622, i64 0, i64 %.013.i.i.i
  %632 = load float, ptr %631, align 4, !noalias !16
  %633 = fcmp olt float %632, %493
  br i1 %633, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %634

634:                                              ; preds = %630, %.split.i.i.i
  br i1 %626, label %.split.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i: ; preds = %.split.us.i.i.i
  %635 = getelementptr inbounds i8, ptr %474, i64 88
  %636 = load ptr, ptr %635, align 8, !noalias !16
  %637 = icmp eq ptr %636, %491
  br i1 %637, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i: ; preds = %522, %565, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i, %.split.us.i194.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i, %.split.us.i210.i.i
  %638 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.070386.i.i
  %639 = getelementptr inbounds i8, ptr %638, i64 16
  %640 = getelementptr inbounds i8, ptr %638, i64 24
  %641 = load ptr, ptr %640, align 8, !noalias !16
  %642 = getelementptr inbounds i8, ptr %638, i64 32
  %643 = load ptr, ptr %642, align 8, !noalias !16
  %.not.i.i110.i.i = icmp eq ptr %641, %643
  br i1 %.not.i.i110.i.i, label %647, label %644

644:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i
  store i64 %.071382.i.i, ptr %641, align 8, !noalias !16
  %645 = load ptr, ptr %640, align 8, !noalias !16
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  store ptr %646, ptr %640, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

647:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i
  %648 = load ptr, ptr %639, align 8, !noalias !16
  %649 = ptrtoint ptr %641 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp eq i64 %651, 9223372036854775800
  br i1 %652, label %653, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

653:                                              ; preds = %647
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %647
  %654 = ashr exact i64 %651, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %655 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %654
  %656 = icmp ult i64 %655, %654
  %657 = call i64 @llvm.umin.i64(i64 %655, i64 1152921504606846975)
  %658 = select i1 %656, i64 1152921504606846975, i64 %657
  %.not.i.i.i.i.i86.i = icmp eq i64 %658, 0
  br i1 %.not.i.i.i.i.i86.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %659

659:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %660 = shl nuw nsw i64 %658, 3
  %661 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %659, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %662 = phi ptr [ %661, %659 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %663 = getelementptr inbounds i64, ptr %662, i64 %654
  store i64 %.071382.i.i, ptr %663, align 8, !noalias !16
  %664 = icmp sgt i64 %651, 0
  br i1 %664, label %665, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

665:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %662, ptr align 8 %648, i64 %651, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %665, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %666 = getelementptr inbounds i8, ptr %662, i64 %651
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %648, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %668

668:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %648) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %668, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %662, ptr %639, align 8, !noalias !16
  store ptr %667, ptr %640, align 8, !noalias !16
  %669 = getelementptr inbounds i64, ptr %662, i64 %658
  store ptr %669, ptr %642, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %644
  %.val91.i.i = load ptr, ptr %21, align 8, !noalias !16
  %670 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val91.i.i, i64 %.071382.i.i
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = getelementptr inbounds i8, ptr %670, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !16
  %674 = getelementptr inbounds i8, ptr %670, i64 32
  %675 = load ptr, ptr %674, align 8, !noalias !16
  %.not.i.i111.i.i = icmp eq ptr %673, %675
  br i1 %.not.i.i111.i.i, label %679, label %676

676:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  store i64 %.070386.i.i, ptr %673, align 8, !noalias !16
  %677 = load ptr, ptr %672, align 8, !noalias !16
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  store ptr %678, ptr %672, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

679:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  %680 = load ptr, ptr %671, align 8, !noalias !16
  %681 = ptrtoint ptr %673 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp eq i64 %683, 9223372036854775800
  br i1 %684, label %685, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i

685:                                              ; preds = %679
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i: ; preds = %679
  %686 = ashr exact i64 %683, 3
  %.sroa.speculated.i.i.i.i113.i.i = call i64 @llvm.umax.i64(i64 %686, i64 1)
  %687 = add nsw i64 %.sroa.speculated.i.i.i.i113.i.i, %686
  %688 = icmp ult i64 %687, %686
  %689 = call i64 @llvm.umin.i64(i64 %687, i64 1152921504606846975)
  %690 = select i1 %688, i64 1152921504606846975, i64 %689
  %.not.i.i.i.i114.i.i = icmp eq i64 %690, 0
  br i1 %.not.i.i.i.i114.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i, label %691

691:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %692 = shl nuw nsw i64 %690, 3
  %693 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i: ; preds = %691, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %694 = phi ptr [ %693, %691 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i ]
  %695 = getelementptr inbounds i64, ptr %694, i64 %686
  store i64 %.070386.i.i, ptr %695, align 8, !noalias !16
  %696 = icmp sgt i64 %683, 0
  br i1 %696, label %697, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i

697:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %694, ptr align 8 %680, i64 %683, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i: ; preds = %697, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i
  %698 = getelementptr inbounds i8, ptr %694, i64 %683
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %.not.i17.i.i.i117.i.i = icmp eq ptr %680, null
  br i1 %.not.i17.i.i.i117.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i, label %700

700:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i
  call void @_ZdlPv(ptr noundef nonnull %680) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i: ; preds = %700, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i
  store ptr %694, ptr %671, align 8, !noalias !16
  store ptr %699, ptr %672, align 8, !noalias !16
  %701 = getelementptr inbounds i64, ptr %694, i64 %690
  store ptr %701, ptr %674, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i: ; preds = %596, %630, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %.split.us.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i, %.split.us.i178.i.i
  %702 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.070386.i.i
  %703 = getelementptr inbounds i8, ptr %702, i64 40
  %704 = getelementptr inbounds i8, ptr %702, i64 48
  %705 = load ptr, ptr %704, align 8, !noalias !16
  %706 = getelementptr inbounds i8, ptr %702, i64 56
  %707 = load ptr, ptr %706, align 8, !noalias !16
  %.not.i4.i.i.i = icmp eq ptr %705, %707
  br i1 %.not.i4.i.i.i, label %711, label %708

708:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  store i64 %.071382.i.i, ptr %705, align 8, !noalias !16
  %709 = load ptr, ptr %704, align 8, !noalias !16
  %710 = getelementptr inbounds i8, ptr %709, i64 8
  store ptr %710, ptr %704, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i

711:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  %712 = load ptr, ptr %703, align 8, !noalias !16
  %713 = ptrtoint ptr %705 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp eq i64 %715, 9223372036854775800
  br i1 %716, label %717, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i

717:                                              ; preds = %711
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i: ; preds = %711
  %718 = ashr exact i64 %715, 3
  %.sroa.speculated.i.i.i6.i.i.i = call i64 @llvm.umax.i64(i64 %718, i64 1)
  %719 = add nsw i64 %.sroa.speculated.i.i.i6.i.i.i, %718
  %720 = icmp ult i64 %719, %718
  %721 = call i64 @llvm.umin.i64(i64 %719, i64 1152921504606846975)
  %722 = select i1 %720, i64 1152921504606846975, i64 %721
  %.not.i.i.i7.i.i.i = icmp eq i64 %722, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i, label %723

723:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %724 = shl nuw nsw i64 %722, 3
  %725 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %724) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i: ; preds = %723, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %726 = phi ptr [ %725, %723 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i ]
  %727 = getelementptr inbounds i64, ptr %726, i64 %718
  store i64 %.071382.i.i, ptr %727, align 8, !noalias !16
  %728 = icmp sgt i64 %715, 0
  br i1 %728, label %729, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i

729:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %726, ptr align 8 %712, i64 %715, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i: ; preds = %729, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i
  %730 = getelementptr inbounds i8, ptr %726, i64 %715
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  %.not.i17.i.i10.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i17.i.i10.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i, label %732

732:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %712) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i: ; preds = %732, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i
  store ptr %726, ptr %703, align 8, !noalias !16
  store ptr %731, ptr %704, align 8, !noalias !16
  %733 = getelementptr inbounds i64, ptr %726, i64 %722
  store ptr %733, ptr %706, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i, %708
  %.val93.i.i = load ptr, ptr %21, align 8, !noalias !16
  %734 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val93.i.i, i64 %.071382.i.i
  %735 = getelementptr inbounds i8, ptr %734, i64 40
  %736 = getelementptr inbounds i8, ptr %734, i64 48
  %737 = load ptr, ptr %736, align 8, !noalias !16
  %738 = getelementptr inbounds i8, ptr %734, i64 56
  %739 = load ptr, ptr %738, align 8, !noalias !16
  %.not.i4.i121.i.i = icmp eq ptr %737, %739
  br i1 %.not.i4.i121.i.i, label %743, label %740

740:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i
  store i64 %.070386.i.i, ptr %737, align 8, !noalias !16
  %741 = load ptr, ptr %736, align 8, !noalias !16
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  store ptr %742, ptr %736, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

743:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i
  %744 = load ptr, ptr %735, align 8, !noalias !16
  %745 = ptrtoint ptr %737 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, 9223372036854775800
  br i1 %748, label %749, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i

749:                                              ; preds = %743
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i: ; preds = %743
  %750 = ashr exact i64 %747, 3
  %.sroa.speculated.i.i.i6.i123.i.i = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i6.i123.i.i, %750
  %752 = icmp ult i64 %751, %750
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 1152921504606846975)
  %754 = select i1 %752, i64 1152921504606846975, i64 %753
  %.not.i.i.i7.i124.i.i = icmp eq i64 %754, 0
  br i1 %.not.i.i.i7.i124.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i, label %755

755:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i
  %756 = shl nuw nsw i64 %754, 3
  %757 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i: ; preds = %755, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i
  %758 = phi ptr [ %757, %755 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i ]
  %759 = getelementptr inbounds i64, ptr %758, i64 %750
  store i64 %.070386.i.i, ptr %759, align 8, !noalias !16
  %760 = icmp sgt i64 %747, 0
  br i1 %760, label %761, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i

761:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr align 8 %744, i64 %747, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i: ; preds = %761, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i
  %762 = getelementptr inbounds i8, ptr %758, i64 %747
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  %.not.i17.i.i10.i127.i.i = icmp eq ptr %744, null
  br i1 %.not.i17.i.i10.i127.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i, label %764

764:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i
  call void @_ZdlPv(ptr noundef nonnull %744) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i: ; preds = %764, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i
  store ptr %758, ptr %735, align 8, !noalias !16
  store ptr %763, ptr %736, align 8, !noalias !16
  %765 = getelementptr inbounds i64, ptr %758, i64 %754
  store ptr %765, ptr %738, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i: ; preds = %452, %467, %617, %634, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i, %740, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i, %676, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i, %484, %480, %477, %473, %439
  %766 = add nuw i64 %440, 1
  %.val82.i83.i = load ptr, ptr %21, align 8, !noalias !16
  %.val83.i.i = load ptr, ptr %420, align 8, !noalias !16
  %767 = ptrtoint ptr %.val83.i.i to i64
  %768 = ptrtoint ptr %.val82.i83.i to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 112
  %771 = icmp ult i64 %766, %770
  br i1 %771, label %439, label %._crit_edge.i78.i, !llvm.loop !33

._crit_edge.i78.i:                                ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, %429
  %.pre-phi471.i.i = phi i64 [ %434, %429 ], [ %770, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.val81.i79.i = phi ptr [ %.val81454.i.i, %429 ], [ %.val83.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.val.i80.i = phi ptr [ %.val452.i.i, %429 ], [ %.val82.i83.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %772 = add nuw i64 %.070386.i.i, 5
  %773 = icmp ult i64 %772, %.pre-phi471.i.i
  br i1 %773, label %429, label %.preheader317.i.i, !llvm.loop !34

.preheader316.i.i:                                ; preds = %.critedge.i.i, %.preheader316.lr.ph.i.i
  %774 = phi i64 [ 2, %.preheader316.lr.ph.i.i ], [ %883, %.critedge.i.i ]
  %.072427.i.i = phi i64 [ 1, %.preheader316.lr.ph.i.i ], [ %774, %.critedge.i.i ]
  %775 = add i64 %.072427.i.i, -1
  br label %777

.preheader.i71.i:                                 ; preds = %.critedge.i.i
  %776 = icmp ugt i64 %.pre-phi483.i.i, 2
  br i1 %776, label %.lr.ph432.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

777:                                              ; preds = %881, %.preheader316.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.preheader316.i.i ], [ %indvars.iv.next.i.i, %881 ]
  %.073418.i.i = phi i64 [ 1, %.preheader316.i.i ], [ %882, %881 ]
  %778 = add nuw i64 %.073418.i.i, %.072427.i.i
  %.val86.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val87.i.i = load ptr, ptr %420, align 8, !noalias !16
  %779 = ptrtoint ptr %.val87.i.i to i64
  %780 = ptrtoint ptr %.val86.i.i to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 112
  %783 = icmp ult i64 %778, %782
  br i1 %783, label %784, label %.critedge.i.i

784:                                              ; preds = %777
  store i64 2, ptr %7, align 8, !noalias !16
  store i64 1, ptr %428, align 8, !noalias !16
  %785 = add i64 %778, -1
  %786 = add nuw i64 %778, 1
  %spec.select9.i136.i.i = call i64 @llvm.umax.i64(i64 %785, i64 %786)
  %spec.select.i137.i.i = call i64 @llvm.umin.i64(i64 %785, i64 %786)
  br label %787

787:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, %784
  %.074.idx411.i.i = phi i64 [ 0, %784 ], [ %.074.add.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i ]
  %.074.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.074.idx411.i.i
  %.val94.i.i = load ptr, ptr %21, align 8, !noalias !16
  %788 = load i64, ptr %.074.ptr.i.i, align 8, !noalias !16
  %789 = add i64 %788, -1
  %or.cond.i130.i.i = icmp ult i64 %789, 2
  br i1 %or.cond.i130.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i, label %790

790:                                              ; preds = %787
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 459) #29, !noalias !16
  unreachable

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %787
  %791 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.072427.i.i
  %792 = icmp eq i64 %788, 2
  %..i.i.i = select i1 %792, i64 16, i64 40
  %.9.i.i.i = select i1 %792, i64 24, i64 48
  %793 = getelementptr inbounds i8, ptr %791, i64 %..i.i.i
  %794 = load ptr, ptr %793, align 8, !noalias !16
  %795 = getelementptr inbounds i8, ptr %791, i64 %.9.i.i.i
  %796 = load ptr, ptr %795, align 8, !noalias !16
  %.not309.i.i = icmp eq ptr %794, %796
  br i1 %.not309.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %797 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %778
  %798 = getelementptr inbounds i8, ptr %797, i64 %..i.i.i
  %799 = load ptr, ptr %798, align 8, !noalias !16
  %800 = getelementptr inbounds i8, ptr %797, i64 %.9.i.i.i
  %801 = load ptr, ptr %800, align 8, !noalias !16
  %.not310.i.i = icmp eq ptr %799, %801
  br i1 %.not310.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i, %814
  %.111.i.i.i = phi i64 [ %803, %814 ], [ %775, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i ]
  %802 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i.i.i
  %803 = add nuw i64 %.111.i.i.i, 1
  %804 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %803
  %.val4.i.i.i = load ptr, ptr %802, align 8, !noalias !16
  %805 = getelementptr i8, ptr %802, i64 8
  %.val5.i.i.i = load ptr, ptr %805, align 8, !noalias !16
  %806 = icmp eq ptr %.val4.i.i.i, %804
  %807 = icmp eq ptr %.val5.i.i.i, %804
  %808 = select i1 %806, i1 true, i1 %807
  br i1 %808, label %809, label %814

809:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i = load ptr, ptr %804, align 8, !noalias !16
  %810 = getelementptr i8, ptr %804, i64 8
  %.val3.i.i.i = load ptr, ptr %810, align 8, !noalias !16
  %811 = icmp eq ptr %.val.i.i.i, %802
  %812 = icmp eq ptr %.val3.i.i.i, %802
  %813 = select i1 %811, i1 true, i1 %812
  br i1 %813, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %814

814:                                              ; preds = %809, %.lr.ph.i.i.i
  %.not.i135.i.i = icmp eq i64 %803, %774
  br i1 %.not.i135.i.i, label %.lr.ph.i138.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i138.i.i:                                  ; preds = %814, %827
  %.111.i139.i.i = phi i64 [ %816, %827 ], [ %spec.select.i137.i.i, %814 ]
  %815 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i139.i.i
  %816 = add i64 %.111.i139.i.i, 1
  %817 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %816
  %.val4.i140.i.i = load ptr, ptr %815, align 8, !noalias !16
  %818 = getelementptr i8, ptr %815, i64 8
  %.val5.i141.i.i = load ptr, ptr %818, align 8, !noalias !16
  %819 = icmp eq ptr %.val4.i140.i.i, %817
  %820 = icmp eq ptr %.val5.i141.i.i, %817
  %821 = select i1 %819, i1 true, i1 %820
  br i1 %821, label %822, label %827

822:                                              ; preds = %.lr.ph.i138.i.i
  %.val.i144.i.i = load ptr, ptr %817, align 8, !noalias !16
  %823 = getelementptr i8, ptr %817, i64 8
  %.val3.i145.i.i = load ptr, ptr %823, align 8, !noalias !16
  %824 = icmp eq ptr %.val.i144.i.i, %815
  %825 = icmp eq ptr %.val3.i145.i.i, %815
  %826 = select i1 %824, i1 true, i1 %825
  br i1 %826, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %827

827:                                              ; preds = %822, %.lr.ph.i138.i.i
  %.not.i142.i.i = icmp eq i64 %816, %spec.select9.i136.i.i
  br i1 %.not.i142.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i, label %.lr.ph.i138.i.i, !llvm.loop !31

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %827
  %828 = getelementptr inbounds i8, ptr %793, i64 8
  %829 = load ptr, ptr %828, align 8, !noalias !16
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %794 to i64
  %832 = sub i64 %830, %831
  %.not.i.i.i.i149.i.i = icmp eq ptr %829, %794
  br i1 %.not.i.i.i.i149.i.i, label %.thread503.thread.i.i, label %833

833:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %834 = icmp ugt i64 %832, 9223372036854775800
  br i1 %834, label %.noexc.i.i.i.i, label %835

.noexc.i.i.i.i:                                   ; preds = %833
  call void @_ZSt28__throw_bad_array_new_lengthv() #29, !noalias !16
  unreachable

835:                                              ; preds = %833
  %836 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #25, !noalias !16
  %.pre457.i.i = load ptr, ptr %793, align 8, !noalias !16
  %.pre458.i.i = load ptr, ptr %828, align 8, !noalias !16
  %.pre488.i.i = ptrtoint ptr %.pre458.i.i to i64
  %.pre490.i.i = ptrtoint ptr %.pre457.i.i to i64
  %837 = sub i64 %.pre488.i.i, %.pre490.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre458.i.i, %.pre457.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread503.i.i, label %838

838:                                              ; preds = %835
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %836, ptr align 8 %.pre457.i.i, i64 %837, i1 false), !noalias !16
  br label %.thread503.i.i

.thread503.i.i:                                   ; preds = %838, %835
  %839 = getelementptr inbounds i8, ptr %836, i64 %837
  %840 = getelementptr inbounds i8, ptr %798, i64 8
  %841 = load ptr, ptr %840, align 8, !noalias !16
  %842 = load ptr, ptr %798, align 8, !noalias !16
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %.not.i.i.i.i154.i.i = icmp eq ptr %841, %842
  br i1 %.not.i.i.i.i154.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.thread523.i.i, label %851

.thread503.thread.i.i:                            ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %846 = getelementptr inbounds i8, ptr %798, i64 8
  %847 = load ptr, ptr %846, align 8, !noalias !16
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %799 to i64
  %850 = sub i64 %848, %849
  %.not.i.i.i.i154518.i.i = icmp eq ptr %847, %799
  br i1 %.not.i.i.i.i154518.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %851

851:                                              ; preds = %.thread503.thread.i.i, %.thread503.i.i
  %852 = phi i64 [ %850, %.thread503.thread.i.i ], [ %845, %.thread503.i.i ]
  %853 = phi ptr [ %846, %.thread503.thread.i.i ], [ %840, %.thread503.i.i ]
  %854 = phi ptr [ null, %.thread503.thread.i.i ], [ %839, %.thread503.i.i ]
  %855 = phi ptr [ null, %.thread503.thread.i.i ], [ %836, %.thread503.i.i ]
  %.not.i.i.i.i.i.i.i.i.i507519.i.i = phi i1 [ true, %.thread503.thread.i.i ], [ %.not.i.i.i.i.i.i.i.i.i.i.i, %.thread503.i.i ]
  %856 = icmp ugt i64 %852, 9223372036854775800
  br i1 %856, label %.noexc.i.i157.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i

.noexc.i.i157.i.i:                                ; preds = %851
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc158.i.i unwind label %.loopexit.split-lp.i76.i, !noalias !16

.noexc158.i.i:                                    ; preds = %.noexc.i.i157.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i: ; preds = %851
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #25
          to label %.noexc159.i.i unwind label %.loopexit315.i.i, !noalias !16

.noexc159.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i
  %.pre459.i.i = load ptr, ptr %798, align 8, !noalias !16
  %.pre460.i.i = load ptr, ptr %853, align 8, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i156.i.i = icmp eq ptr %.pre460.i.i, %.pre459.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i156.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %858

858:                                              ; preds = %.noexc159.i.i
  %.pre492.i.i = ptrtoint ptr %.pre460.i.i to i64
  %.pre494.i.i = ptrtoint ptr %.pre459.i.i to i64
  %859 = sub i64 %.pre492.i.i, %.pre494.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %857, ptr align 8 %.pre459.i.i, i64 %859, i1 false), !noalias !16
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  br i1 %.not.i.i.i.i.i.i.i.i.i507519.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %.lr.ph398.i.i

.lr.ph398.i.i:                                    ; preds = %858, %._crit_edge399.i.i
  %.sroa.0228.0401.i.i = phi ptr [ %879, %._crit_edge399.i.i ], [ %855, %858 ]
  %861 = load i64, ptr %.sroa.0228.0401.i.i, align 8, !noalias !16
  %862 = trunc i64 %861 to i32
  br label %863

863:                                              ; preds = %.loopexit.i74.i, %.lr.ph398.i.i
  %.sroa.0224.0396.i.i = phi ptr [ %857, %.lr.ph398.i.i ], [ %878, %.loopexit.i74.i ]
  %864 = load i64, ptr %.sroa.0224.0396.i.i, align 8, !noalias !16
  %865 = trunc i64 %864 to i32
  %866 = sub nsw i32 %862, %865
  %867 = call i32 @llvm.abs.i32(i32 %866, i1 true)
  %868 = icmp ult i32 %867, 6
  br i1 %868, label %869, label %.loopexit.i74.i

869:                                              ; preds = %863
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %862, i32 %865)
  %spec.select306.i.i = call i32 @llvm.smax.i32(i32 %862, i32 %865)
  %870 = sext i32 %spec.select306.i.i to i64
  %.not79390.i.i = icmp ugt i32 %spec.select.i.i, %spec.select306.i.i
  br i1 %.not79390.i.i, label %.preheader313.i.i.preheader, label %.lr.ph393.preheader.i.i

.lr.ph393.preheader.i.i:                          ; preds = %869
  %871 = sext i32 %spec.select.i.i to i64
  br label %.lr.ph393.i.i

.loopexit315.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i
  %lpad.loopexit.i72.i = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit.split-lp.i76.i:                         ; preds = %.noexc.i.i157.i.i
  %lpad.loopexit.split-lp.i77.i = landingpad { ptr, i32 }
          cleanup
  br label %872

872:                                              ; preds = %.loopexit.split-lp.i76.i, %.loopexit315.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i72.i, %.loopexit315.i.i ], [ %lpad.loopexit.split-lp.i77.i, %.loopexit.split-lp.i76.i ]
  %.not.i.i.i.i73.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i73.i, label %common.resume, label %common.resume.sink.split.i

.lr.ph393.i.i:                                    ; preds = %.lr.ph393.i.i, %.lr.ph393.preheader.i.i
  %.069391.i.i = phi i64 [ %874, %.lr.ph393.i.i ], [ %871, %.lr.ph393.preheader.i.i ]
  %.val98.i.i = load ptr, ptr %21, align 8, !noalias !16
  %873 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val98.i.i, i64 %.069391.i.i, i32 3
  store i64 7, ptr %873, align 8, !noalias !16
  %874 = add i64 %.069391.i.i, 1
  %.not79.i.i = icmp ugt i64 %874, %870
  br i1 %.not79.i.i, label %.preheader313.i.i.preheader, label %.lr.ph393.i.i, !llvm.loop !35

.preheader313.i.i.preheader:                      ; preds = %.lr.ph393.i.i, %869
  br label %.preheader313.i.i

.preheader313.i.i:                                ; preds = %.preheader313.i.i.preheader, %.preheader313.i.i
  %.068394.i.i = phi i64 [ %877, %.preheader313.i.i ], [ 0, %.preheader313.i.i.preheader ]
  %.val99.i.i = load ptr, ptr %21, align 8, !noalias !16
  %875 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val99.i.i, i64 %.072427.i.i
  %876 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %875, i64 %.068394.i.i, i32 3
  store i64 7, ptr %876, align 8, !noalias !16
  %877 = add nuw nsw i64 %.068394.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %877, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i74.i, label %.preheader313.i.i, !llvm.loop !36

.loopexit.i74.i:                                  ; preds = %.preheader313.i.i, %863
  %878 = getelementptr inbounds i8, ptr %.sroa.0224.0396.i.i, i64 8
  %.not312.i.i = icmp eq ptr %878, %860
  br i1 %.not312.i.i, label %._crit_edge399.i.i, label %863

._crit_edge399.i.i:                               ; preds = %.loopexit.i74.i
  %879 = getelementptr inbounds i8, ptr %.sroa.0228.0401.i.i, i64 8
  %.not311.i.i = icmp eq ptr %879, %854
  br i1 %.not311.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %.lr.ph398.i.i

_ZNSt6vectorImSaImEED2Ev.exit162.i.i:             ; preds = %._crit_edge399.i.i, %858, %.noexc159.i.i
  call void @_ZdlPv(ptr noundef nonnull %857) #28, !noalias !16
  %.not.i.i.i163.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i163.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.thread523.i.i

_ZNSt6vectorImSaImEED2Ev.exit162.thread523.i.i:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, %.thread503.i.i
  %880 = phi ptr [ %855, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i ], [ %836, %.thread503.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %880) #28, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i: ; preds = %809, %822, %_ZNSt6vectorImSaImEED2Ev.exit162.thread523.i.i, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, %.thread503.thread.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %.074.add.i.i = add nuw nsw i64 %.074.idx411.i.i, 8
  %.not.i75.i = icmp eq i64 %.074.add.i.i, 16
  br i1 %.not.i75.i, label %881, label %787

881:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i
  %882 = add nuw nsw i64 %.073418.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond446.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond446.not.i.i, label %..critedge_crit_edge.i.i, label %777, !llvm.loop !37

..critedge_crit_edge.i.i:                         ; preds = %881
  %.val84.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val85.pre.i.i = load ptr, ptr %420, align 8, !noalias !16
  %.pre476.i.i = ptrtoint ptr %.val85.pre.i.i to i64
  %.pre478.i.i = ptrtoint ptr %.val84.pre.i.i to i64
  %.pre480.i.i = sub i64 %.pre476.i.i, %.pre478.i.i
  %.pre482.i.i = sdiv exact i64 %.pre480.i.i, 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %777, %..critedge_crit_edge.i.i
  %.pre-phi483.i.i = phi i64 [ %.pre482.i.i, %..critedge_crit_edge.i.i ], [ %782, %777 ]
  %.val85.i.i = phi ptr [ %.val85.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val87.i.i, %777 ]
  %.val84.i.i = phi ptr [ %.val84.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val86.i.i, %777 ]
  %883 = add nuw i64 %774, 1
  %884 = icmp ult i64 %883, %.pre-phi483.i.i
  br i1 %884, label %.preheader316.i.i, label %.preheader.i71.i, !llvm.loop !38

.lr.ph432.i.i:                                    ; preds = %.preheader.i71.i, %900
  %.val89467.i.i = phi ptr [ %.val89.i.i, %900 ], [ %.val85.i.i, %.preheader.i71.i ]
  %.val88465.i.i = phi ptr [ %.val88.i.i, %900 ], [ %.val84.i.i, %.preheader.i71.i ]
  %885 = phi i64 [ %901, %900 ], [ 2, %.preheader.i71.i ]
  %.0430.i.i = phi i64 [ %885, %900 ], [ 1, %.preheader.i71.i ]
  %886 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val88465.i.i, i64 %.0430.i.i
  %887 = getelementptr i8, ptr %886, i64 64
  %.val109.i.i = load i64, ptr %887, align 8, !noalias !16
  %888 = icmp eq i64 %.val109.i.i, 7
  br i1 %888, label %900, label %889

889:                                              ; preds = %.lr.ph432.i.i
  %890 = getelementptr inbounds i8, ptr %886, i64 16
  %891 = load ptr, ptr %890, align 8, !noalias !16
  %892 = getelementptr inbounds i8, ptr %886, i64 24
  %893 = load ptr, ptr %892, align 8, !noalias !16
  %.not307.i.i = icmp eq ptr %891, %893
  br i1 %.not307.i.i, label %894, label %899

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, ptr %886, i64 40
  %896 = load ptr, ptr %895, align 8, !noalias !16
  %897 = getelementptr inbounds i8, ptr %886, i64 48
  %898 = load ptr, ptr %897, align 8, !noalias !16
  %.not308.i.i = icmp eq ptr %896, %898
  br i1 %.not308.i.i, label %900, label %899

899:                                              ; preds = %894, %889
  store i64 8, ptr %887, align 8, !noalias !16
  %.val88.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val89.pre.i.i = load ptr, ptr %420, align 8, !noalias !16
  br label %900

900:                                              ; preds = %899, %894, %.lr.ph432.i.i
  %.val89.i.i = phi ptr [ %.val89467.i.i, %.lr.ph432.i.i ], [ %.val89467.i.i, %894 ], [ %.val89.pre.i.i, %899 ]
  %.val88.i.i = phi ptr [ %.val88465.i.i, %.lr.ph432.i.i ], [ %.val88465.i.i, %894 ], [ %.val88.pre.i.i, %899 ]
  %901 = add nuw i64 %885, 1
  %902 = ptrtoint ptr %.val89.i.i to i64
  %903 = ptrtoint ptr %.val88.i.i to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 112
  %906 = icmp ult i64 %901, %905
  br i1 %906, label %.lr.ph432.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i, !llvm.loop !39

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i: ; preds = %900, %.preheader.i71.i, %.preheader317.i.i
  %.val121179.pre.i.i = phi ptr [ %.val121179.pre.i232.i, %.preheader317.i.i ], [ %.val85.i.i, %.preheader.i71.i ], [ %.val89.i.i, %900 ]
  %.val178.pre.i.i = phi ptr [ %.val178.pre.i230.i, %.preheader317.i.i ], [ %.val84.i.i, %.preheader.i71.i ], [ %.val88.i.i, %900 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !16
  %907 = getelementptr inbounds i8, ptr %0, i64 232
  br label %908

908:                                              ; preds = %._crit_edge184.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i
  %.val121.i.us249.i = phi ptr [ %.val121179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i.us250.i, %._crit_edge184.i.i ]
  %.val.i92.us243.i = phi ptr [ %.val178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i92.us244.i, %._crit_edge184.i.i ]
  %.val121.i237.i = phi ptr [ %.val121179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i238.i, %._crit_edge184.i.i ]
  %.val.i92233.i = phi ptr [ %.val178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i92234.i, %._crit_edge184.i.i ]
  %.val121179.i.i = phi ptr [ %.val121179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121179233.i.i, %._crit_edge184.i.i ]
  %.val178.i.i = phi ptr [ %.val178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val178231.i.i, %._crit_edge184.i.i ]
  %.0100.idx185.i.i = phi i64 [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.0100.add.i.i, %._crit_edge184.i.i ]
  %.0100.ptr186.i.i = getelementptr inbounds i8, ptr @constinit.68, i64 %.0100.idx185.i.i
  %909 = load i64, ptr %.0100.ptr186.i.i, align 8, !noalias !16
  %.fr188.i = freeze i64 %909
  %910 = add i64 %.fr188.i, 3
  %911 = ptrtoint ptr %.val121179.i.i to i64
  %912 = ptrtoint ptr %.val178.i.i to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 112
  %915 = icmp ult i64 %910, %914
  br i1 %915, label %.lr.ph183.i.i, label %._crit_edge184.i.i

.lr.ph183.i.i:                                    ; preds = %908
  %.not10.i.i.i = icmp eq i64 %910, 0
  %916 = icmp ugt i64 %910, 1
  br i1 %.not10.i.i.i, label %.lr.ph183.i.split.us.i, label %.lr.ph183.i.split.i

.lr.ph183.i.split.us.i:                           ; preds = %.lr.ph183.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i
  %.val121.i.us251.i = phi ptr [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.us249.i, %.lr.ph183.i.i ]
  %.val.i92.us245.i = phi ptr [ %.val.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i92.us243.i, %.lr.ph183.i.i ]
  %.val181.i.us.i = phi ptr [ %.val.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val178.i.i, %.lr.ph183.i.i ]
  %.0101180.i.us.i = phi i64 [ %945, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ 0, %.lr.ph183.i.i ]
  %.val12.i.i.us.i = load ptr, ptr %37, align 8, !noalias !16
  %917 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %.0101180.i.us.i
  %918 = getelementptr inbounds i8, ptr %917, i64 80
  %919 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %.0101180.i.us.i, i32 2
  %920 = load ptr, ptr %919, align 8, !noalias !16
  %921 = getelementptr inbounds i8, ptr %917, i64 120
  %922 = load float, ptr %907, align 8, !noalias !16
  %923 = load i64, ptr %74, align 8, !noalias !16
  %.fr19.i.i.us.i = freeze i64 %923
  %924 = icmp eq i64 %.fr19.i.i.us.i, 1
  br i1 %924, label %.split.us.i.i103.us.i, label %.split.i.i89.us.i

.split.i.i89.us.i:                                ; preds = %.lr.ph183.i.split.us.i, %933
  %925 = phi i1 [ false, %933 ], [ true, %.lr.ph183.i.split.us.i ]
  %.013.i.i90.us.i = phi i64 [ 1, %933 ], [ 0, %.lr.ph183.i.split.us.i ]
  %926 = getelementptr inbounds [2 x ptr], ptr %918, i64 0, i64 %.013.i.i90.us.i
  %927 = load ptr, ptr %926, align 8, !noalias !16
  %928 = icmp eq ptr %927, %920
  br i1 %928, label %929, label %933

929:                                              ; preds = %.split.i.i89.us.i
  %930 = getelementptr inbounds [2 x float], ptr %921, i64 0, i64 %.013.i.i90.us.i
  %931 = load float, ptr %930, align 4, !noalias !16
  %932 = fcmp olt float %931, %922
  br i1 %932, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %933

933:                                              ; preds = %929, %.split.i.i89.us.i
  br i1 %925, label %.split.i.i89.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i, !llvm.loop !32

.split.us.i.i103.us.i:                            ; preds = %.lr.ph183.i.split.us.i
  %934 = load ptr, ptr %918, align 8, !noalias !16
  %935 = icmp eq ptr %934, %920
  br i1 %935, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.us.i: ; preds = %.split.us.i.i103.us.i
  %936 = getelementptr inbounds i8, ptr %917, i64 88
  %937 = load ptr, ptr %936, align 8, !noalias !16
  %938 = icmp eq ptr %937, %920
  br i1 %938, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i: ; preds = %929, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.us.i, %.split.us.i.i103.us.i
  %939 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.us.i, i64 %.0101180.i.us.i, i32 5
  %940 = getelementptr inbounds [4 x i64], ptr %939, i64 0, i64 %.fr188.i
  store i64 3, ptr %940, align 8, !noalias !16
  %.val129.i.us.i = load ptr, ptr %21, align 8, !noalias !16
  %941 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.us.i, i64 %.0101180.i.us.i, i32 5
  %942 = getelementptr inbounds [4 x i64], ptr %941, i64 0, i64 %.fr188.i
  %943 = load i64, ptr %942, align 8, !noalias !16
  %944 = icmp eq i64 %943, 3
  %..i.us.i = select i1 %944, i64 4, i64 1
  store i64 %..i.us.i, ptr %942, align 8, !noalias !16
  %.val.i92.us.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.us.pre.i = load ptr, ptr %420, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i: ; preds = %933, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.us.i
  %.val121.i.us.i = phi ptr [ %.val121.i.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val121.i.us251.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.us.i ], [ %.val121.i.us251.i, %933 ]
  %.val.i92.us.i = phi ptr [ %.val.i92.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val.i92.us245.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.us.i ], [ %.val.i92.us245.i, %933 ]
  %945 = add nuw i64 %.0101180.i.us.i, 1
  %946 = ptrtoint ptr %.val121.i.us.i to i64
  %947 = ptrtoint ptr %.val.i92.us.i to i64
  %948 = sub i64 %946, %947
  %949 = sdiv exact i64 %948, 112
  %950 = icmp ult i64 %945, %949
  br i1 %950, label %.lr.ph183.i.split.us.i, label %._crit_edge184.i.i, !llvm.loop !40

.lr.ph183.i.split.i:                              ; preds = %.lr.ph183.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i
  %.val121.i.us248.i = phi ptr [ %.val121.i.us247.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val121.i.us249.i, %.lr.ph183.i.i ]
  %.val.i92.us242.i = phi ptr [ %.val.i92.us241.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val.i92.us243.i, %.lr.ph183.i.i ]
  %.val121.i239.i = phi ptr [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val121.i237.i, %.lr.ph183.i.i ]
  %.val.i92235.i = phi ptr [ %.val.i92.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val.i92233.i, %.lr.ph183.i.i ]
  %.val181.i.i = phi ptr [ %.val.i92.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val178.i.i, %.lr.ph183.i.i ]
  %.0101180.i.i = phi i64 [ %1001, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ 0, %.lr.ph183.i.i ]
  %951 = add nuw i64 %.0101180.i.i, %910
  %.val12.i.i.i = load ptr, ptr %37, align 8, !noalias !16
  %952 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %951
  %953 = getelementptr inbounds i8, ptr %952, i64 80
  %954 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %.0101180.i.i, i32 2
  %955 = load ptr, ptr %954, align 8, !noalias !16
  %956 = getelementptr inbounds i8, ptr %952, i64 120
  %957 = load float, ptr %907, align 8, !noalias !16
  %958 = load i64, ptr %74, align 8, !noalias !16
  %.fr19.i.i.i = freeze i64 %958
  %959 = icmp eq i64 %.fr19.i.i.i, 1
  br i1 %959, label %.split.us.i.i103.i, label %.split.i.i89.i

.split.us.i.i103.i:                               ; preds = %.lr.ph183.i.split.i
  %960 = load ptr, ptr %953, align 8, !noalias !16
  %961 = icmp eq ptr %960, %955
  br i1 %961, label %.lr.ph.i.i93.i.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i

.split.i.i89.i:                                   ; preds = %.lr.ph183.i.split.i, %970
  %962 = phi i1 [ false, %970 ], [ true, %.lr.ph183.i.split.i ]
  %.013.i.i90.i = phi i64 [ 1, %970 ], [ 0, %.lr.ph183.i.split.i ]
  %963 = getelementptr inbounds [2 x ptr], ptr %953, i64 0, i64 %.013.i.i90.i
  %964 = load ptr, ptr %963, align 8, !noalias !16
  %965 = icmp eq ptr %964, %955
  br i1 %965, label %966, label %970

966:                                              ; preds = %.split.i.i89.i
  %967 = getelementptr inbounds [2 x float], ptr %956, i64 0, i64 %.013.i.i90.i
  %968 = load float, ptr %967, align 4, !noalias !16
  %969 = fcmp olt float %968, %957
  br i1 %969, label %.lr.ph.i.i93.i.preheader, label %970

970:                                              ; preds = %966, %.split.i.i89.i
  br i1 %962, label %.split.i.i89.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i: ; preds = %.split.us.i.i103.i
  %971 = getelementptr inbounds i8, ptr %952, i64 88
  %972 = load ptr, ptr %971, align 8, !noalias !16
  %973 = icmp eq ptr %972, %955
  br i1 %973, label %.lr.ph.i.i93.i.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i

.lr.ph.i.i93.i.preheader:                         ; preds = %966, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i, %.split.us.i.i103.i
  br label %.lr.ph.i.i93.i

.lr.ph.i.i93.i:                                   ; preds = %.lr.ph.i.i93.i.preheader, %986
  %.111.i.i94.i = phi i64 [ %975, %986 ], [ %.0101180.i.i, %.lr.ph.i.i93.i.preheader ]
  %974 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.i, i64 %.111.i.i94.i
  %975 = add i64 %.111.i.i94.i, 1
  %976 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.i, i64 %975
  %.val4.i.i95.i = load ptr, ptr %974, align 8, !noalias !16
  %977 = getelementptr i8, ptr %974, i64 8
  %.val5.i.i96.i = load ptr, ptr %977, align 8, !noalias !16
  %978 = icmp eq ptr %.val4.i.i95.i, %976
  %979 = icmp eq ptr %.val5.i.i96.i, %976
  %980 = select i1 %978, i1 true, i1 %979
  br i1 %980, label %981, label %986

981:                                              ; preds = %.lr.ph.i.i93.i
  %.val.i.i101.i = load ptr, ptr %976, align 8, !noalias !16
  %982 = getelementptr i8, ptr %976, i64 8
  %.val3.i.i102.i = load ptr, ptr %982, align 8, !noalias !16
  %983 = icmp eq ptr %.val.i.i101.i, %974
  %984 = icmp eq ptr %.val3.i.i102.i, %974
  %985 = select i1 %983, i1 true, i1 %984
  br i1 %985, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, label %986

986:                                              ; preds = %981, %.lr.ph.i.i93.i
  %.not.i.i97.i = icmp eq i64 %975, %951
  br i1 %.not.i.i97.i, label %.loopexit175.i.i, label %.lr.ph.i.i93.i, !llvm.loop !31

.loopexit175.i.i:                                 ; preds = %986
  %987 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.i, i64 %951, i32 5
  %988 = getelementptr inbounds [4 x i64], ptr %987, i64 0, i64 %.fr188.i
  store i64 3, ptr %988, align 8, !noalias !16
  br i1 %916, label %.lr.ph.i99.i, label %._crit_edge.i98.i

.lr.ph.i99.i:                                     ; preds = %.loopexit175.i.i, %995
  %.0102177.i.i = phi i64 [ %996, %995 ], [ 1, %.loopexit175.i.i ]
  %.val127.i.i = load ptr, ptr %21, align 8, !noalias !16
  %989 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val127.i.i, i64 %.0101180.i.i
  %990 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %989, i64 %.0102177.i.i, i32 5
  %991 = getelementptr inbounds [4 x i64], ptr %990, i64 0, i64 %.fr188.i
  %992 = load i64, ptr %991, align 8, !noalias !16
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %.lr.ph.i99.i
  store i64 2, ptr %991, align 8, !noalias !16
  br label %995

995:                                              ; preds = %994, %.lr.ph.i99.i
  %996 = add nuw i64 %.0102177.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %996, %910
  br i1 %exitcond.not.i100.i, label %._crit_edge.i98.i, label %.lr.ph.i99.i, !llvm.loop !41

._crit_edge.i98.i:                                ; preds = %995, %.loopexit175.i.i
  %.val129.i.i = load ptr, ptr %21, align 8, !noalias !16
  %997 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.i, i64 %.0101180.i.i, i32 5
  %998 = getelementptr inbounds [4 x i64], ptr %997, i64 0, i64 %.fr188.i
  %999 = load i64, ptr %998, align 8, !noalias !16
  %1000 = icmp eq i64 %999, 3
  %..i.i = select i1 %1000, i64 4, i64 1
  store i64 %..i.i, ptr %998, align 8, !noalias !16
  %.val.i92.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.pre.i = load ptr, ptr %420, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i: ; preds = %970, %981, %._crit_edge.i98.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i
  %.val121.i.us247.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i98.i ], [ %.val121.i.us248.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i ], [ %.val121.i.us248.i, %981 ], [ %.val121.i.us248.i, %970 ]
  %.val.i92.us241.i = phi ptr [ %.val.i92.pre.i, %._crit_edge.i98.i ], [ %.val.i92.us242.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i ], [ %.val.i92.us242.i, %981 ], [ %.val.i92.us242.i, %970 ]
  %.val121.i.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i98.i ], [ %.val121.i239.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i ], [ %.val121.i239.i, %981 ], [ %.val121.i239.i, %970 ]
  %.val.i92.i = phi ptr [ %.val.i92.pre.i, %._crit_edge.i98.i ], [ %.val.i92235.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i104.i ], [ %.val.i92235.i, %981 ], [ %.val.i92235.i, %970 ]
  %1001 = add i64 %.0101180.i.i, 1
  %1002 = add i64 %1001, %910
  %1003 = ptrtoint ptr %.val121.i.i to i64
  %1004 = ptrtoint ptr %.val.i92.i to i64
  %1005 = sub i64 %1003, %1004
  %1006 = sdiv exact i64 %1005, 112
  %1007 = icmp ult i64 %1002, %1006
  br i1 %1007, label %.lr.ph183.i.split.i, label %._crit_edge184.i.i, !llvm.loop !40

._crit_edge184.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i, %908
  %.val121.i.us250.i = phi ptr [ %.val121.i.us249.i, %908 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.us247.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val.i92.us244.i = phi ptr [ %.val.i92.us243.i, %908 ], [ %.val.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i92.us241.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val121.i238.i = phi ptr [ %.val121.i237.i, %908 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val.i92234.i = phi ptr [ %.val.i92233.i, %908 ], [ %.val.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i92.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val121179233.i.i = phi ptr [ %.val121179.i.i, %908 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val178231.i.i = phi ptr [ %.val178.i.i, %908 ], [ %.val.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i92.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.0100.add.i.i = add nuw nsw i64 %.0100.idx185.i.i, 8
  %.not.i87.i = icmp eq i64 %.0100.add.i.i, 24
  br i1 %.not.i87.i, label %.preheader174.i.i, label %908

.preheader168.i.i:                                ; preds = %._crit_edge201.i.i
  %1008 = ptrtoint ptr %.val125213.i.i to i64
  %1009 = ptrtoint ptr %.val124212.i.i to i64
  %1010 = sub i64 %1008, %1009
  %1011 = sdiv exact i64 %1010, 112
  %1012 = icmp ugt i64 %1011, 2
  br i1 %1012, label %.lr.ph216.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i

.preheader174.i.i:                                ; preds = %._crit_edge184.i.i, %._crit_edge201.i.i
  %.val123.i.i = phi ptr [ %.val125213.i.i, %._crit_edge201.i.i ], [ %.val121179233.i.i, %._crit_edge184.i.i ]
  %.val122.i.i = phi ptr [ %.val124212.i.i, %._crit_edge201.i.i ], [ %.val178231.i.i, %._crit_edge184.i.i ]
  %.val123.us243.i.i = phi ptr [ %.val123.us244.i.i, %._crit_edge201.i.i ], [ %.val121179233.i.i, %._crit_edge184.i.i ]
  %.val122.us239.i.i = phi ptr [ %.val122.us240.i.i, %._crit_edge201.i.i ], [ %.val178231.i.i, %._crit_edge184.i.i ]
  %.val123195.i.i = phi ptr [ %.val123195238.i.i, %._crit_edge201.i.i ], [ %.val121179233.i.i, %._crit_edge184.i.i ]
  %.val122194.i.i = phi ptr [ %.val122194236.i.i, %._crit_edge201.i.i ], [ %.val178231.i.i, %._crit_edge184.i.i ]
  %.0104.idx203.i.i = phi i64 [ %.0104.add.i.i, %._crit_edge201.i.i ], [ 0, %._crit_edge184.i.i ]
  %.0104.ptr204.i.i = getelementptr inbounds i8, ptr @constinit.67, i64 %.0104.idx203.i.i
  %1013 = load i64, ptr %.0104.ptr204.i.i, align 8, !noalias !16
  %.fr.i.i = freeze i64 %1013
  %1014 = add i64 %.fr.i.i, 3
  %1015 = add i64 %.fr.i.i, 4
  %1016 = ptrtoint ptr %.val123195.i.i to i64
  %1017 = ptrtoint ptr %.val122194.i.i to i64
  %1018 = sub i64 %1016, %1017
  %1019 = sdiv exact i64 %1018, 112
  %1020 = icmp ult i64 %1015, %1019
  br i1 %1020, label %.lr.ph200.i.i, label %._crit_edge201.i.i

.lr.ph200.i.i:                                    ; preds = %.preheader174.i.i
  %.not224.i.i = icmp eq i64 %1014, 0
  br i1 %.not224.i.i, label %._crit_edge201.i.i, label %.lr.ph200.split.us.i.i

.lr.ph200.split.us.i.i:                           ; preds = %.lr.ph200.i.i, %.loopexit.us.i.i
  %.val123253.i.i = phi ptr [ %.val123254.i.i, %.loopexit.us.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ]
  %.val122249.i.i = phi ptr [ %.val122250.i.i, %.loopexit.us.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ]
  %.val123.us245.i.i = phi ptr [ %.val123.us.i.i, %.loopexit.us.i.i ], [ %.val123.us243.i.i, %.lr.ph200.i.i ]
  %.val122.us241.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122.us239.i.i, %.lr.ph200.i.i ]
  %.val122198.us.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122194.i.i, %.lr.ph200.i.i ]
  %.0113196.us.i.i = phi i64 [ %1048, %.loopexit.us.i.i ], [ 1, %.lr.ph200.i.i ]
  %1021 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122198.us.i.i, i64 %.0113196.us.i.i
  %1022 = getelementptr i8, ptr %1021, i64 -32
  %1023 = getelementptr inbounds [4 x i64], ptr %1022, i64 0, i64 %.fr.i.i
  %1024 = load i64, ptr %1023, align 8, !noalias !16
  switch i64 %1024, label %.loopexit.us.i.i [
    i64 1, label %1025
    i64 4, label %1025
  ]

1025:                                             ; preds = %.lr.ph200.split.us.i.i, %.lr.ph200.split.us.i.i
  %1026 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122198.us.i.i, i64 %.0113196.us.i.i, i32 5
  %1027 = getelementptr inbounds [4 x i64], ptr %1026, i64 0, i64 %.fr.i.i
  %1028 = load i64, ptr %1027, align 8, !noalias !16
  switch i64 %1028, label %.loopexit.us.i.i [
    i64 1, label %1029
    i64 4, label %1029
  ]

1029:                                             ; preds = %1025, %1025
  switch i64 %.fr.i.i, label %.lr.ph193.us.preheader.i.i [
    i64 0, label %.lr.ph190.us.i.i
    i64 2, label %.preheader172.us.i.i
  ]

1030:                                             ; preds = %.preheader172.us.i.i, %1035
  %.0108187.us.i.i = phi i64 [ 0, %.preheader172.us.i.i ], [ %1037, %1035 ]
  %1031 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1021, i64 %.0108187.us.i.i, i32 3
  %.val146.us.i.i = load i64, ptr %1031, align 8, !noalias !16
  %1032 = icmp ult i64 %.val146.us.i.i, 6
  br i1 %1032, label %1035, label %1033

1033:                                             ; preds = %1030
  %1034 = icmp eq i64 %.val146.us.i.i, 9
  %spec.select.us.i.i = and i1 %1034, %1056
  br label %1035

1035:                                             ; preds = %1033, %1030
  %1036 = phi i1 [ true, %1030 ], [ %spec.select.us.i.i, %1033 ]
  %1037 = add nuw i64 %.0108187.us.i.i, 1
  %1038 = icmp ult i64 %1037, %1014
  %1039 = select i1 %1036, i1 %1038, i1 false
  br i1 %1039, label %1030, label %.loopexit171.us.i.i, !llvm.loop !42

.lr.ph190.us.i.i:                                 ; preds = %1029, %.lr.ph190.us.i.i
  %.0109189.us.i.i = phi i64 [ %1042, %.lr.ph190.us.i.i ], [ %.fr.i.i, %1029 ]
  %1040 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1021, i64 %.0109189.us.i.i, i32 3
  %.val145.us.i.i = load i64, ptr %1040, align 8, !noalias !16
  %1041 = icmp ult i64 %.val145.us.i.i, 7
  %1042 = add nuw i64 %.0109189.us.i.i, 1
  %1043 = icmp ult i64 %1042, %1014
  %1044 = select i1 %1041, i1 %1043, i1 false
  br i1 %1044, label %.lr.ph190.us.i.i, label %.loopexit171.us.i.i, !llvm.loop !43

.loopexit171.us.i.i:                              ; preds = %1035, %.lr.ph190.us.i.i
  %.2.us.shrunk.i.i = phi i1 [ %1041, %.lr.ph190.us.i.i ], [ %1036, %1035 ]
  %.0110.us.i.i = phi i64 [ 6, %.lr.ph190.us.i.i ], [ 5, %1035 ]
  br i1 %.2.us.shrunk.i.i, label %.lr.ph193.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph193.us.preheader.i.i:                       ; preds = %.loopexit171.us.i.i, %1029
  %.0110.us262.i.i = phi i64 [ %.0110.us.i.i, %.loopexit171.us.i.i ], [ 9, %1029 ]
  br label %.lr.ph193.us.i.i

.lr.ph193.us.i.i:                                 ; preds = %.lr.ph193.us.i.i, %.lr.ph193.us.preheader.i.i
  %.0107192.us.i.i = phi i64 [ %1047, %.lr.ph193.us.i.i ], [ 0, %.lr.ph193.us.preheader.i.i ]
  %.val139.us.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1045 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val139.us.i.i, i64 %.0113196.us.i.i
  %1046 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1045, i64 %.0107192.us.i.i, i32 3
  store i64 %.0110.us262.i.i, ptr %1046, align 8, !noalias !16
  %1047 = add nuw i64 %.0107192.us.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %1047, %1014
  br i1 %exitcond230.not.i.i, label %.loopexit.us.loopexit.i.i, label %.lr.ph193.us.i.i, !llvm.loop !44

.loopexit.us.loopexit.i.i:                        ; preds = %.lr.ph193.us.i.i
  %.val122.us.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val123.us.pre.i.i = load ptr, ptr %420, align 8, !noalias !16
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.loopexit171.us.i.i, %1025, %.lr.ph200.split.us.i.i
  %.val123254.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123253.i.i, %.loopexit171.us.i.i ], [ %.val123253.i.i, %1025 ], [ %.val123253.i.i, %.lr.ph200.split.us.i.i ]
  %.val122250.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122249.i.i, %.loopexit171.us.i.i ], [ %.val122249.i.i, %1025 ], [ %.val122249.i.i, %.lr.ph200.split.us.i.i ]
  %.val123.us.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123.us245.i.i, %.loopexit171.us.i.i ], [ %.val123.us245.i.i, %1025 ], [ %.val123.us245.i.i, %.lr.ph200.split.us.i.i ]
  %.val122.us.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122.us241.i.i, %.loopexit171.us.i.i ], [ %.val122.us241.i.i, %1025 ], [ %.val122.us241.i.i, %.lr.ph200.split.us.i.i ]
  %1048 = add i64 %.0113196.us.i.i, 1
  %1049 = add i64 %1048, %1014
  %1050 = ptrtoint ptr %.val123.us.i.i to i64
  %1051 = ptrtoint ptr %.val122.us.i.i to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 112
  %1054 = icmp ult i64 %1049, %1053
  br i1 %1054, label %.lr.ph200.split.us.i.i, label %._crit_edge201.i.i, !llvm.loop !45

.preheader172.us.i.i:                             ; preds = %1029
  %1055 = load i8, ptr %72, align 8, !noalias !16
  %1056 = trunc i8 %1055 to i1
  br label %1030

._crit_edge201.i.i:                               ; preds = %.loopexit.us.i.i, %.lr.ph200.i.i, %.preheader174.i.i
  %.val125213.i.i = phi ptr [ %.val123.i.i, %.preheader174.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ], [ %.val123254.i.i, %.loopexit.us.i.i ]
  %.val124212.i.i = phi ptr [ %.val122.i.i, %.preheader174.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ], [ %.val122250.i.i, %.loopexit.us.i.i ]
  %.val123.us244.i.i = phi ptr [ %.val123.us243.i.i, %.preheader174.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122.us240.i.i = phi ptr [ %.val122.us239.i.i, %.preheader174.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.val123195238.i.i = phi ptr [ %.val123195.i.i, %.preheader174.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122194236.i.i = phi ptr [ %.val122194.i.i, %.preheader174.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.0104.add.i.i = add nuw nsw i64 %.0104.idx203.i.i, 8
  %.not116.i.i = icmp eq i64 %.0104.add.i.i, 24
  br i1 %.not116.i.i, label %.preheader168.i.i, label %.preheader174.i.i

.lr.ph216.i.i:                                    ; preds = %.preheader168.i.i, %1077
  %.val125257.i.i = phi ptr [ %.val125.i.i, %1077 ], [ %.val125213.i.i, %.preheader168.i.i ]
  %.val124255.i.i = phi ptr [ %.val124.i.i, %1077 ], [ %.val124212.i.i, %.preheader168.i.i ]
  %1057 = phi i64 [ %1078, %1077 ], [ 2, %.preheader168.i.i ]
  %.0106214.i.i = phi i64 [ %1057, %1077 ], [ 1, %.preheader168.i.i ]
  %1058 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124255.i.i, i64 %.0106214.i.i, i32 3
  %.val148.i.i = load i64, ptr %1058, align 8, !noalias !16
  %1059 = icmp ult i64 %.val148.i.i, 4
  br i1 %1059, label %.preheader.i88.i, label %1077

.preheader.i88.i:                                 ; preds = %.lr.ph216.i.i, %._crit_edge209.i.i
  %.0103.idx211.i.i = phi i64 [ %.0103.add.i.i, %._crit_edge209.i.i ], [ 0, %.lr.ph216.i.i ]
  %.0105210.i.i = phi i8 [ %.1.lcssa.i.i, %._crit_edge209.i.i ], [ 0, %.lr.ph216.i.i ]
  %.0103.ptr.i.i = getelementptr inbounds i8, ptr @constinit.68, i64 %.0103.idx211.i.i
  %1060 = load i64, ptr %.0103.ptr.i.i, align 8, !noalias !16
  %1061 = add i64 %1060, 3
  %invariant.gep.i.i = getelementptr [4 x i64], ptr %.val124255.i.i, i64 0, i64 %1060
  %1062 = icmp ult i64 %1061, 2
  %1063 = trunc nuw i8 %.0105210.i.i to i1
  %.not119205.i.i = select i1 %1062, i1 true, i1 %1063
  br i1 %.not119205.i.i, label %._crit_edge209.i.i, label %.lr.ph208.i.i

.lr.ph208.i.i:                                    ; preds = %.preheader.i88.i, %1069
  %.0206.i.i = phi i64 [ %1071, %1069 ], [ 1, %.preheader.i88.i ]
  %.not120.i.i = icmp ult i64 %.0106214.i.i, %.0206.i.i
  br i1 %.not120.i.i, label %1069, label %1064

1064:                                             ; preds = %.lr.ph208.i.i
  %1065 = sub i64 %.0106214.i.i, %.0206.i.i
  %gep.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep.i.i, i64 %1065, i32 5
  %1066 = load i64, ptr %gep.i.i, align 8, !noalias !16
  %1067 = icmp eq i64 %1066, 1
  %1068 = icmp eq i64 %1066, 4
  %spec.select167.i.i = or i1 %1067, %1068
  br label %1069

1069:                                             ; preds = %1064, %.lr.ph208.i.i
  %1070 = phi i1 [ false, %.lr.ph208.i.i ], [ %spec.select167.i.i, %1064 ]
  %1071 = add nuw i64 %.0206.i.i, 1
  %1072 = icmp uge i64 %1071, %1061
  %.not119.i.i = select i1 %1072, i1 true, i1 %1070
  br i1 %.not119.i.i, label %._crit_edge209.loopexit.i.i, label %.lr.ph208.i.i, !llvm.loop !46

._crit_edge209.loopexit.i.i:                      ; preds = %1069
  %1073 = zext i1 %1070 to i8
  br label %._crit_edge209.i.i

._crit_edge209.i.i:                               ; preds = %._crit_edge209.loopexit.i.i, %.preheader.i88.i
  %.1.lcssa.i.i = phi i8 [ %.0105210.i.i, %.preheader.i88.i ], [ %1073, %._crit_edge209.loopexit.i.i ]
  %.0103.add.i.i = add nuw nsw i64 %.0103.idx211.i.i, 8
  %.not117.i.i = icmp eq i64 %.0103.add.i.i, 24
  br i1 %.not117.i.i, label %1074, label %.preheader.i88.i

1074:                                             ; preds = %._crit_edge209.i.i
  %1075 = trunc nuw i8 %.1.lcssa.i.i to i1
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1074
  store i64 3, ptr %1058, align 8, !noalias !16
  %.val124.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val125.pre.i.i = load ptr, ptr %420, align 8, !noalias !16
  br label %1077

1077:                                             ; preds = %1076, %1074, %.lr.ph216.i.i
  %.val125.i.i = phi ptr [ %.val125257.i.i, %.lr.ph216.i.i ], [ %.val125.pre.i.i, %1076 ], [ %.val125257.i.i, %1074 ]
  %.val124.i.i = phi ptr [ %.val124255.i.i, %.lr.ph216.i.i ], [ %.val124.pre.i.i, %1076 ], [ %.val124255.i.i, %1074 ]
  %1078 = add nuw i64 %1057, 1
  %1079 = ptrtoint ptr %.val125.i.i to i64
  %1080 = ptrtoint ptr %.val124.i.i to i64
  %1081 = sub i64 %1079, %1080
  %1082 = sdiv exact i64 %1081, 112
  %1083 = icmp ult i64 %1078, %1082
  br i1 %1083, label %.lr.ph216.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i, !llvm.loop !47

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i: ; preds = %1077, %.preheader168.i.i
  %.val79.i105.i = load ptr, ptr %37, align 8, !noalias !16
  %.val80.i106.i = load ptr, ptr %71, align 8, !noalias !16
  %1084 = ptrtoint ptr %.val80.i106.i to i64
  %1085 = ptrtoint ptr %.val79.i105.i to i64
  %1086 = sub i64 %1084, %1085
  %1087 = sdiv exact i64 %1086, 136
  %1088 = icmp ugt i64 %1087, 2305843009213693951
  br i1 %1088, label %.noexc.i132.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i132.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29, !noalias !16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.not.i.i.i.i.i107.i = icmp eq ptr %.val80.i106.i, %.val79.i105.i
  br i1 %.not.i.i.i.i.i107.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.noexc129.i.i

.noexc129.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1089 = shl nuw nsw i64 %1087, 2
  %1090 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #25, !noalias !16
  %1091 = getelementptr inbounds float, ptr %1090, i64 %1087
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc129.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1092, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1090, %.noexc129.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %1092 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i108.i = icmp eq ptr %1092, %1091
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #25
          to label %.noexc138.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, !noalias !16

.noexc138.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1094 = getelementptr inbounds float, ptr %1093, i64 %1087
  br label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i.i.i132.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %.noexc138.i.i
  %.07.i.i.i.i.i.i.i.i.i133.i.i = phi ptr [ %1095, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ], [ %1093, %.noexc138.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, align 4, !noalias !16
  %1095 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i134.i.i = icmp eq ptr %1095, %1094
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0163.0186.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1090, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ]
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1093, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ]
  %1096 = icmp ugt i64 %1087, 2
  br i1 %1096, label %.lr.ph.i111.i, label %._crit_edge.i110.i

.preheader.i115.i:                                ; preds = %1146
  %1097 = icmp ugt i64 %1151, 4
  br i1 %1097, label %.lr.ph219.i.i, label %._crit_edge.i110.i

.lr.ph.i111.i:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, %1146
  %.val75222.i.i = phi ptr [ %.val75.i113.i, %1146 ], [ %.val79.i105.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1098 = phi i64 [ %1147, %1146 ], [ 2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %.067214.i.i = phi i64 [ %1098, %1146 ], [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1099 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75222.i.i, i64 %.067214.i.i
  %1100 = getelementptr i8, ptr %1099, i64 -88
  %.val104.i.i = load i64, ptr %1100, align 8, !noalias !16
  %1101 = and i64 %.val104.i.i, 2
  %.not.i112.i = icmp eq i64 %1101, 0
  br i1 %.not.i112.i, label %1123, label %1102

1102:                                             ; preds = %.lr.ph.i111.i
  %1103 = getelementptr i8, ptr %1099, i64 48
  %.val103.i.i = load i64, ptr %1103, align 8, !noalias !16
  %1104 = and i64 %.val103.i.i, 11
  %or.cond196.i.i = icmp eq i64 %1104, 11
  br i1 %or.cond196.i.i, label %1105, label %1123

1105:                                             ; preds = %1102
  %1106 = getelementptr i8, ptr %1099, i64 -128
  %1107 = load i64, ptr %1106, align 8, !noalias !16
  %1108 = trunc i64 %1107 to i32
  %1109 = getelementptr inbounds i8, ptr %1099, i64 24
  %1110 = load i64, ptr %1109, align 8, !noalias !16
  %1111 = trunc i64 %1110 to i32
  %1112 = load i64, ptr %1099, align 8, !noalias !16
  %1113 = getelementptr inbounds i8, ptr %1099, i64 8
  %1114 = load i64, ptr %1113, align 8, !noalias !16
  %1115 = trunc i64 %1112 to i32
  %1116 = trunc i64 %1114 to i32
  %1117 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1108, i32 noundef %1111, i32 noundef %1115, i32 noundef %1116, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1118 unwind label %.loopexit.i129.i, !noalias !16

1118:                                             ; preds = %1105
  %1119 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.067214.i.i
  store float %1117, ptr %1119, align 4, !noalias !16
  %.val88.pre.i131.i = load ptr, ptr %37, align 8, !noalias !16
  br label %1123

_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.loopexit.i129.i:                                 ; preds = %1131, %1105
  %lpad.loopexit.i130.i = landingpad { ptr, i32 }
          cleanup
  br label %1121

.loopexit.split-lp.i125.i:                        ; preds = %1236
  %lpad.loopexit.split-lp.i126.i = landingpad { ptr, i32 }
          cleanup
  br label %1121

1121:                                             ; preds = %.loopexit.split-lp.i125.i, %.loopexit.i129.i
  %lpad.phi.i127.i = phi { ptr, i32 } [ %lpad.loopexit.i130.i, %.loopexit.i129.i ], [ %lpad.loopexit.split-lp.i126.i, %.loopexit.split-lp.i125.i ]
  %.not.i.i.i.i128.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i128.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %1122

1122:                                             ; preds = %1121
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #28, !noalias !16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

1123:                                             ; preds = %1118, %1102, %.lr.ph.i111.i
  %.val75221.i.i = phi ptr [ %.val75222.i.i, %.lr.ph.i111.i ], [ %.val75222.i.i, %1102 ], [ %.val88.pre.i131.i, %1118 ]
  %1124 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %.067214.i.i
  %1125 = getelementptr i8, ptr %1124, i64 48
  %.val100.i.i = load i64, ptr %1125, align 8, !noalias !16
  %1126 = and i64 %.val100.i.i, 11
  %or.cond200.i.i = icmp eq i64 %1126, 11
  br i1 %or.cond200.i.i, label %1127, label %1146

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %1098
  %1129 = getelementptr i8, ptr %1128, i64 48
  %.val97.i.i = load i64, ptr %1129, align 8, !noalias !16
  %1130 = and i64 %.val97.i.i, 8
  %.not211.i.i = icmp eq i64 %1130, 0
  br i1 %.not211.i.i, label %1146, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds i8, ptr %1124, i64 24
  %1133 = load i64, ptr %1132, align 8, !noalias !16
  %1134 = trunc i64 %1133 to i32
  %1135 = load i64, ptr %1124, align 8, !noalias !16
  %1136 = trunc i64 %1135 to i32
  %1137 = getelementptr inbounds i8, ptr %1124, i64 8
  %1138 = load i64, ptr %1137, align 8, !noalias !16
  %1139 = getelementptr inbounds i8, ptr %1128, i64 24
  %1140 = load i64, ptr %1139, align 8, !noalias !16
  %1141 = trunc i64 %1138 to i32
  %1142 = trunc i64 %1140 to i32
  %1143 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1134, i32 noundef %1136, i32 noundef %1141, i32 noundef %1142, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1144 unwind label %.loopexit.i129.i, !noalias !16

1144:                                             ; preds = %1131
  %1145 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.067214.i.i
  store float %1143, ptr %1145, align 4, !noalias !16
  %.val75.pre.i.i = load ptr, ptr %37, align 8, !noalias !16
  br label %1146

1146:                                             ; preds = %1144, %1127, %1123
  %.val75.i113.i = phi ptr [ %.val75221.i.i, %1123 ], [ %.val75221.i.i, %1127 ], [ %.val75.pre.i.i, %1144 ]
  %1147 = add nuw i64 %1098, 1
  %.val76.i114.i = load ptr, ptr %71, align 8, !noalias !16
  %1148 = ptrtoint ptr %.val76.i114.i to i64
  %1149 = ptrtoint ptr %.val75.i113.i to i64
  %1150 = sub i64 %1148, %1149
  %1151 = sdiv exact i64 %1150, 136
  %1152 = icmp ult i64 %1147, %1151
  br i1 %1152, label %.lr.ph.i111.i, label %.preheader.i115.i, !llvm.loop !49

.lr.ph219.i.i:                                    ; preds = %.preheader.i115.i, %1237
  %.0218.i.i = phi i64 [ %1238, %1237 ], [ 1, %.preheader.i115.i ]
  %1153 = load i64, ptr %73, align 8, !noalias !16
  switch i64 %1153, label %1236 [
    i64 0, label %1154
    i64 1, label %1187
  ]

1154:                                             ; preds = %.lr.ph219.i.i
  %1155 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.0218.i.i
  %1156 = load float, ptr %1155, align 4, !noalias !16
  %1157 = fcmp olt float %1156, -1.040000e+02
  %1158 = fcmp ogt float %1156, -4.600000e+01
  %or.cond201.i.i = or i1 %1157, %1158
  br i1 %or.cond201.i.i, label %1237, label %1159

1159:                                             ; preds = %1154
  %1160 = add nuw i64 %.0218.i.i, 1
  %1161 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1160
  %1162 = load float, ptr %1161, align 4, !noalias !16
  %1163 = fcmp olt float %1162, -1.040000e+02
  %1164 = fcmp ogt float %1162, -4.600000e+01
  %or.cond202.i.i = or i1 %1163, %1164
  br i1 %or.cond202.i.i, label %1237, label %1165

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.0218.i.i
  %1167 = load float, ptr %1166, align 4, !noalias !16
  %1168 = fcmp olt float %1167, 1.160000e+02
  %1169 = fcmp ogt float %1167, 1.740000e+02
  %or.cond203.i.i = or i1 %1168, %1169
  br i1 %or.cond203.i.i, label %1237, label %1170

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1160
  %1172 = load float, ptr %1171, align 4, !noalias !16
  %1173 = fcmp olt float %1172, 1.160000e+02
  %1174 = fcmp ogt float %1172, 1.740000e+02
  %or.cond204.i.i = or i1 %1173, %1174
  br i1 %or.cond204.i.i, label %1237, label %1175

1175:                                             ; preds = %1170
  %.val105.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1176 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val105.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1177 = load i64, ptr %1176, align 8, !noalias !16
  switch i64 %1177, label %1179 [
    i64 0, label %.sink.split.i121.i
    i64 3, label %1178
  ]

1178:                                             ; preds = %1175
  br label %.sink.split.i121.i

.sink.split.i121.i:                               ; preds = %1178, %1175
  %.sink.i.i = phi i64 [ 4, %1178 ], [ 1, %1175 ]
  store i64 %.sink.i.i, ptr %1176, align 8, !noalias !16
  %.val108.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1179

1179:                                             ; preds = %.sink.split.i121.i, %1175
  %.val108.i.i = phi ptr [ %.val108.i.pre.i, %.sink.split.i121.i ], [ %.val105.i.i, %1175 ]
  %1180 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val108.i.i, i64 %1160, i32 5, i32 0, i64 3
  store i64 3, ptr %1180, align 8, !noalias !16
  %.val109.i122.i = load ptr, ptr %21, align 8, !noalias !16
  %1181 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val109.i122.i, i64 %.0218.i.i, i32 3
  %.val125.i123.i = load i64, ptr %1181, align 8, !noalias !16
  %1182 = icmp eq i64 %.val125.i123.i, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1179
  store i64 4, ptr %1181, align 8, !noalias !16
  %.val111.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1184

1184:                                             ; preds = %1183, %1179
  %.val111.i.i = phi ptr [ %.val111.pre.i.i, %1183 ], [ %.val109.i122.i, %1179 ]
  %1185 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val111.i.i, i64 %1160, i32 3
  %.val124.i124.i = load i64, ptr %1185, align 8, !noalias !16
  %1186 = icmp eq i64 %.val124.i124.i, 0
  br i1 %1186, label %.sink.split235.i.i, label %1237

1187:                                             ; preds = %.lr.ph219.i.i
  %1188 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.0218.i.i
  %1189 = load float, ptr %1188, align 4, !noalias !16
  %1190 = fcmp olt float %1189, -1.040000e+02
  %1191 = fcmp ogt float %1189, -4.600000e+01
  %or.cond205.i.i = or i1 %1190, %1191
  br i1 %or.cond205.i.i, label %1237, label %1192

1192:                                             ; preds = %1187
  %1193 = add nuw i64 %.0218.i.i, 1
  %1194 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1193
  %1195 = load float, ptr %1194, align 4, !noalias !16
  %1196 = fcmp olt float %1195, -1.040000e+02
  %1197 = fcmp ogt float %1195, -4.600000e+01
  %or.cond206.i.i = or i1 %1196, %1197
  br i1 %or.cond206.i.i, label %1237, label %1198

1198:                                             ; preds = %1192
  %1199 = add nuw i64 %.0218.i.i, 2
  %1200 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1199
  %1201 = load float, ptr %1200, align 4, !noalias !16
  %1202 = fcmp olt float %1201, -1.040000e+02
  %1203 = fcmp ogt float %1201, -4.600000e+01
  %or.cond207.i.i = or i1 %1202, %1203
  br i1 %or.cond207.i.i, label %1237, label %1204

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.0218.i.i
  %1206 = load float, ptr %1205, align 4, !noalias !16
  %1207 = fcmp olt float %1206, 1.160000e+02
  %1208 = fcmp ogt float %1206, 1.740000e+02
  %or.cond208.i.i = or i1 %1207, %1208
  br i1 %or.cond208.i.i, label %1237, label %1209

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1193
  %1211 = load float, ptr %1210, align 4, !noalias !16
  %1212 = fcmp olt float %1211, 1.160000e+02
  %1213 = fcmp ogt float %1211, 1.740000e+02
  %or.cond209.i.i = or i1 %1212, %1213
  br i1 %or.cond209.i.i, label %1237, label %1214

1214:                                             ; preds = %1209
  %1215 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1199
  %1216 = load float, ptr %1215, align 4, !noalias !16
  %1217 = fcmp olt float %1216, 1.160000e+02
  %1218 = fcmp ogt float %1216, 1.740000e+02
  %or.cond210.i.i = or i1 %1217, %1218
  br i1 %or.cond210.i.i, label %1237, label %1219

1219:                                             ; preds = %1214
  %.val113.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1220 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val113.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1221 = load i64, ptr %1220, align 8, !noalias !16
  switch i64 %1221, label %1223 [
    i64 0, label %.sink.split233.i.i
    i64 3, label %1222
  ]

1222:                                             ; preds = %1219
  br label %.sink.split233.i.i

.sink.split233.i.i:                               ; preds = %1222, %1219
  %.sink234.i.i = phi i64 [ 4, %1222 ], [ 1, %1219 ]
  store i64 %.sink234.i.i, ptr %1220, align 8, !noalias !16
  %.val116.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1223

1223:                                             ; preds = %.sink.split233.i.i, %1219
  %.val116.i.i = phi ptr [ %.val116.i.pre.i, %.sink.split233.i.i ], [ %.val113.i.i, %1219 ]
  %1224 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val116.i.i, i64 %1193, i32 5, i32 0, i64 3
  store i64 2, ptr %1224, align 8, !noalias !16
  %.val117.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1225 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val117.i.i, i64 %1199, i32 5, i32 0, i64 3
  store i64 3, ptr %1225, align 8, !noalias !16
  %.val118.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1226 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val118.i.i, i64 %.0218.i.i, i32 3
  %.val128.i.i = load i64, ptr %1226, align 8, !noalias !16
  %1227 = icmp eq i64 %.val128.i.i, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1223
  store i64 4, ptr %1226, align 8, !noalias !16
  %.val120.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1229

1229:                                             ; preds = %1228, %1223
  %.val120.i116.i = phi ptr [ %.val120.pre.i.i, %1228 ], [ %.val118.i.i, %1223 ]
  %1230 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val120.i116.i, i64 %1193, i32 3
  %.val127.i117.i = load i64, ptr %1230, align 8, !noalias !16
  %1231 = icmp eq i64 %.val127.i117.i, 0
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1229
  store i64 4, ptr %1230, align 8, !noalias !16
  %.val122.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1233

1233:                                             ; preds = %1232, %1229
  %.val122.i118.i = phi ptr [ %.val122.pre.i.i, %1232 ], [ %.val120.i116.i, %1229 ]
  %1234 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122.i118.i, i64 %1199, i32 3
  %.val126.i.i = load i64, ptr %1234, align 8, !noalias !16
  %1235 = icmp eq i64 %.val126.i.i, 0
  br i1 %1235, label %.sink.split235.i.i, label %1237

1236:                                             ; preds = %.lr.ph219.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 1237) #29
          to label %.noexc140.i.i unwind label %.loopexit.split-lp.i125.i, !noalias !16

.noexc140.i.i:                                    ; preds = %1236
  unreachable

.sink.split235.i.i:                               ; preds = %1233, %1184
  %.sink236.i.i = phi ptr [ %1185, %1184 ], [ %1234, %1233 ]
  store i64 4, ptr %.sink236.i.i, align 8, !noalias !16
  br label %1237

1237:                                             ; preds = %.sink.split235.i.i, %1233, %1214, %1209, %1204, %1198, %1192, %1187, %1184, %1170, %1165, %1159, %1154
  %1238 = add nuw i64 %.0218.i.i, 1
  %1239 = add nuw i64 %.0218.i.i, 4
  %.val.i119.i = load ptr, ptr %37, align 8, !noalias !16
  %.val74.i120.i = load ptr, ptr %71, align 8, !noalias !16
  %1240 = ptrtoint ptr %.val74.i120.i to i64
  %1241 = ptrtoint ptr %.val.i119.i to i64
  %1242 = sub i64 %1240, %1241
  %1243 = sdiv exact i64 %1242, 136
  %1244 = icmp ult i64 %1239, %1243
  br i1 %1244, label %.lr.ph219.i.i, label %._crit_edge.i110.i, !llvm.loop !50

._crit_edge.i110.i:                               ; preds = %1237, %.preheader.i115.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i
  %.not.i.i.i141.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i, label %1245

1245:                                             ; preds = %._crit_edge.i110.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #28, !noalias !16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i:             ; preds = %1245, %._crit_edge.i110.i
  %.not.i.i.i143.i.i = icmp eq ptr %.sroa.0163.0186.i.i, null
  br i1 %.not.i.i.i143.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i, label %1246

1246:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0186.i.i) #28, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %1122, %1121
  %.not.i.i.i145.i.i = icmp eq ptr %.sroa.0163.0186.i.i, null
  br i1 %.not.i.i.i145.i.i, label %common.resume, label %common.resume.sink.split.i

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i: ; preds = %1246, %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i
  %.val39177.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40178.pre.i = load ptr, ptr %420, align 8, !noalias !16
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %._crit_edge.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i
  %.val40263.i = phi ptr [ %.val40178.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val44183.i, %._crit_edge.i ]
  %.val39259.i = phi ptr [ %.val39177.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val43182.i, %._crit_edge.i ]
  %.val40178.i = phi ptr [ %.val40178.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val40178257.i, %._crit_edge.i ]
  %.val39177.i = phi ptr [ %.val39177.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val39177255.i, %._crit_edge.i ]
  %.0181.i = phi i64 [ 2, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %1261, %._crit_edge.i ]
  %.not189.i = icmp eq ptr %.val40178.i, %.val39177.i
  br i1 %.not189.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader137.i
  %1247 = getelementptr inbounds [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.0181.i
  br label %1248

1248:                                             ; preds = %1254, %.lr.ph.i
  %.val40265.i = phi ptr [ %.val40263.i, %.lr.ph.i ], [ %.val40.i, %1254 ]
  %.val39261.i = phi ptr [ %.val39259.i, %.lr.ph.i ], [ %.val39.i, %1254 ]
  %.val39180.i = phi ptr [ %.val39177.i, %.lr.ph.i ], [ %.val39.i, %1254 ]
  %.032179.i = phi i64 [ 0, %.lr.ph.i ], [ %1255, %1254 ]
  %1249 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val39180.i, i64 %.032179.i, i32 3
  %.val56.i = load i64, ptr %1249, align 8, !noalias !16
  %1250 = icmp eq i64 %.val56.i, %.0181.i
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1248
  %1252 = load i8, ptr %1247, align 1, !noalias !16
  %1253 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %.032179.i), !noalias !16
  store i8 %1252, ptr %1253, align 1, !noalias !16
  %.val39.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40.pre.i = load ptr, ptr %420, align 8, !noalias !16
  br label %1254

1254:                                             ; preds = %1251, %1248
  %.val40.i = phi ptr [ %.val40265.i, %1248 ], [ %.val40.pre.i, %1251 ]
  %.val39.i = phi ptr [ %.val39261.i, %1248 ], [ %.val39.pre.i, %1251 ]
  %1255 = add nuw i64 %.032179.i, 1
  %1256 = ptrtoint ptr %.val40.i to i64
  %1257 = ptrtoint ptr %.val39.i to i64
  %1258 = sub i64 %1256, %1257
  %1259 = sdiv exact i64 %1258, 112
  %1260 = icmp ult i64 %1255, %1259
  br i1 %1260, label %1248, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %1254, %.preheader137.i
  %.val44183.i = phi ptr [ %.val40263.i, %.preheader137.i ], [ %.val40.i, %1254 ]
  %.val43182.i = phi ptr [ %.val39259.i, %.preheader137.i ], [ %.val39.i, %1254 ]
  %.val40178257.i = phi ptr [ %.val40178.i, %.preheader137.i ], [ %.val40.i, %1254 ]
  %.val39177255.i = phi ptr [ %.val40178.i, %.preheader137.i ], [ %.val39.i, %1254 ]
  %1261 = add nuw nsw i64 %.0181.i, 1
  %.not.i = icmp eq i64 %1261, 10
  br i1 %.not.i, label %1262, label %.preheader137.i, !llvm.loop !52

1262:                                             ; preds = %._crit_edge.i
  %1263 = ptrtoint ptr %.val44183.i to i64
  %1264 = ptrtoint ptr %.val43182.i to i64
  %1265 = sub i64 %1263, %1264
  %1266 = sdiv exact i64 %1265, 112
  %1267 = icmp ugt i64 %1266, 1
  br i1 %1267, label %.lr.ph187.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

.lr.ph187.i:                                      ; preds = %1262, %1292
  %.val44269.i = phi ptr [ %.val44.i, %1292 ], [ %.val44183.i, %1262 ]
  %.val43267.i = phi ptr [ %.val43.i, %1292 ], [ %.val43182.i, %1262 ]
  %1268 = phi i64 [ %1293, %1292 ], [ 1, %1262 ]
  %.030185.i = phi i64 [ %.1.i, %1292 ], [ 1, %1262 ]
  %.031184.i = phi i64 [ %1268, %1292 ], [ 0, %1262 ]
  %1269 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43267.i, i64 %.031184.i
  %1270 = getelementptr i8, ptr %1269, i64 72
  %.val57.i = load i8, ptr %1270, align 8, !noalias !16
  %1271 = trunc i8 %.val57.i to i1
  br i1 %1271, label %1272, label %1292

1272:                                             ; preds = %.lr.ph187.i
  %1273 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43267.i, i64 %1268
  %1274 = getelementptr i8, ptr %1273, i64 72
  %.val58.i = load i8, ptr %1274, align 8, !noalias !16
  %1275 = trunc i8 %.val58.i to i1
  br i1 %1275, label %1276, label %1292

1276:                                             ; preds = %1272
  %.val52.i = load ptr, ptr %1269, align 8, !noalias !16
  %1277 = getelementptr i8, ptr %1269, i64 8
  %.val53.i = load ptr, ptr %1277, align 8, !noalias !16
  %1278 = icmp eq ptr %.val52.i, %1273
  %1279 = icmp eq ptr %.val53.i, %1273
  %1280 = select i1 %1278, i1 true, i1 %1279
  br i1 %1280, label %1281, label %1292

1281:                                             ; preds = %1276
  %.val54.i = load ptr, ptr %1273, align 8, !noalias !16
  %1282 = getelementptr i8, ptr %1273, i64 8
  %.val55.i = load ptr, ptr %1282, align 8, !noalias !16
  %1283 = icmp eq ptr %.val54.i, %1269
  %1284 = icmp eq ptr %.val55.i, %1269
  %1285 = select i1 %1283, i1 true, i1 %1284
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1281
  %1287 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #26, !noalias !16
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %.031184.i
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %.030185.i
  %1290 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr %1289, i8 noundef signext 61), !noalias !16
  %1291 = add i64 %.030185.i, 1
  %.val43.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val44.pre.i = load ptr, ptr %420, align 8, !noalias !16
  br label %1292

1292:                                             ; preds = %1286, %1281, %1276, %1272, %.lr.ph187.i
  %.val44.i = phi ptr [ %.val44.pre.i, %1286 ], [ %.val44269.i, %1281 ], [ %.val44269.i, %1276 ], [ %.val44269.i, %1272 ], [ %.val44269.i, %.lr.ph187.i ]
  %.val43.i = phi ptr [ %.val43.pre.i, %1286 ], [ %.val43267.i, %1281 ], [ %.val43267.i, %1276 ], [ %.val43267.i, %1272 ], [ %.val43267.i, %.lr.ph187.i ]
  %.1.i = phi i64 [ %1291, %1286 ], [ %.030185.i, %1281 ], [ %.030185.i, %1276 ], [ %.030185.i, %1272 ], [ %.030185.i, %.lr.ph187.i ]
  %1293 = add nuw i64 %1268, 1
  %1294 = ptrtoint ptr %.val44.i to i64
  %1295 = ptrtoint ptr %.val43.i to i64
  %1296 = sub i64 %1294, %1295
  %1297 = sdiv exact i64 %1296, 112
  %1298 = icmp ult i64 %1293, %1297
  br i1 %1298, label %.lr.ph187.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit, !llvm.loop !53

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit: ; preds = %1292, %1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %1299 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1299) #26
  store i32 %1, ptr %6, align 8
  %1300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1299, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1301 unwind label %1348

1301:                                             ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1302 = getelementptr inbounds i8, ptr %0, i64 280
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %0, i64 288
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i15 = icmp eq ptr %1303, %1305
  br i1 %.not.i.i15, label %1311, label %1306

1306:                                             ; preds = %1301
  %1307 = load i32, ptr %6, align 8
  store i32 %1307, ptr %1303, align 8
  %1308 = getelementptr inbounds i8, ptr %1303, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1308, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %.noexc.i unwind label %1348

.noexc.i:                                         ; preds = %1306
  %1309 = load ptr, ptr %1302, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  store ptr %1310, ptr %1302, align 8
  br label %1350

1311:                                             ; preds = %1301
  %.val26.i.i.i = load ptr, ptr %20, align 8
  %1312 = ptrtoint ptr %1303 to i64
  %1313 = ptrtoint ptr %.val26.i.i.i to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp eq i64 %1314, 9223372036854775800
  br i1 %1315, label %1316, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1316:                                             ; preds = %1311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc4.i unwind label %1348

.noexc4.i:                                        ; preds = %1316
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1311
  %1317 = sdiv exact i64 %1314, 40
  %1318 = icmp eq ptr %1303, %.val26.i.i.i
  %.sroa.speculated.i.i.i.i16 = select i1 %1318, i64 1, i64 %1317
  %1319 = add nsw i64 %.sroa.speculated.i.i.i.i16, %1317
  %1320 = icmp ult i64 %1319, %1317
  %1321 = call i64 @llvm.umin.i64(i64 %1319, i64 230584300921369395)
  %1322 = select i1 %1320, i64 230584300921369395, i64 %1321
  %.not.i.i.i.i17 = icmp eq i64 %1322, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1323

1323:                                             ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1324 = mul nuw nsw i64 %1322, 40
  %1325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1324) #25
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %1348

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1323, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1326 = phi ptr [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1325, %1323 ]
  %1327 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1326, i64 %1317
  %1328 = load i32, ptr %6, align 8
  store i32 %1328, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %1327, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1329, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %1339

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i
  br i1 %1318, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i18
  %.03.i.i.i.i.i.i = phi ptr [ %1334, %.lr.ph.i.i.i.i.i.i18 ], [ %1326, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1333, %.lr.ph.i.i.i.i.i.i18 ], [ %.val26.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1330 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i32 %1330, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %1331 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1332 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1331, ptr noundef nonnull align 8 dereferenceable(32) %1332) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1332) #26
  %1333 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 40
  %1334 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i19 = icmp eq ptr %1333, %1303
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !59

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i20 = phi ptr [ %1326, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %1334, %.lr.ph.i.i.i.i.i.i18 ]
  %1335 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i20, i64 40
  %.not.i37.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1336

1336:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i.i) #28
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1337:                                             ; preds = %1339
  %1338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %1343

1339:                                             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  %1342 = call ptr @__cxa_begin_catch(ptr %1341) #26
  call void @_ZdlPv(ptr noundef nonnull %1326) #28
  invoke void @__cxa_rethrow() #29
          to label %1346 unwind label %1337

1343:                                             ; preds = %1337
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #27
  unreachable

1346:                                             ; preds = %1339
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1336, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  store ptr %1326, ptr %20, align 8
  store ptr %1335, ptr %1302, align 8
  %1347 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1326, i64 %1322
  store ptr %1347, ptr %1304, align 8
  br label %1350

1348:                                             ; preds = %1323, %1316, %1306, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1348, %1337
  %eh.lpad-body.i = phi { ptr, i32 } [ %1349, %1348 ], [ %1338, %1337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1299) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %common.resume

1350:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1299) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %1351 = getelementptr inbounds i8, ptr %0, i64 96
  %1352 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1351) #26
  br i1 %1352, label %1371, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds i8, ptr %2, i64 28
  %1355 = load float, ptr %1354, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, float noundef %1355, float noundef 0.000000e+00)
  %.val = load ptr, ptr %1302, align 8
  %1356 = getelementptr inbounds i8, ptr %.val, i64 -32
  br label %1357

1357:                                             ; preds = %1353, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %.063 = phi i64 [ 0, %1353 ], [ %1369, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit ]
  %1358 = trunc nuw nsw i64 %.063 to i32
  %1359 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1356) #26
  %1360 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1356) #26
  %.not5.i.i = icmp eq ptr %1359, %1360
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %1357
  %1361 = getelementptr inbounds [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.063
  %1362 = load i8, ptr %1361, align 1
  br label %1363

1363:                                             ; preds = %1363, %.lr.ph.i.i21
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i21 ], [ %spec.select.i.i22, %1363 ]
  %.sroa.03.06.i.i = phi ptr [ %1359, %.lr.ph.i.i21 ], [ %1367, %1363 ]
  %1364 = load i8, ptr %.sroa.03.06.i.i, align 1
  %1365 = icmp eq i8 %1364, %1362
  %1366 = zext i1 %1365 to i64
  %spec.select.i.i22 = add nuw nsw i64 %.07.i.i, %1366
  %1367 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i23 = icmp eq ptr %1367, %1360
  br i1 %.not.i.i23, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %1363, !llvm.loop !60

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %1363, %1357
  %.0.lcssa.i.i = phi i64 [ 0, %1357 ], [ %spec.select.i.i22, %1363 ]
  %1368 = sitofp i64 %.0.lcssa.i.i to float
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1358, float noundef %1368, i1 noundef zeroext true)
  %1369 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %1369, 10
  br i1 %exitcond.not, label %1370, label %1357, !llvm.loop !61

1370:                                             ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %1371

1371:                                             ; preds = %1370, %1350
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %17
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i.i.i, %21
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %27 ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %.014.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %33
  %39 = extractvalue { ptr, i32 } %34, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #26
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %45) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %.pre
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #26
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
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.74, ptr noundef %71) #26
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #26
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
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #28
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21, %82
  ret void

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %41, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %42, %41 ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !65
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !65
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28, !noalias !65
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #28, !noalias !65
  br label %.body.i

64:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.val3, align 8, !noalias !65
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28, !noalias !65
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #26
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #28
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !68
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !68
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28, !noalias !68
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #28, !noalias !68
  br label %.body.i

64:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.val3, align 8, !noalias !68
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28, !noalias !68
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !71
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !71
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28, !noalias !71
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #28, !noalias !71
  br label %.body.i

64:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.val3, align 8, !noalias !71
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28, !noalias !71
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
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
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #28
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = sub nsw i64 %1, %7
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
  %21 = icmp ult i64 %17, %10
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #29
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 82351536043346212)
  %25 = mul nuw nsw i64 %24, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %6
  %28 = mul nuw nsw i64 %10, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not1.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not1.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.val, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.092.i.i.i.i, i64 16, i1 false), !alias.scope !80
  %29 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 40
  %33 = load <2 x ptr>, ptr %30, align 8, !alias.scope !78, !noalias !75
  %34 = load ptr, ptr %31, align 8, !alias.scope !78, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %35 = load ptr, ptr %32, align 8, !alias.scope !78, !noalias !75
  %36 = shufflevector <2 x ptr> %33, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = insertelement <4 x ptr> %36, ptr %34, i64 2
  %38 = insertelement <4 x ptr> %37, ptr %35, i64 3
  store <4 x ptr> %38, ptr %29, align 8, !alias.scope !75, !noalias !78
  %39 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 48
  %40 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 48
  %41 = load <2 x ptr>, ptr %40, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %41, ptr %39, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %42 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 64
  %43 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 48, i1 false), !alias.scope !80
  %44 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 112
  %45 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %44, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i: ; preds = %46, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %26, ptr %0, align 8
  %47 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %27, i64 %10
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %26, i64 %24
  store ptr %48, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

49:                                               ; preds = %2
  %50 = icmp ugt i64 %7, %1
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %52
  br i1 %.not.i9, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %51, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %52, %51 ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %55, %.lr.ph.i.i.i.i10
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %58, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i11 = icmp eq ptr %59, %.val4
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !7

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  store ptr %52, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, %51, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEmS3_ET_S5_T0_RSaIT1_E.exit.i, %49
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
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noundef %4) unnamed_addr #15 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %153, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 48
  %.val101 = load i64, ptr %12, align 8
  %13 = and i64 %.val101, 6
  %or.cond124 = icmp eq i64 %13, 6
  br i1 %or.cond124, label %14, label %153

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 48
  %.val99 = load i64, ptr %15, align 8
  %16 = and i64 %.val99, 24
  %or.cond126 = icmp eq i64 %16, 24
  br i1 %or.cond126, label %17, label %153

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %.val102 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store <2 x float> zeroinitializer, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds [3 x float], ptr %.val102, i64 %18
  %24 = getelementptr inbounds [3 x float], ptr %.val102, i64 %19
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %6)
  %25 = load float, ptr %6, align 8
  %26 = load float, ptr %21, align 4
  %27 = fmul float %26, %26
  %28 = call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %29 = load float, ptr %22, align 8
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %30)
  %31 = fmul float %sqrt.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 108
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %31, %33
  br i1 %34, label %35, label %153

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
  br i1 %47, label %48, label %88

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %96, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %.not97 = icmp eq i64 %53, 0
  br i1 %.not97, label %96, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %.not98 = icmp eq i64 %56, 0
  br i1 %.not98, label %96, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds [3 x float], ptr %58, i64 %53
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds [3 x float], ptr %58, i64 %56
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %67, %70
  %72 = load <2 x float>, ptr %61, align 4
  %73 = load <2 x float>, ptr %65, align 4
  %74 = load <2 x float>, ptr %68, align 4
  %75 = fsub <2 x float> %73, %74
  %76 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %53, i64 noundef %56, ptr %58, ptr noundef %4)
  %77 = fdiv float 1.000000e+00, %76
  %78 = insertelement <2 x float> poison, float %77, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %75, %79
  %81 = fmul float %71, %77
  %82 = fadd <2 x float> %72, %80
  %83 = fadd float %81, %64
  store <2 x float> %82, ptr %7, align 8
  store float %83, ptr %62, align 8
  %84 = load i64, ptr %38, align 8
  %.val108 = load ptr, ptr %20, align 8
  %85 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef nonnull %7, i64 noundef %84, ptr %.val108, ptr noundef %4)
  %86 = load i64, ptr %42, align 8
  %.val109 = load ptr, ptr %20, align 8
  %87 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef nonnull %7, i64 noundef %86, ptr %.val109, ptr noundef %4)
  br label %96

88:                                               ; preds = %35
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %38, align 8
  %.val106 = load ptr, ptr %20, align 8
  %92 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %90, i64 noundef %91, ptr %.val106, ptr noundef %4)
  %93 = load i64, ptr %89, align 8
  %94 = load i64, ptr %42, align 8
  %.val107 = load ptr, ptr %20, align 8
  %95 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %93, i64 noundef %94, ptr %.val107, ptr noundef %4)
  br label %96

96:                                               ; preds = %48, %51, %54, %57, %88
  %.092 = phi float [ %87, %57 ], [ %95, %88 ], [ %44, %54 ], [ %44, %51 ], [ %44, %48 ]
  %.0 = phi float [ %85, %57 ], [ %92, %88 ], [ %40, %54 ], [ %40, %51 ], [ %40, %48 ]
  %97 = insertelement <4 x float> poison, float %.092, i64 0
  %98 = insertelement <4 x float> %97, float %40, i64 1
  %99 = insertelement <4 x float> %98, float %.0, i64 2
  %100 = insertelement <4 x float> %99, float %44, i64 3
  %101 = fcmp olt <4 x float> %100, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %102 = bitcast <4 x i1> %101 to i4
  %.not128 = icmp eq i4 %102, 0
  br i1 %.not128, label %103, label %115

103:                                              ; preds = %96
  %104 = insertelement <2 x float> poison, float %40, i64 0
  %105 = insertelement <2 x float> %104, float %.092, i64 1
  %106 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %105
  %shift = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x float> %106, %shift
  %108 = insertelement <2 x float> poison, float %.0, i64 0
  %109 = insertelement <2 x float> %108, float %44, i64 1
  %110 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %109
  %111 = fsub <2 x float> %107, %110
  %shift127 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fsub <2 x float> %111, %shift127
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fmul float %113, 0x403BE35400000000
  br label %115

115:                                              ; preds = %96, %103
  %.093 = phi float [ %114, %103 ], [ 0xC023CCCCC0000000, %96 ]
  %116 = getelementptr inbounds i8, ptr %1, i64 120
  %117 = load float, ptr %116, align 8
  %118 = fcmp olt float %.093, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 124
  store float %117, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %2, i64 56
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %120, align 8
  store float %.093, ptr %116, align 8
  br label %134

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %1, i64 124
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %.093, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %2, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %132, ptr %133, align 8
  store float %.093, ptr %127, align 4
  br label %134

134:                                              ; preds = %126, %130, %119
  %135 = getelementptr inbounds i8, ptr %2, i64 112
  %136 = load float, ptr %135, align 8
  %137 = fcmp olt float %.093, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %2, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 116
  store float %136, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 56
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %139, align 8
  store float %.093, ptr %135, align 8
  br label %153

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, ptr %2, i64 116
  %147 = load float, ptr %146, align 4
  %148 = fcmp olt float %.093, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %1, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %151, ptr %152, align 8
  store float %.093, ptr %146, align 4
  br label %153

153:                                              ; preds = %17, %145, %149, %138, %14, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noundef %4) unnamed_addr #15 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = alloca %"class.gmx::BasicVector", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %113, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %2, i64 48
  %.val50 = load i64, ptr %13, align 8
  %14 = and i64 %.val50, 6
  %or.cond = icmp eq i64 %14, 6
  br i1 %or.cond, label %15, label %113

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 48
  %.val48 = load i64, ptr %16, align 8
  %17 = and i64 %.val48, 24
  %or.cond67 = icmp eq i64 %17, 24
  br i1 %or.cond67, label %18, label %113

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store <2 x float> zeroinitializer, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [3 x float], ptr %22, i64 %27
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %25, ptr noundef %28, ptr noundef nonnull %6)
  %29 = load float, ptr %6, align 8
  %30 = load float, ptr %19, align 4
  %31 = fmul float %30, %30
  %32 = call float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %33 = load float, ptr %20, align 8
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %34)
  %35 = fcmp ugt float %sqrt.i, 0x3FD6666660000000
  br i1 %35, label %113, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load float, ptr %40, align 4
  store float %43, ptr %7, align 8
  %44 = load float, ptr %42, align 4
  store float %44, ptr %41, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 4
  store float %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %81

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %81, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %.not46 = icmp eq i64 %56, 0
  br i1 %.not46, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %81, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %37, i64 %56
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [3 x float], ptr %37, i64 %59
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = load <2 x float>, ptr %61, align 4
  %69 = load <2 x float>, ptr %64, align 4
  %70 = fsub <2 x float> %68, %69
  %71 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %56, i64 noundef %59, ptr nonnull %37, ptr noundef %4)
  %72 = fdiv float 1.000000e+00, %71
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %70, %74
  %76 = fmul float %67, %72
  %77 = insertelement <2 x float> poison, float %43, i64 0
  %78 = insertelement <2 x float> %77, float %44, i64 1
  %79 = fadd <2 x float> %78, %75
  %80 = fadd float %76, %47
  store <2 x float> %79, ptr %7, align 8
  store float %80, ptr %45, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %81

81:                                               ; preds = %51, %54, %57, %60, %36
  %82 = phi ptr [ %37, %51 ], [ %37, %54 ], [ %37, %57 ], [ %.pre, %60 ], [ %37, %36 ]
  store <2 x float> zeroinitializer, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %83, align 8
  %84 = load i64, ptr %26, align 8
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef nonnull %7, ptr noundef %85, ptr noundef nonnull %8)
  %86 = call fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %87 = fpext float %86 to double
  %88 = fmul double %87, 0x404CA5DC1A63C1F8
  %89 = fptrunc double %88 to float
  %90 = fcmp ugt float %89, 3.000000e+01
  br i1 %90, label %113, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %1, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  store ptr %93, ptr %96, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %91, %99
  %100 = getelementptr inbounds i8, ptr %2, i64 56
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %92, align 8
  br label %102

102:                                              ; preds = %.sink.split, %95
  %103 = getelementptr inbounds i8, ptr %2, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.sink.split69, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  store ptr %104, ptr %107, align 8
  br label %.sink.split69

.sink.split69:                                    ; preds = %102, %110
  %111 = getelementptr inbounds i8, ptr %1, i64 56
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %103, align 8
  br label %113

113:                                              ; preds = %.sink.split69, %18, %106, %81, %15, %12, %5
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> zeroinitializer, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds [3 x float], ptr %.72.val, i64 %0
  %8 = getelementptr inbounds [3 x float], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  %9 = load float, ptr %4, align 8
  %10 = load float, ptr %5, align 4
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = load float, ptr %6, align 8
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %14)
  %15 = fmul float %sqrt.i, 1.000000e+01
  ret float %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> zeroinitializer, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds [3 x float], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4)
  %8 = load float, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = load float, ptr %6, align 8
  %13 = call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %13)
  %14 = fmul float %sqrt.i, 1.000000e+01
  ret float %14
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fneg float %8
  %12 = fmul float %10, %11
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %12)
  %14 = load float, ptr %1, align 4
  %15 = load float, ptr %0, align 4
  %16 = fneg float %15
  %17 = fmul float %6, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %14, float %17)
  %19 = fneg float %4
  %20 = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %20)
  %22 = fmul float %18, %18
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %24)
  %25 = fmul float %4, %10
  %26 = tail call float @llvm.fmuladd.f32(float %15, float %14, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %8, float %6, float %26)
  %28 = tail call noundef float @atan2f(float noundef %sqrt.i, float noundef %27) #26
  ret float %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %4, ptr noundef %5) unnamed_addr #15 align 2 {
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = alloca %"class.gmx::BasicVector", align 8
  %9 = alloca %"class.gmx::BasicVector", align 8
  store <2 x float> zeroinitializer, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store <2 x float> zeroinitializer, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store <2 x float> zeroinitializer, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [3 x float], ptr %16, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [3 x float], ptr %16, i64 %19
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %7)
  %21 = load ptr, ptr %15, align 8
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [3 x float], ptr %21, i64 %22
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds [3 x float], ptr %21, i64 %24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %8)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 %19
  %28 = getelementptr inbounds [3 x float], ptr %26, i64 %24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %9)
  %29 = load float, ptr %8, align 8
  %30 = fmul float %29, 1.000000e+01
  %31 = load float, ptr %11, align 4
  %32 = fmul float %31, 1.000000e+01
  %33 = load float, ptr %12, align 8
  %34 = fmul float %33, 1.000000e+01
  %35 = load float, ptr %9, align 8
  %36 = fmul float %35, 1.000000e+01
  %37 = load float, ptr %13, align 4
  %38 = fmul float %37, 1.000000e+01
  %39 = load float, ptr %14, align 8
  %40 = fmul float %39, 1.000000e+01
  %41 = fneg float %40
  %42 = fneg float %36
  %43 = fneg float %38
  %44 = fmul float %32, %41
  %45 = fmul float %34, %42
  %46 = call float @llvm.fmuladd.f32(float %38, float %34, float %44)
  %47 = call float @llvm.fmuladd.f32(float %40, float %30, float %45)
  %48 = fmul float %47, %41
  %49 = insertelement <2 x float> poison, float %30, i64 0
  %50 = insertelement <2 x float> %49, float %46, i64 1
  %51 = insertelement <2 x float> poison, float %43, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %36, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %32, i64 0
  %57 = insertelement <2 x float> %56, float %47, i64 1
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = call float @llvm.fmuladd.f32(float %38, float %59, float %48)
  %61 = fmul float %59, %42
  %62 = call float @llvm.fmuladd.f32(float %40, float %46, float %61)
  %63 = insertelement <2 x float> poison, float %47, i64 0
  %64 = insertelement <2 x float> %63, float %62, i64 1
  %65 = fmul <2 x float> %64, %64
  %66 = insertelement <2 x float> poison, float %46, i64 0
  %67 = insertelement <2 x float> %66, float %60, i64 1
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %67, <2 x float> %65)
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %58, <2 x float> %68)
  %70 = fcmp ogt <2 x float> %69, zeroinitializer
  %shift = shufflevector <2 x i1> %70, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %71 = and <2 x i1> %70, %shift
  %or.cond = extractelement <2 x i1> %71, i64 0
  br i1 %or.cond, label %72, label %106

72:                                               ; preds = %6
  %73 = getelementptr inbounds i8, ptr %7, i64 4
  %74 = load float, ptr %10, align 8
  %75 = fmul float %74, 1.000000e+01
  %76 = load float, ptr %73, align 4
  %77 = fmul float %76, 1.000000e+01
  %78 = load float, ptr %7, align 8
  %79 = fmul float %78, 1.000000e+01
  %80 = fmul float %79, %43
  %81 = call float @llvm.fmuladd.f32(float %36, float %77, float %80)
  %82 = fmul float %75, %42
  %83 = call float @llvm.fmuladd.f32(float %40, float %79, float %82)
  %84 = fmul float %77, %41
  %85 = call float @llvm.fmuladd.f32(float %38, float %75, float %84)
  %86 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %69)
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %64
  %90 = insertelement <2 x float> poison, float %85, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %67, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %81, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %58, <2 x float> %92)
  %96 = fdiv <2 x float> %95, %86
  %97 = fcmp une <2 x float> %96, zeroinitializer
  %shift97 = shufflevector <2 x i1> %97, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %98 = or <2 x i1> %97, %shift97
  %or.cond3 = extractelement <2 x i1> %98, i64 0
  br i1 %or.cond3, label %99, label %106

99:                                               ; preds = %72
  %100 = extractelement <2 x float> %96, i64 0
  %101 = extractelement <2 x float> %96, i64 1
  %102 = call noundef float @atan2f(float noundef %101, float noundef %100) #26
  %103 = fpext float %102 to double
  %104 = fmul double %103, 0x404CA5DC1A63C1F8
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %99, %72, %6
  %.0 = phi float [ %105, %99 ], [ 3.600000e+02, %72 ], [ 3.600000e+02, %6 ]
  ret float %.0
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #26
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #26
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

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
define internal void @_GLOBAL__sub_I_dssp.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #23

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

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
