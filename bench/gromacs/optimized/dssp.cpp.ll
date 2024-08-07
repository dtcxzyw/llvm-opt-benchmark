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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #26
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %0, align 8
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #26
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
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = mul nuw nsw i64 %71, 136
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
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
  %77 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 136
  %.not.i26.i.i.i = icmp eq ptr %.val15.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val15.i.i.i) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc64.i unwind label %102

.noexc64.i:                                       ; preds = %.noexc.i
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc64.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body.i

95:                                               ; preds = %.noexc64.i
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #26
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %89, ptr noundef nonnull %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65.i unwind label %128

.noexc65.i:                                       ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66.i unwind label %128

.noexc66.i:                                       ; preds = %.noexc65.i
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc66.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body.i

119:                                              ; preds = %.noexc66.i
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #26
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %113, ptr noundef nonnull %121)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %.loopexit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #26
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
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #26
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
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #26
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
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #26
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
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45) #26
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %250 unwind label %254

250:                                              ; preds = %249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %251 = load i64, ptr %16, align 8
  %.not20 = icmp eq i64 %251, 1
  br i1 %.not20, label %258, label %252

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37)
          to label %258 unwind label %256

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %common.resume

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %270

258:                                              ; preds = %252, %250
  %259 = call ptr @__cxa_allocate_exception(i64 24) #26
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
  invoke void @__cxa_throw(ptr %259, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #29
          to label %388 unwind label %267

.thread:                                          ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %269

.thread41:                                        ; preds = %260
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %269

267:                                              ; preds = %262, %264
  %.016 = phi i1 [ false, %264 ], [ true, %262 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br i1 %.016, label %269, label %270

269:                                              ; preds = %.thread41, %.thread, %267
  %.pn21.pn40 = phi { ptr, i32 } [ %265, %.thread ], [ %268, %267 ], [ %266, %.thread41 ]
  call void @__cxa_free_exception(ptr %259) #26
  br label %270

270:                                              ; preds = %267, %269, %256
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn40, %269 ], [ %268, %267 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %common.resume

271:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  %272 = getelementptr inbounds i8, ptr %0, i64 96
  %273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #26
  br i1 %273, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %0, i64 296
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %275, i32 noundef 0, i32 noundef 10)
  %276 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %278 unwind label %303

278:                                              ; preds = %274
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %279 unwind label %303

279:                                              ; preds = %278
  store ptr %276, ptr %13, align 8
  %280 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %280, align 8
  %281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = call ptr @__cxa_begin_catch(ptr %284) #26
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %276) #26
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %293) #27
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
  call void @_ZdlPv(ptr noundef nonnull %276) #28
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
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
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
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
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
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
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
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
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
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
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
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #26
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

385:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %387

387:                                              ; preds = %.loopexit, %.loopexit.split-lp, %385
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr readonly align 8 %.val.i, i64 %53, i1 false), !noalias !16
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
  %.pre48.i.i = sub i64 %.pre45.i.i, %.pre46.i.i
  br label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i: ; preds = %62, %61
  %.pre-phi49.i.i = phi i64 [ %59, %61 ], [ %.pre48.i.i, %62 ]
  %63 = phi ptr [ %.val34.i, %61 ], [ %.pre44.i.i, %62 ]
  %.val29.i.i = phi ptr [ %.val33.i.i, %61 ], [ %.val29.pre.i.i, %62 ]
  %64 = phi ptr [ %.val.i, %61 ], [ %.pre.i.i, %62 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %.pre-phi49.i.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %65, %63
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %.val29.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.011.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.0810.i.i.i.i.i.i, i64 136, i1 false), !noalias !16
  %66 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 136
  %67 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %60, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %68 = load ptr, ptr %37, align 8, !noalias !16
  %69 = getelementptr inbounds i8, ptr %68, i64 %reass.sub.fr.i.i
  %70 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %69, ptr %70, align 8, !noalias !16
  %71 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 %31, ptr %71, align 8, !noalias !16
  %72 = getelementptr inbounds i8, ptr %0, i64 256
  %73 = getelementptr inbounds i8, ptr %0, i64 264
  store <2 x i64> %30, ptr %72, align 8, !noalias !16
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0), !noalias !16
  %.val37.i = load ptr, ptr %37, align 8, !noalias !16
  %.val38.i = load ptr, ptr %70, align 8, !noalias !16
  %74 = ptrtoint ptr %.val38.i to i64
  %75 = ptrtoint ptr %.val37.i to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 136
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %77), !noalias !16
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val71124.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val72125.i.i = load ptr, ptr %70, align 8, !noalias !16
  br i1 %24, label %.preheader.i.i, label %.preheader104.i.i

.preheader104.i.i:                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %79 = ptrtoint ptr %.val72125.i.i to i64
  %80 = ptrtoint ptr %.val71124.i.i to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 136
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %.preheader102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %.not133.i.i = icmp eq ptr %.val72125.i.i, %.val71124.i.i
  br i1 %.not133.i.i, label %._crit_edge.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %.preheader.i.i
  %84 = getelementptr inbounds i8, ptr %2, i64 72
  br label %85

85:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.lr.ph131.i.i
  %.val71130.i.i = phi ptr [ %.val71124.i.i, %.lr.ph131.i.i ], [ %.val71.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.055129.i.i = phi i64 [ 0, %.lr.ph131.i.i ], [ %125, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.14.0128.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.14.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.7.0127.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.0.0126.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %86 = load ptr, ptr %84, align 8, !noalias !16
  %87 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val71130.i.i, i64 %.055129.i.i
  %88 = load i64, ptr %87, align 8, !noalias !16
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %.not.i.i59.i = icmp eq ptr %.sroa.7.0127.i.i, %.sroa.14.0128.i.i
  br i1 %.not.i.i59.i, label %98, label %90

90:                                               ; preds = %85
  %91 = load float, ptr %89, align 4, !noalias !16
  store float %91, ptr %.sroa.7.0127.i.i, align 4, !noalias !16
  %92 = getelementptr inbounds i8, ptr %.sroa.7.0127.i.i, i64 4
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  %94 = load float, ptr %93, align 4, !noalias !16
  store float %94, ptr %92, align 4, !noalias !16
  %95 = getelementptr inbounds i8, ptr %.sroa.7.0127.i.i, i64 8
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load float, ptr %96, align 4, !noalias !16
  store float %97, ptr %95, align 4, !noalias !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

98:                                               ; preds = %85
  %99 = ptrtoint ptr %.sroa.14.0128.i.i to i64
  %100 = ptrtoint ptr %.sroa.0.0126.i.i to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc93.i.i unwind label %.loopexit.split-lp.i.i, !noalias !16

.noexc93.i.i:                                     ; preds = %103
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %104 = sdiv exact i64 %101, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 768614336404564650)
  %108 = select i1 %106, i64 768614336404564650, i64 %107
  %.not.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i, label %.noexc94.i.i, label %109

109:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = mul nuw nsw i64 %108, 12
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #25
          to label %.noexc94.i.i unwind label %.loopexit.i.i, !noalias !16

.noexc94.i.i:                                     ; preds = %109, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds %"class.gmx::BasicVector", ptr %112, i64 %104
  %114 = load float, ptr %89, align 4, !noalias !16
  store float %114, ptr %113, align 4, !noalias !16
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = getelementptr inbounds i8, ptr %89, i64 4
  %117 = load float, ptr %116, align 4, !noalias !16
  store float %117, ptr %115, align 4, !noalias !16
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  %119 = getelementptr inbounds i8, ptr %89, i64 8
  %120 = load float, ptr %119, align 4, !noalias !16
  store float %120, ptr %118, align 4, !noalias !16
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0126.i.i, %.sroa.14.0128.i.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %.noexc94.i.i, %.lr.ph.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i62.i ], [ %112, %.noexc94.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i62.i ], [ %.sroa.0.0126.i.i, %.noexc94.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20, !noalias !16
  %121 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %122 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i92.i.i = icmp eq ptr %121, %.sroa.14.0128.i.i
  br i1 %.not.i.i.i.i92.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !24

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i62.i, %.noexc94.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %.noexc94.i.i ], [ %122, %.lr.ph.i.i.i.i.i62.i ]
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0.0126.i.i, null
  br i1 %.not.i33.i.i.i, label %.noexc.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0126.i.i) #28, !noalias !16
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %123, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  %124 = getelementptr inbounds %"class.gmx::BasicVector", ptr %112, i64 %108
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i: ; preds = %.noexc.i.i, %90
  %.sroa.0.1.i.i = phi ptr [ %112, %.noexc.i.i ], [ %.sroa.0.0126.i.i, %90 ]
  %.0.lcssa.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc.i.i ], [ %.sroa.7.0127.i.i, %90 ]
  %.sroa.14.1.i.i = phi ptr [ %124, %.noexc.i.i ], [ %.sroa.14.0128.i.i, %90 ]
  %.sroa.7.1.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn.i.i, i64 12
  %125 = add nuw i64 %.055129.i.i, 1
  %.val71.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val72.i.i = load ptr, ptr %70, align 8, !noalias !16
  %126 = ptrtoint ptr %.val72.i.i to i64
  %127 = ptrtoint ptr %.val71.i.i to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 136
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %85, label %._crit_edge.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %109
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i, %103
  %.sroa.0.0116.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ], [ %.sroa.0.0126.i.i, %103 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %256

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.preheader.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %131 unwind label %.loopexit.split-lp.i.i, !noalias !16

131:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %26)
          to label %132 unwind label %156, !noalias !16

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.7.0.lcssa.i.i to i64
  %134 = ptrtoint ptr %.sroa.0.0.lcssa.i.i to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %12, align 8, !noalias !16
  %138 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %138, align 4, !noalias !16
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.0.0.lcssa.i.i, ptr %139, align 8, !noalias !16
  %140 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false), !noalias !16
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %141 unwind label %156, !noalias !16

141:                                              ; preds = %132
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %142 unwind label %158, !noalias !16

142:                                              ; preds = %141
  store i32 -1, ptr %15, align 4, !noalias !16
  %143 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %143, i8 0, i64 20, i1 false), !noalias !16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %142
  %144 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15)
          to label %145 unwind label %160, !noalias !16

145:                                              ; preds = %.backedge.i.i
  br i1 %144, label %146, label %180

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !noalias !16
  %148 = load i32, ptr %143, align 4, !noalias !16
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %.backedge.i.i.backedge

150:                                              ; preds = %146
  %151 = sext i32 %147 to i64
  %.val82.i.i = load ptr, ptr %37, align 8, !noalias !16
  %152 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %151
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %153
  %155 = load i64, ptr %73, align 8, !noalias !16
  switch i64 %155, label %.backedge.i.i.backedge [
    i64 0, label %162
    i64 1, label %171
  ]

156:                                              ; preds = %132, %131
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %255

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %254

160:                                              ; preds = %179, %171, %170, %162, %.backedge.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26, !noalias !16
  br label %254

162:                                              ; preds = %150
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %152, ptr noundef nonnull %154, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %163 unwind label %160, !noalias !16

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %154, i64 56
  %165 = load ptr, ptr %164, align 8, !noalias !16
  %166 = getelementptr inbounds i8, ptr %152, i64 104
  %167 = load ptr, ptr %166, align 8, !noalias !16
  %168 = getelementptr inbounds i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !noalias !16
  %.not63.i.i = icmp eq ptr %165, %169
  br i1 %.not63.i.i, label %.backedge.i.i.backedge, label %170

170:                                              ; preds = %163
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %154, ptr noundef nonnull %152, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %160, !noalias !16

171:                                              ; preds = %150
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %152, ptr noundef nonnull %154, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %172 unwind label %160, !noalias !16

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %154, i64 56
  %174 = load ptr, ptr %173, align 8, !noalias !16
  %175 = getelementptr inbounds i8, ptr %152, i64 104
  %176 = load ptr, ptr %175, align 8, !noalias !16
  %177 = getelementptr inbounds i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !noalias !16
  %.not62.i.i = icmp eq ptr %174, %178
  br i1 %.not62.i.i, label %.backedge.i.i.backedge, label %179

179:                                              ; preds = %172
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %154, ptr noundef nonnull %152, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %160, !noalias !16

.backedge.i.i.backedge:                           ; preds = %179, %172, %170, %163, %150, %146
  br label %.backedge.i.i, !llvm.loop !26

180:                                              ; preds = %145
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !16
  %.not.i.i.i.i.i60.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8, !noalias !16
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !noalias !16
  %189 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !noalias !16
  %190 = load ptr, ptr %182, align 8, !noalias !16
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !noalias !16
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #26, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i61.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i61.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4, !noalias !16
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4, !noalias !16
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i.i.i.i = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %200, label %201, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8, !noalias !16
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !16
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #26, !noalias !16
  %205 = getelementptr inbounds i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4, !noalias !16
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4, !noalias !16
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4, !noalias !16
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8, !noalias !16
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !noalias !16
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #26, !noalias !16
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %212, %199, %180
  %217 = getelementptr inbounds i8, ptr %13, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !16
  %.not.i.i.i.i84.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, label %219

219:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8, !noalias !16
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !noalias !16
  %225 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !noalias !16
  %226 = load ptr, ptr %218, align 8, !noalias !16
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !noalias !16
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #26, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i85.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i85.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4, !noalias !16
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4, !noalias !16
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i86.i.i = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i86.i.i, 1
  br i1 %236, label %237, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

237:                                              ; preds = %235
  %238 = load ptr, ptr %218, align 8, !noalias !16
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !noalias !16
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #26, !noalias !16
  %241 = getelementptr inbounds i8, ptr %218, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i87.i.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i87.i.i, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4, !noalias !16
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4, !noalias !16
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4, !noalias !16
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i88.i.i = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i88.i.i, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i: ; preds = %248, %224
  %250 = load ptr, ptr %218, align 8, !noalias !16
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !noalias !16
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #26, !noalias !16
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i, %248, %235, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, label %253

253:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i.i) #28, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

254:                                              ; preds = %160, %158
  %.pn.i.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26, !noalias !16
  br label %255

255:                                              ; preds = %254, %156
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %254 ], [ %157, %156 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26, !noalias !16
  br label %256

256:                                              ; preds = %255, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0.0112.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %255 ], [ %.sroa.0.0126.i.i, %.loopexit.i.i ], [ %.sroa.0.0116.i.i, %.loopexit.split-lp.i.i ]
  %.pn66.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %255 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0.0112.i.i, null
  br i1 %.not.i.i.i90.i.i, label %common.resume, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, %862, %256
  %.sroa.0163.0182191.i.sink.i = phi ptr [ %836, %862 ], [ %1080, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %.sroa.0163.0186.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %.sroa.0.0112.i.i, %256 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %lpad.phi.i.i, %862 ], [ %1110, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %lpad.phi.i129.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %.pn66.i.i, %256 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0182191.i.sink.i) #28, !noalias !16
  br label %common.resume

common.resume:                                    ; preds = %256, %common.resume.sink.split.i, %862, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn66.i.i, %256 ], [ %lpad.phi.i.i, %862 ], [ %lpad.phi.i129.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

.loopexit103.i.i:                                 ; preds = %278, %.preheader102.i.i
  %.pre-phi144.i.i = phi i64 [ %263, %.preheader102.i.i ], [ %283, %278 ]
  %.val70.i.i = phi ptr [ %.val70141.i.i, %.preheader102.i.i ], [ %.val68.i.i, %278 ]
  %.val69.i.i = phi ptr [ %.val69139.i.i, %.preheader102.i.i ], [ %.val.i.i, %278 ]
  %257 = add nuw i64 %259, 1
  %258 = icmp ult i64 %257, %.pre-phi144.i.i
  br i1 %258, label %.preheader102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, !llvm.loop !27

.preheader102.i.i:                                ; preds = %.preheader104.i.i, %.loopexit103.i.i
  %.val70141.i.i = phi ptr [ %.val70.i.i, %.loopexit103.i.i ], [ %.val72125.i.i, %.preheader104.i.i ]
  %.val69139.i.i = phi ptr [ %.val69.i.i, %.loopexit103.i.i ], [ %.val71124.i.i, %.preheader104.i.i ]
  %259 = phi i64 [ %257, %.loopexit103.i.i ], [ 1, %.preheader104.i.i ]
  %.054123.i.i = phi i64 [ %259, %.loopexit103.i.i ], [ 0, %.preheader104.i.i ]
  %260 = ptrtoint ptr %.val70141.i.i to i64
  %261 = ptrtoint ptr %.val69139.i.i to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 136
  %264 = icmp ult i64 %259, %263
  br i1 %264, label %.lr.ph.i.i, label %.loopexit103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader102.i.i, %278
  %.val120.i.i = phi ptr [ %.val.i.i, %278 ], [ %.val69139.i.i, %.preheader102.i.i ]
  %.0119.i.i = phi i64 [ %279, %278 ], [ %259, %.preheader102.i.i ]
  %265 = load i64, ptr %73, align 8, !noalias !16
  switch i64 %265, label %278 [
    i64 0, label %266
    i64 1, label %272
  ]

266:                                              ; preds = %.lr.ph.i.i
  %267 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.054123.i.i
  %268 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.0119.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not61.i.i = icmp eq i64 %.0119.i.i, %259
  br i1 %.not61.i.i, label %278, label %269

269:                                              ; preds = %266
  %.val78.i.i = load ptr, ptr %37, align 8, !noalias !16
  %270 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.0119.i.i
  %271 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.054123.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %270, ptr noundef nonnull %271, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %278

272:                                              ; preds = %.lr.ph.i.i
  %273 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.054123.i.i
  %274 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.0119.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not.i.i = icmp eq i64 %.0119.i.i, %259
  br i1 %.not.i.i, label %278, label %275

275:                                              ; preds = %272
  %.val74.i.i = load ptr, ptr %37, align 8, !noalias !16
  %276 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.0119.i.i
  %277 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.054123.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %278

278:                                              ; preds = %275, %272, %269, %266, %.lr.ph.i.i
  %279 = add nuw i64 %.0119.i.i, 1
  %.val.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val68.i.i = load ptr, ptr %70, align 8, !noalias !16
  %280 = ptrtoint ptr %.val68.i.i to i64
  %281 = ptrtoint ptr %.val.i.i to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 136
  %284 = icmp ult i64 %279, %283
  br i1 %284, label %.lr.ph.i.i, label %.loopexit103.i.i, !llvm.loop !28

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i: ; preds = %.loopexit103.i.i, %253, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, %.preheader104.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val35.i = load ptr, ptr %37, align 8, !noalias !16
  %.val36.i = load ptr, ptr %70, align 8, !noalias !16
  %285 = ptrtoint ptr %.val36.i to i64
  %286 = ptrtoint ptr %.val35.i to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %288, i8 noundef signext 126), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10), !noalias !16
  %289 = getelementptr inbounds i8, ptr %9, i64 4
  store <2 x float> zeroinitializer, ptr %9, align 8, !noalias !16
  %290 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %290, align 8, !noalias !16
  %291 = getelementptr inbounds i8, ptr %10, i64 4
  store <2 x float> zeroinitializer, ptr %10, align 8, !noalias !16
  %292 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %292, align 8, !noalias !16
  %.val4494.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val4595.i.i = load ptr, ptr %70, align 8, !noalias !16
  %293 = ptrtoint ptr %.val4595.i.i to i64
  %294 = ptrtoint ptr %.val4494.i.i to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 136
  %297 = icmp ugt i64 %296, 1
  br i1 %297, label %.lr.ph.i64.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

.lr.ph.i64.i:                                     ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  %298 = getelementptr inbounds i8, ptr %2, i64 72
  %299 = getelementptr inbounds i8, ptr %8, i64 4
  %300 = getelementptr inbounds i8, ptr %8, i64 8
  br label %302

.preheader.i66.i:                                 ; preds = %334
  %301 = icmp ugt i64 %339, 4
  br i1 %301, label %.lr.ph102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

302:                                              ; preds = %334, %.lr.ph.i64.i
  %.val4497.i.i = phi ptr [ %.val4494.i.i, %.lr.ph.i64.i ], [ %.val44.i.i, %334 ]
  %303 = phi i64 [ 1, %.lr.ph.i64.i ], [ %335, %334 ]
  %.04096.i.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %303, %334 ]
  %304 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4497.i.i, i64 %.04096.i.i
  %305 = getelementptr i8, ptr %304, i64 48
  %.val55.i.i = load i64, ptr %305, align 8, !noalias !16
  %306 = and i64 %.val55.i.i, 2
  %.not.i65.i = icmp eq i64 %306, 0
  br i1 %.not.i65.i, label %.sink.split.i.i, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4497.i.i, i64 %303
  %309 = getelementptr i8, ptr %308, i64 48
  %.val54.i.i = load i64, ptr %309, align 8, !noalias !16
  %310 = and i64 %.val54.i.i, 8
  %.not92.i.i = icmp eq i64 %310, 0
  br i1 %.not92.i.i, label %.sink.split.i.i, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %304, i64 8
  %313 = load i64, ptr %312, align 8, !noalias !16
  %314 = getelementptr inbounds i8, ptr %308, i64 24
  %315 = load i64, ptr %314, align 8, !noalias !16
  %.val56.i.i = load ptr, ptr %298, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !16
  store <2 x float> zeroinitializer, ptr %8, align 8, !noalias !16
  store float 0.000000e+00, ptr %300, align 8, !noalias !16
  %316 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %313
  %317 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %315
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %316, ptr noundef %317, ptr noundef nonnull %8), !noalias !16
  %318 = load float, ptr %8, align 8, !noalias !16
  %319 = load float, ptr %299, align 4, !noalias !16
  %320 = fmul float %319, %319
  %321 = call float @llvm.fmuladd.f32(float %318, float %318, float %320)
  %322 = load float, ptr %300, align 8, !noalias !16
  %323 = call noundef float @llvm.fmuladd.f32(float %322, float %322, float %321)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %323)
  %324 = fmul float %sqrt.i.i.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !16
  %325 = fcmp ogt float %324, 2.500000e+00
  br i1 %325, label %.sink.split.i.i, label %334

.sink.split.i.i:                                  ; preds = %311, %307, %302
  %.val61.i.i = load ptr, ptr %21, align 8, !noalias !16
  %326 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %.04096.i.i
  %327 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %303
  %328 = load ptr, ptr %326, align 8, !noalias !16
  %.not.i85.i.i = icmp eq ptr %328, null
  %.sink.idx.i86.i.i = select i1 %.not.i85.i.i, i64 0, i64 8
  %.sink.i87.i.i = getelementptr inbounds i8, ptr %326, i64 %.sink.idx.i86.i.i
  store ptr %327, ptr %.sink.i87.i.i, align 8, !noalias !16
  %329 = getelementptr inbounds i8, ptr %326, i64 72
  store i8 1, ptr %329, align 8, !noalias !16
  %.val63.i.i = load ptr, ptr %21, align 8, !noalias !16
  %330 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %303
  %331 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %.04096.i.i
  %332 = load ptr, ptr %330, align 8, !noalias !16
  %.not.i88.i.i = icmp eq ptr %332, null
  %.sink.idx.i89.i.i = select i1 %.not.i88.i.i, i64 0, i64 8
  %.sink.i90.i.i = getelementptr inbounds i8, ptr %330, i64 %.sink.idx.i89.i.i
  store ptr %331, ptr %.sink.i90.i.i, align 8, !noalias !16
  %333 = getelementptr inbounds i8, ptr %330, i64 72
  store i8 1, ptr %333, align 8, !noalias !16
  br label %334

334:                                              ; preds = %.sink.split.i.i, %311
  %335 = add nuw i64 %303, 1
  %.val44.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val45.i.i = load ptr, ptr %70, align 8, !noalias !16
  %336 = ptrtoint ptr %.val45.i.i to i64
  %337 = ptrtoint ptr %.val44.i.i to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 136
  %340 = icmp ult i64 %335, %339
  br i1 %340, label %302, label %.preheader.i66.i, !llvm.loop !29

.lr.ph102.i.i:                                    ; preds = %.preheader.i66.i, %411
  %.val101.i.i = phi ptr [ %.val.i69.i, %411 ], [ %.val44.i.i, %.preheader.i66.i ]
  %341 = phi i64 [ %.reass.i.i, %411 ], [ 4, %.preheader.i66.i ]
  %.0100.i.i = phi i64 [ %412, %411 ], [ 2, %.preheader.i66.i ]
  %342 = add i64 %.0100.i.i, -2
  %.val65.i.i = load ptr, ptr %21, align 8, !noalias !16
  %343 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %342
  %344 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %.0100.i.i
  %345 = getelementptr i8, ptr %344, i64 -112
  %.val74.i67.i = load ptr, ptr %343, align 8, !noalias !16
  %346 = getelementptr i8, ptr %343, i64 8
  %.val75.i.i = load ptr, ptr %346, align 8, !noalias !16
  %347 = icmp eq ptr %.val74.i67.i, %345
  %348 = icmp eq ptr %.val75.i.i, %345
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %411, label %350

350:                                              ; preds = %.lr.ph102.i.i
  %.val76.i.i = load ptr, ptr %345, align 8, !noalias !16
  %351 = getelementptr i8, ptr %344, i64 -104
  %.val77.i.i = load ptr, ptr %351, align 8, !noalias !16
  %352 = icmp eq ptr %.val76.i.i, %344
  %353 = icmp eq ptr %.val77.i.i, %344
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %411, label %355

355:                                              ; preds = %350
  %356 = getelementptr i8, ptr %344, i64 112
  %.val78.i68.i = load ptr, ptr %344, align 8, !noalias !16
  %357 = getelementptr i8, ptr %344, i64 8
  %.val79.i.i = load ptr, ptr %357, align 8, !noalias !16
  %358 = icmp eq ptr %.val78.i68.i, %356
  %359 = icmp eq ptr %.val79.i.i, %356
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %411, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %341
  %.val80.i.i = load ptr, ptr %356, align 8, !noalias !16
  %363 = getelementptr i8, ptr %344, i64 120
  %.val81.i.i = load ptr, ptr %363, align 8, !noalias !16
  %364 = icmp eq ptr %.val80.i.i, %362
  %365 = icmp eq ptr %.val81.i.i, %362
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %411, label %367

367:                                              ; preds = %361
  %368 = load ptr, ptr %298, align 8, !noalias !16
  %369 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val101.i.i, i64 %.0100.i.i
  %370 = load i64, ptr %369, align 8, !noalias !16
  %371 = getelementptr inbounds [3 x float], ptr %368, i64 %370
  %372 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val101.i.i, i64 %342
  %373 = load i64, ptr %372, align 8, !noalias !16
  %374 = getelementptr inbounds [3 x float], ptr %368, i64 %373
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %371, ptr noundef %374, ptr noundef nonnull %9), !noalias !16
  %375 = load ptr, ptr %298, align 8, !noalias !16
  %.val47.i.i = load ptr, ptr %37, align 8, !noalias !16
  %376 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %341
  %377 = load i64, ptr %376, align 8, !noalias !16
  %378 = getelementptr inbounds [3 x float], ptr %375, i64 %377
  %379 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %.0100.i.i
  %380 = load i64, ptr %379, align 8, !noalias !16
  %381 = getelementptr inbounds [3 x float], ptr %375, i64 %380
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %378, ptr noundef %381, ptr noundef nonnull %10), !noalias !16
  %382 = load float, ptr %289, align 4, !noalias !16
  %383 = load float, ptr %292, align 8, !noalias !16
  %384 = load float, ptr %290, align 8, !noalias !16
  %385 = load float, ptr %291, align 4, !noalias !16
  %386 = fneg float %384
  %387 = fmul float %385, %386
  %388 = call float @llvm.fmuladd.f32(float %382, float %383, float %387)
  %389 = load float, ptr %10, align 8, !noalias !16
  %390 = load float, ptr %9, align 8, !noalias !16
  %391 = fneg float %390
  %392 = fmul float %383, %391
  %393 = call float @llvm.fmuladd.f32(float %384, float %389, float %392)
  %394 = fneg float %382
  %395 = fmul float %389, %394
  %396 = call float @llvm.fmuladd.f32(float %390, float %385, float %395)
  %397 = fmul float %393, %393
  %398 = call float @llvm.fmuladd.f32(float %388, float %388, float %397)
  %399 = call noundef float @llvm.fmuladd.f32(float %396, float %396, float %398)
  %sqrt.i.i91.i.i = call noundef float @llvm.sqrt.f32(float %399)
  %400 = fmul float %382, %385
  %401 = call float @llvm.fmuladd.f32(float %390, float %389, float %400)
  %402 = call noundef float @llvm.fmuladd.f32(float %384, float %383, float %401)
  %403 = call noundef float @atan2f(float noundef %sqrt.i.i91.i.i, float noundef %402) #26, !noalias !16
  %404 = fpext float %403 to double
  %405 = fmul double %404, 0x404CA5DC1A63C1F8
  %406 = fptrunc double %405 to float
  %407 = fcmp une float %406, 3.600000e+02
  %408 = fcmp ogt float %406, 7.000000e+01
  %or.cond.i.i = and i1 %407, %408
  br i1 %or.cond.i.i, label %409, label %411

409:                                              ; preds = %367
  %.val73.i.i = load ptr, ptr %21, align 8, !noalias !16
  %410 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val73.i.i, i64 %.0100.i.i, i32 3
  store i64 2, ptr %410, align 8, !noalias !16
  br label %411

411:                                              ; preds = %409, %367, %361, %355, %350, %.lr.ph102.i.i
  %412 = add nuw i64 %.0100.i.i, 1
  %.reass.i.i = add nuw i64 %.0100.i.i, 3
  %.val.i69.i = load ptr, ptr %37, align 8, !noalias !16
  %.val43.i.i = load ptr, ptr %70, align 8, !noalias !16
  %413 = ptrtoint ptr %.val43.i.i to i64
  %414 = ptrtoint ptr %.val.i69.i to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 136
  %417 = icmp ult i64 %.reass.i.i, %416
  br i1 %417, label %.lr.ph102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i, !llvm.loop !30

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i: ; preds = %411, %.preheader.i66.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !16
  %418 = getelementptr inbounds i8, ptr %0, i64 136
  %.val384.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val81385.i.i = load ptr, ptr %418, align 8, !noalias !16
  %419 = ptrtoint ptr %.val81385.i.i to i64
  %420 = ptrtoint ptr %.val384.i.i to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 112
  %423 = icmp ugt i64 %422, 5
  br i1 %423, label %.lr.ph389.i.i, label %.preheader317.i.i

.lr.ph389.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %424 = getelementptr inbounds i8, ptr %0, i64 232
  br label %427

.preheader317.i.i:                                ; preds = %._crit_edge.i78.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %.val121179.pre.i233.i = phi ptr [ %.val81385.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val81.i79.i, %._crit_edge.i78.i ]
  %.val178.pre.i231.i = phi ptr [ %.val384.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val.i80.i, %._crit_edge.i78.i ]
  %.pre-phi477.i.i = phi i64 [ %422, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.pre-phi473.i.i, %._crit_edge.i78.i ]
  %425 = icmp ugt i64 %.pre-phi477.i.i, 2
  br i1 %425, label %.preheader316.lr.ph.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

.preheader316.lr.ph.i.i:                          ; preds = %.preheader317.i.i
  %426 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader316.i.i

427:                                              ; preds = %._crit_edge.i78.i, %.lr.ph389.i.i
  %.val81456.i.i = phi ptr [ %.val81385.i.i, %.lr.ph389.i.i ], [ %.val81.i79.i, %._crit_edge.i78.i ]
  %.val454.i.i = phi ptr [ %.val384.i.i, %.lr.ph389.i.i ], [ %.val.i80.i, %._crit_edge.i78.i ]
  %.070386.i.i = phi i64 [ 1, %.lr.ph389.i.i ], [ %433, %._crit_edge.i78.i ]
  %.reass.i77.i = add nuw i64 %.070386.i.i, 4
  %428 = ptrtoint ptr %.val81456.i.i to i64
  %429 = ptrtoint ptr %.val454.i.i to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 112
  %432 = icmp ult i64 %.reass.i77.i, %431
  %433 = add nuw i64 %.070386.i.i, 1
  br i1 %432, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i78.i

.lr.ph.split.preheader.i.i:                       ; preds = %427
  %434 = add i64 %.070386.i.i, -1
  %435 = add nuw i64 %.070386.i.i, 3
  br label %436

436:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, %.lr.ph.split.preheader.i.i
  %.val82383.i.i = phi ptr [ %.val82.i83.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %.val454.i.i, %.lr.ph.split.preheader.i.i ]
  %437 = phi i64 [ %763, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %.reass.i77.i, %.lr.ph.split.preheader.i.i ]
  %.071382.i.i = phi i64 [ %437, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %435, %.lr.ph.split.preheader.i.i ]
  %.val40.i.i.i = load ptr, ptr %37, align 8, !noalias !16
  %.val41.i.i.i = load ptr, ptr %70, align 8, !noalias !16
  %438 = ptrtoint ptr %.val41.i.i.i to i64
  %439 = ptrtoint ptr %.val40.i.i.i to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 136
  %.not.i.i81.i = icmp ult i64 %433, %441
  %.not34.i.i.i = icmp ult i64 %437, %441
  %or.cond.i82.i = and i1 %.not.i.i81.i, %.not34.i.i.i
  br i1 %or.cond.i82.i, label %.lr.ph.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

.lr.ph.i.i.i.i:                                   ; preds = %436, %454
  %.111.i.i.i.i = phi i64 [ %443, %454 ], [ %434, %436 ]
  %442 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.111.i.i.i.i
  %443 = add nuw i64 %.111.i.i.i.i, 1
  %444 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %443
  %.val4.i.i.i.i = load ptr, ptr %442, align 8, !noalias !16
  %445 = getelementptr i8, ptr %442, i64 8
  %.val5.i.i.i.i = load ptr, ptr %445, align 8, !noalias !16
  %446 = icmp eq ptr %.val4.i.i.i.i, %444
  %447 = icmp eq ptr %.val5.i.i.i.i, %444
  %448 = select i1 %446, i1 true, i1 %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %444, align 8, !noalias !16
  %450 = getelementptr i8, ptr %444, i64 8
  %.val3.i.i.i.i = load ptr, ptr %450, align 8, !noalias !16
  %451 = icmp eq ptr %.val.i.i.i.i, %442
  %452 = icmp eq ptr %.val3.i.i.i.i, %442
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %454

454:                                              ; preds = %449, %.lr.ph.i.i.i.i
  %.not.i.i.i84.i = icmp eq i64 %.111.i.i.i.i, %.070386.i.i
  br i1 %.not.i.i.i84.i, label %455, label %.lr.ph.i.i.i.i, !llvm.loop !31

455:                                              ; preds = %454
  %456 = add i64 %.071382.i.i, -1
  %spec.select9.i48.i.i.i = call i64 @llvm.umax.i64(i64 %456, i64 %437)
  %spec.select.i49.i.i.i = call i64 @llvm.umin.i64(i64 %456, i64 %437)
  br label %.lr.ph.i50.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %469, %455
  %.111.i51.i.i.i = phi i64 [ %458, %469 ], [ %spec.select.i49.i.i.i, %455 ]
  %457 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.111.i51.i.i.i
  %458 = add i64 %.111.i51.i.i.i, 1
  %459 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %458
  %.val4.i52.i.i.i = load ptr, ptr %457, align 8, !noalias !16
  %460 = getelementptr i8, ptr %457, i64 8
  %.val5.i53.i.i.i = load ptr, ptr %460, align 8, !noalias !16
  %461 = icmp eq ptr %.val4.i52.i.i.i, %459
  %462 = icmp eq ptr %.val5.i53.i.i.i, %459
  %463 = select i1 %461, i1 true, i1 %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %.lr.ph.i50.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %459, align 8, !noalias !16
  %465 = getelementptr i8, ptr %459, i64 8
  %.val3.i57.i.i.i = load ptr, ptr %465, align 8, !noalias !16
  %466 = icmp eq ptr %.val.i56.i.i.i, %457
  %467 = icmp eq ptr %.val3.i57.i.i.i, %457
  %468 = select i1 %466, i1 true, i1 %467
  br i1 %468, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %469

469:                                              ; preds = %464, %.lr.ph.i50.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %458, %spec.select9.i48.i.i.i
  br i1 %.not.i54.i.i.i, label %470, label %.lr.ph.i50.i.i.i, !llvm.loop !31

470:                                              ; preds = %469
  %471 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070386.i.i
  %472 = getelementptr inbounds i8, ptr %471, i64 96
  %473 = load ptr, ptr %472, align 8, !noalias !16
  %.not35.i.i.i = icmp eq ptr %473, null
  br i1 %.not35.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %471, i64 104
  %476 = load ptr, ptr %475, align 8, !noalias !16
  %.not36.i.i.i = icmp eq ptr %476, null
  br i1 %.not36.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071382.i.i
  %479 = getelementptr inbounds i8, ptr %478, i64 96
  %480 = load ptr, ptr %479, align 8, !noalias !16
  %.not37.i.i.i = icmp eq ptr %480, null
  br i1 %.not37.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %478, i64 104
  %483 = load ptr, ptr %482, align 8, !noalias !16
  %.not38.i.i.i = icmp eq ptr %483, null
  br i1 %.not38.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %433
  %486 = getelementptr inbounds i8, ptr %485, i64 80
  %487 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071382.i.i, i32 2
  %488 = load ptr, ptr %487, align 8, !noalias !16
  %489 = getelementptr inbounds i8, ptr %485, i64 120
  %490 = load float, ptr %424, align 8, !noalias !16
  %491 = load i64, ptr %73, align 8, !noalias !16
  %.fr19.i214.i.i = freeze i64 %491
  %492 = icmp eq i64 %.fr19.i214.i.i, 1
  br i1 %492, label %.split.us.i218.i.i, label %.split.i215.i.i

.split.us.i218.i.i:                               ; preds = %484
  %493 = load ptr, ptr %486, align 8, !noalias !16
  %494 = icmp eq ptr %493, %488
  br i1 %494, label %.split.us.i210.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i

.split.i215.i.i:                                  ; preds = %484, %503
  %495 = phi i1 [ false, %503 ], [ true, %484 ]
  %.013.i216.i.i = phi i64 [ 1, %503 ], [ 0, %484 ]
  %496 = getelementptr inbounds [2 x ptr], ptr %486, i64 0, i64 %.013.i216.i.i
  %497 = load ptr, ptr %496, align 8, !noalias !16
  %498 = icmp eq ptr %497, %488
  br i1 %498, label %499, label %503

499:                                              ; preds = %.split.i215.i.i
  %500 = getelementptr inbounds [2 x float], ptr %489, i64 0, i64 %.013.i216.i.i
  %501 = load float, ptr %500, align 4, !noalias !16
  %502 = fcmp olt float %501, %490
  br i1 %502, label %.split.i207.preheader.i.i, label %503

503:                                              ; preds = %499, %.split.i215.i.i
  br i1 %495, label %.split.i215.i.i, label %.split.i199.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i: ; preds = %.split.us.i218.i.i
  %504 = getelementptr inbounds i8, ptr %485, i64 88
  %505 = load ptr, ptr %504, align 8, !noalias !16
  %506 = icmp eq ptr %505, %488
  br i1 %506, label %.split.us.i210.i.i, label %.split.us.i202.i.i

.split.i207.preheader.i.i:                        ; preds = %499
  %507 = getelementptr inbounds i8, ptr %478, i64 80
  %508 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %434, i32 2
  %509 = load ptr, ptr %508, align 8, !noalias !16
  %510 = getelementptr inbounds i8, ptr %478, i64 120
  br label %.split.i207.i.i

.split.us.i210.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i, %.split.us.i218.i.i
  %511 = getelementptr inbounds i8, ptr %478, i64 80
  %.in.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %434, i32 2
  %512 = load ptr, ptr %.in.i.i, align 8, !noalias !16
  %513 = load ptr, ptr %511, align 8, !noalias !16
  %514 = icmp eq ptr %513, %512
  br i1 %514, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i

.split.i207.i.i:                                  ; preds = %523, %.split.i207.preheader.i.i
  %515 = phi i1 [ false, %523 ], [ true, %.split.i207.preheader.i.i ]
  %.013.i208.i.i = phi i64 [ 1, %523 ], [ 0, %.split.i207.preheader.i.i ]
  %516 = getelementptr inbounds [2 x ptr], ptr %507, i64 0, i64 %.013.i208.i.i
  %517 = load ptr, ptr %516, align 8, !noalias !16
  %518 = icmp eq ptr %517, %509
  br i1 %518, label %519, label %523

519:                                              ; preds = %.split.i207.i.i
  %520 = getelementptr inbounds [2 x float], ptr %510, i64 0, i64 %.013.i208.i.i
  %521 = load float, ptr %520, align 4, !noalias !16
  %522 = fcmp olt float %521, %490
  br i1 %522, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %523

523:                                              ; preds = %519, %.split.i207.i.i
  br i1 %515, label %.split.i207.i.i, label %.split.i199.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i: ; preds = %.split.us.i210.i.i
  %524 = getelementptr inbounds i8, ptr %478, i64 88
  %525 = load ptr, ptr %524, align 8, !noalias !16
  %526 = icmp eq ptr %525, %512
  br i1 %526, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %.split.us.i202.i.i

.split.i199.preheader.i.i:                        ; preds = %503, %523
  %527 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437
  %528 = getelementptr inbounds i8, ptr %527, i64 80
  %529 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070386.i.i, i32 2
  %530 = load ptr, ptr %529, align 8, !noalias !16
  %531 = getelementptr inbounds i8, ptr %527, i64 120
  br label %.split.i199.i.i

.split.us.i202.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i
  %532 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437
  %533 = getelementptr inbounds i8, ptr %532, i64 80
  %534 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070386.i.i, i32 2
  %535 = load ptr, ptr %534, align 8, !noalias !16
  %536 = load ptr, ptr %533, align 8, !noalias !16
  %537 = icmp eq ptr %536, %535
  br i1 %537, label %.split.us.i194.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i

.split.i199.i.i:                                  ; preds = %546, %.split.i199.preheader.i.i
  %538 = phi i1 [ false, %546 ], [ true, %.split.i199.preheader.i.i ]
  %.013.i200.i.i = phi i64 [ 1, %546 ], [ 0, %.split.i199.preheader.i.i ]
  %539 = getelementptr inbounds [2 x ptr], ptr %528, i64 0, i64 %.013.i200.i.i
  %540 = load ptr, ptr %539, align 8, !noalias !16
  %541 = icmp eq ptr %540, %530
  br i1 %541, label %542, label %546

542:                                              ; preds = %.split.i199.i.i
  %543 = getelementptr inbounds [2 x float], ptr %531, i64 0, i64 %.013.i200.i.i
  %544 = load float, ptr %543, align 4, !noalias !16
  %545 = fcmp olt float %544, %490
  br i1 %545, label %.split.i191.preheader.i.i, label %546

546:                                              ; preds = %542, %.split.i199.i.i
  br i1 %538, label %.split.i199.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit441.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i: ; preds = %.split.us.i202.i.i
  %547 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %437, i32 4, i64 1
  %548 = load ptr, ptr %547, align 8, !noalias !16
  %549 = icmp eq ptr %548, %535
  br i1 %549, label %.split.us.i194.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i
  %.phi.trans.insert451.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %456, i32 2
  %.pre452.i.i = load ptr, ptr %.phi.trans.insert451.i.i, align 8, !noalias !16
  br label %.split.us.i186.i.i

.split.i191.preheader.i.i:                        ; preds = %542
  %550 = getelementptr inbounds i8, ptr %471, i64 80
  %551 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %456, i32 2
  %552 = load ptr, ptr %551, align 8, !noalias !16
  %553 = getelementptr inbounds i8, ptr %471, i64 120
  br label %.split.i191.i.i

.split.us.i194.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i, %.split.us.i202.i.i
  %554 = getelementptr inbounds i8, ptr %471, i64 80
  %.in502.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %456, i32 2
  %555 = load ptr, ptr %.in502.i.i, align 8, !noalias !16
  %556 = load ptr, ptr %554, align 8, !noalias !16
  %557 = icmp eq ptr %556, %555
  br i1 %557, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i

.split.i191.i.i:                                  ; preds = %566, %.split.i191.preheader.i.i
  %558 = phi i1 [ false, %566 ], [ true, %.split.i191.preheader.i.i ]
  %.013.i192.i.i = phi i64 [ 1, %566 ], [ 0, %.split.i191.preheader.i.i ]
  %559 = getelementptr inbounds [2 x ptr], ptr %550, i64 0, i64 %.013.i192.i.i
  %560 = load ptr, ptr %559, align 8, !noalias !16
  %561 = icmp eq ptr %560, %552
  br i1 %561, label %562, label %566

562:                                              ; preds = %.split.i191.i.i
  %563 = getelementptr inbounds [2 x float], ptr %553, i64 0, i64 %.013.i192.i.i
  %564 = load float, ptr %563, align 4, !noalias !16
  %565 = fcmp olt float %564, %490
  br i1 %565, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %566

566:                                              ; preds = %562, %.split.i191.i.i
  br i1 %558, label %.split.i191.i.i, label %.split.i183.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i: ; preds = %.split.us.i194.i.i
  %567 = getelementptr inbounds i8, ptr %471, i64 88
  %568 = load ptr, ptr %567, align 8, !noalias !16
  %569 = icmp eq ptr %568, %555
  br i1 %569, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %.split.us.i186.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit441.i.i: ; preds = %546
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %456, i32 2
  %.pre.i85.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !16
  br label %.split.i183.preheader.i.i

.split.i183.preheader.i.i:                        ; preds = %566, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit441.i.i
  %570 = phi ptr [ %.pre.i85.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit441.i.i ], [ %552, %566 ]
  br label %.split.i183.i.i

.split.us.i186.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i
  %571 = phi ptr [ %.pre452.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i ], [ %555, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i ]
  %572 = icmp eq ptr %493, %571
  br i1 %572, label %.split.us.i178.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i

.split.i183.i.i:                                  ; preds = %581, %.split.i183.preheader.i.i
  %573 = phi i1 [ false, %581 ], [ true, %.split.i183.preheader.i.i ]
  %.013.i184.i.i = phi i64 [ 1, %581 ], [ 0, %.split.i183.preheader.i.i ]
  %574 = getelementptr inbounds [2 x ptr], ptr %486, i64 0, i64 %.013.i184.i.i
  %575 = load ptr, ptr %574, align 8, !noalias !16
  %576 = icmp eq ptr %575, %570
  br i1 %576, label %577, label %581

577:                                              ; preds = %.split.i183.i.i
  %578 = getelementptr inbounds [2 x float], ptr %489, i64 0, i64 %.013.i184.i.i
  %579 = load float, ptr %578, align 4, !noalias !16
  %580 = fcmp olt float %579, %490
  br i1 %580, label %.split.i175.preheader.i.i, label %581

581:                                              ; preds = %577, %.split.i183.i.i
  br i1 %573, label %.split.i183.i.i, label %.split.i167.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i: ; preds = %.split.us.i186.i.i
  %582 = getelementptr inbounds i8, ptr %485, i64 88
  %583 = load ptr, ptr %582, align 8, !noalias !16
  %584 = icmp eq ptr %583, %571
  br i1 %584, label %.split.us.i178.i.i, label %.split.us.i170.i.i

.split.i175.preheader.i.i:                        ; preds = %577
  %585 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %434, i32 2
  %586 = load ptr, ptr %585, align 8, !noalias !16
  br label %.split.i175.i.i

.split.us.i178.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i, %.split.us.i186.i.i
  %.in503.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %434, i32 2
  %587 = load ptr, ptr %.in503.i.i, align 8, !noalias !16
  %588 = icmp eq ptr %536, %587
  br i1 %588, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i

.split.i175.i.i:                                  ; preds = %597, %.split.i175.preheader.i.i
  %589 = phi i1 [ false, %597 ], [ true, %.split.i175.preheader.i.i ]
  %.013.i176.i.i = phi i64 [ 1, %597 ], [ 0, %.split.i175.preheader.i.i ]
  %590 = getelementptr inbounds [2 x ptr], ptr %528, i64 0, i64 %.013.i176.i.i
  %591 = load ptr, ptr %590, align 8, !noalias !16
  %592 = icmp eq ptr %591, %586
  br i1 %592, label %593, label %597

593:                                              ; preds = %.split.i175.i.i
  %594 = getelementptr inbounds [2 x float], ptr %531, i64 0, i64 %.013.i176.i.i
  %595 = load float, ptr %594, align 4, !noalias !16
  %596 = fcmp olt float %595, %490
  br i1 %596, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %597

597:                                              ; preds = %593, %.split.i175.i.i
  br i1 %589, label %.split.i175.i.i, label %.split.i167.preheader.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i: ; preds = %.split.us.i178.i.i
  %598 = getelementptr inbounds i8, ptr %532, i64 88
  %599 = load ptr, ptr %598, align 8, !noalias !16
  %600 = icmp eq ptr %599, %587
  br i1 %600, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.split.us.i170.i.i

.split.i167.preheader.i.i:                        ; preds = %581, %597
  %601 = getelementptr inbounds i8, ptr %478, i64 80
  %602 = getelementptr inbounds i8, ptr %478, i64 120
  br label %.split.i167.i.i

.split.us.i170.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i
  %603 = getelementptr inbounds i8, ptr %478, i64 80
  %604 = load ptr, ptr %603, align 8, !noalias !16
  %605 = icmp eq ptr %604, %535
  br i1 %605, label %.split.us.i.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i

.split.i167.i.i:                                  ; preds = %614, %.split.i167.preheader.i.i
  %606 = phi i1 [ false, %614 ], [ true, %.split.i167.preheader.i.i ]
  %.013.i168.i.i = phi i64 [ 1, %614 ], [ 0, %.split.i167.preheader.i.i ]
  %607 = getelementptr inbounds [2 x ptr], ptr %601, i64 0, i64 %.013.i168.i.i
  %608 = load ptr, ptr %607, align 8, !noalias !16
  %609 = icmp eq ptr %608, %530
  br i1 %609, label %610, label %614

610:                                              ; preds = %.split.i167.i.i
  %611 = getelementptr inbounds [2 x float], ptr %602, i64 0, i64 %.013.i168.i.i
  %612 = load float, ptr %611, align 4, !noalias !16
  %613 = fcmp olt float %612, %490
  br i1 %613, label %.split.i.preheader.i.i, label %614

614:                                              ; preds = %610, %.split.i167.i.i
  br i1 %606, label %.split.i167.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i: ; preds = %.split.us.i170.i.i
  %615 = getelementptr inbounds i8, ptr %478, i64 88
  %616 = load ptr, ptr %615, align 8, !noalias !16
  %617 = icmp eq ptr %616, %535
  br i1 %617, label %.split.us.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

.split.i.preheader.i.i:                           ; preds = %610
  %618 = getelementptr inbounds i8, ptr %471, i64 80
  %619 = getelementptr inbounds i8, ptr %471, i64 120
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i, %.split.us.i170.i.i
  %620 = getelementptr inbounds i8, ptr %471, i64 80
  %621 = load ptr, ptr %620, align 8, !noalias !16
  %622 = icmp eq ptr %621, %488
  br i1 %622, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i

.split.i.i.i:                                     ; preds = %631, %.split.i.preheader.i.i
  %623 = phi i1 [ false, %631 ], [ true, %.split.i.preheader.i.i ]
  %.013.i.i.i = phi i64 [ 1, %631 ], [ 0, %.split.i.preheader.i.i ]
  %624 = getelementptr inbounds [2 x ptr], ptr %618, i64 0, i64 %.013.i.i.i
  %625 = load ptr, ptr %624, align 8, !noalias !16
  %626 = icmp eq ptr %625, %488
  br i1 %626, label %627, label %631

627:                                              ; preds = %.split.i.i.i
  %628 = getelementptr inbounds [2 x float], ptr %619, i64 0, i64 %.013.i.i.i
  %629 = load float, ptr %628, align 4, !noalias !16
  %630 = fcmp olt float %629, %490
  br i1 %630, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %631

631:                                              ; preds = %627, %.split.i.i.i
  br i1 %623, label %.split.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i: ; preds = %.split.us.i.i.i
  %632 = getelementptr inbounds i8, ptr %471, i64 88
  %633 = load ptr, ptr %632, align 8, !noalias !16
  %634 = icmp eq ptr %633, %488
  br i1 %634, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i: ; preds = %519, %562, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i, %.split.us.i194.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i, %.split.us.i210.i.i
  %635 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.070386.i.i
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = getelementptr inbounds i8, ptr %635, i64 24
  %638 = load ptr, ptr %637, align 8, !noalias !16
  %639 = getelementptr inbounds i8, ptr %635, i64 32
  %640 = load ptr, ptr %639, align 8, !noalias !16
  %.not.i.i110.i.i = icmp eq ptr %638, %640
  br i1 %.not.i.i110.i.i, label %644, label %641

641:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i
  store i64 %.071382.i.i, ptr %638, align 8, !noalias !16
  %642 = load ptr, ptr %637, align 8, !noalias !16
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %643, ptr %637, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

644:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i
  %645 = load ptr, ptr %636, align 8, !noalias !16
  %646 = ptrtoint ptr %638 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %650, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

650:                                              ; preds = %644
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %644
  %651 = ashr exact i64 %648, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %651, i64 1)
  %652 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %651
  %653 = icmp ult i64 %652, %651
  %654 = call i64 @llvm.umin.i64(i64 %652, i64 1152921504606846975)
  %655 = select i1 %653, i64 1152921504606846975, i64 %654
  %.not.i.i.i.i.i86.i = icmp eq i64 %655, 0
  br i1 %.not.i.i.i.i.i86.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %656

656:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %657 = shl nuw nsw i64 %655, 3
  %658 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %656, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %659 = phi ptr [ %658, %656 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %660 = getelementptr inbounds i64, ptr %659, i64 %651
  store i64 %.071382.i.i, ptr %660, align 8, !noalias !16
  %661 = icmp sgt i64 %648, 0
  br i1 %661, label %662, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

662:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %659, ptr align 8 %645, i64 %648, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %662, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %663 = getelementptr inbounds i8, ptr %659, i64 %648
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %665

665:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %645) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %665, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %659, ptr %636, align 8, !noalias !16
  store ptr %664, ptr %637, align 8, !noalias !16
  %666 = getelementptr inbounds i64, ptr %659, i64 %655
  store ptr %666, ptr %639, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %641
  %.val91.i.i = load ptr, ptr %21, align 8, !noalias !16
  %667 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val91.i.i, i64 %.071382.i.i
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = getelementptr inbounds i8, ptr %667, i64 24
  %670 = load ptr, ptr %669, align 8, !noalias !16
  %671 = getelementptr inbounds i8, ptr %667, i64 32
  %672 = load ptr, ptr %671, align 8, !noalias !16
  %.not.i.i111.i.i = icmp eq ptr %670, %672
  br i1 %.not.i.i111.i.i, label %676, label %673

673:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  store i64 %.070386.i.i, ptr %670, align 8, !noalias !16
  %674 = load ptr, ptr %669, align 8, !noalias !16
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr %675, ptr %669, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

676:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  %677 = load ptr, ptr %668, align 8, !noalias !16
  %678 = ptrtoint ptr %670 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp eq i64 %680, 9223372036854775800
  br i1 %681, label %682, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i

682:                                              ; preds = %676
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i: ; preds = %676
  %683 = ashr exact i64 %680, 3
  %.sroa.speculated.i.i.i.i113.i.i = call i64 @llvm.umax.i64(i64 %683, i64 1)
  %684 = add nsw i64 %.sroa.speculated.i.i.i.i113.i.i, %683
  %685 = icmp ult i64 %684, %683
  %686 = call i64 @llvm.umin.i64(i64 %684, i64 1152921504606846975)
  %687 = select i1 %685, i64 1152921504606846975, i64 %686
  %.not.i.i.i.i114.i.i = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i114.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i, label %688

688:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %689 = shl nuw nsw i64 %687, 3
  %690 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i: ; preds = %688, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %691 = phi ptr [ %690, %688 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i ]
  %692 = getelementptr inbounds i64, ptr %691, i64 %683
  store i64 %.070386.i.i, ptr %692, align 8, !noalias !16
  %693 = icmp sgt i64 %680, 0
  br i1 %693, label %694, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i

694:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %691, ptr align 8 %677, i64 %680, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i: ; preds = %694, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i
  %695 = getelementptr inbounds i8, ptr %691, i64 %680
  %696 = getelementptr inbounds i8, ptr %695, i64 8
  %.not.i17.i.i.i117.i.i = icmp eq ptr %677, null
  br i1 %.not.i17.i.i.i117.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i, label %697

697:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i
  call void @_ZdlPv(ptr noundef nonnull %677) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i: ; preds = %697, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i
  store ptr %691, ptr %668, align 8, !noalias !16
  store ptr %696, ptr %669, align 8, !noalias !16
  %698 = getelementptr inbounds i64, ptr %691, i64 %687
  store ptr %698, ptr %671, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i: ; preds = %593, %627, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %.split.us.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i, %.split.us.i178.i.i
  %699 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82383.i.i, i64 %.070386.i.i
  %700 = getelementptr inbounds i8, ptr %699, i64 40
  %701 = getelementptr inbounds i8, ptr %699, i64 48
  %702 = load ptr, ptr %701, align 8, !noalias !16
  %703 = getelementptr inbounds i8, ptr %699, i64 56
  %704 = load ptr, ptr %703, align 8, !noalias !16
  %.not.i4.i.i.i = icmp eq ptr %702, %704
  br i1 %.not.i4.i.i.i, label %708, label %705

705:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  store i64 %.071382.i.i, ptr %702, align 8, !noalias !16
  %706 = load ptr, ptr %701, align 8, !noalias !16
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  store ptr %707, ptr %701, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i

708:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  %709 = load ptr, ptr %700, align 8, !noalias !16
  %710 = ptrtoint ptr %702 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp eq i64 %712, 9223372036854775800
  br i1 %713, label %714, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i

714:                                              ; preds = %708
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i: ; preds = %708
  %715 = ashr exact i64 %712, 3
  %.sroa.speculated.i.i.i6.i.i.i = call i64 @llvm.umax.i64(i64 %715, i64 1)
  %716 = add nsw i64 %.sroa.speculated.i.i.i6.i.i.i, %715
  %717 = icmp ult i64 %716, %715
  %718 = call i64 @llvm.umin.i64(i64 %716, i64 1152921504606846975)
  %719 = select i1 %717, i64 1152921504606846975, i64 %718
  %.not.i.i.i7.i.i.i = icmp eq i64 %719, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i, label %720

720:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %721 = shl nuw nsw i64 %719, 3
  %722 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i: ; preds = %720, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %723 = phi ptr [ %722, %720 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i ]
  %724 = getelementptr inbounds i64, ptr %723, i64 %715
  store i64 %.071382.i.i, ptr %724, align 8, !noalias !16
  %725 = icmp sgt i64 %712, 0
  br i1 %725, label %726, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i

726:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %723, ptr align 8 %709, i64 %712, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i: ; preds = %726, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i
  %727 = getelementptr inbounds i8, ptr %723, i64 %712
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  %.not.i17.i.i10.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i17.i.i10.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i, label %729

729:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %709) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i: ; preds = %729, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i
  store ptr %723, ptr %700, align 8, !noalias !16
  store ptr %728, ptr %701, align 8, !noalias !16
  %730 = getelementptr inbounds i64, ptr %723, i64 %719
  store ptr %730, ptr %703, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i, %705
  %.val93.i.i = load ptr, ptr %21, align 8, !noalias !16
  %731 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val93.i.i, i64 %.071382.i.i
  %732 = getelementptr inbounds i8, ptr %731, i64 40
  %733 = getelementptr inbounds i8, ptr %731, i64 48
  %734 = load ptr, ptr %733, align 8, !noalias !16
  %735 = getelementptr inbounds i8, ptr %731, i64 56
  %736 = load ptr, ptr %735, align 8, !noalias !16
  %.not.i4.i121.i.i = icmp eq ptr %734, %736
  br i1 %.not.i4.i121.i.i, label %740, label %737

737:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i
  store i64 %.070386.i.i, ptr %734, align 8, !noalias !16
  %738 = load ptr, ptr %733, align 8, !noalias !16
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  store ptr %739, ptr %733, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

740:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i
  %741 = load ptr, ptr %732, align 8, !noalias !16
  %742 = ptrtoint ptr %734 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp eq i64 %744, 9223372036854775800
  br i1 %745, label %746, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i

746:                                              ; preds = %740
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i: ; preds = %740
  %747 = ashr exact i64 %744, 3
  %.sroa.speculated.i.i.i6.i123.i.i = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i6.i123.i.i, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 1152921504606846975)
  %751 = select i1 %749, i64 1152921504606846975, i64 %750
  %.not.i.i.i7.i124.i.i = icmp eq i64 %751, 0
  br i1 %.not.i.i.i7.i124.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i, label %752

752:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i
  %753 = shl nuw nsw i64 %751, 3
  %754 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #25, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i: ; preds = %752, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i
  %755 = phi ptr [ %754, %752 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i ]
  %756 = getelementptr inbounds i64, ptr %755, i64 %747
  store i64 %.070386.i.i, ptr %756, align 8, !noalias !16
  %757 = icmp sgt i64 %744, 0
  br i1 %757, label %758, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i

758:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %755, ptr align 8 %741, i64 %744, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i: ; preds = %758, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i
  %759 = getelementptr inbounds i8, ptr %755, i64 %744
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %.not.i17.i.i10.i127.i.i = icmp eq ptr %741, null
  br i1 %.not.i17.i.i10.i127.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i, label %761

761:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i
  call void @_ZdlPv(ptr noundef nonnull %741) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i: ; preds = %761, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i
  store ptr %755, ptr %732, align 8, !noalias !16
  store ptr %760, ptr %733, align 8, !noalias !16
  %762 = getelementptr inbounds i64, ptr %755, i64 %751
  store ptr %762, ptr %735, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i: ; preds = %449, %464, %614, %631, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i, %737, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i, %673, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i, %481, %477, %474, %470, %436
  %763 = add nuw i64 %437, 1
  %.val82.i83.i = load ptr, ptr %21, align 8, !noalias !16
  %.val83.i.i = load ptr, ptr %418, align 8, !noalias !16
  %764 = ptrtoint ptr %.val83.i.i to i64
  %765 = ptrtoint ptr %.val82.i83.i to i64
  %766 = sub i64 %764, %765
  %767 = sdiv exact i64 %766, 112
  %768 = icmp ult i64 %763, %767
  br i1 %768, label %436, label %._crit_edge.i78.i, !llvm.loop !33

._crit_edge.i78.i:                                ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, %427
  %.pre-phi473.i.i = phi i64 [ %431, %427 ], [ %767, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.val81.i79.i = phi ptr [ %.val81456.i.i, %427 ], [ %.val83.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.val.i80.i = phi ptr [ %.val454.i.i, %427 ], [ %.val82.i83.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.reass391.i.i = add nuw i64 %.070386.i.i, 5
  %769 = icmp ult i64 %.reass391.i.i, %.pre-phi473.i.i
  br i1 %769, label %427, label %.preheader317.i.i, !llvm.loop !34

.preheader316.i.i:                                ; preds = %.critedge.i.i, %.preheader316.lr.ph.i.i
  %770 = phi i64 [ 2, %.preheader316.lr.ph.i.i ], [ %874, %.critedge.i.i ]
  %.072429.i.i = phi i64 [ 1, %.preheader316.lr.ph.i.i ], [ %770, %.critedge.i.i ]
  %771 = add i64 %.072429.i.i, -1
  br label %773

.preheader.i70.i:                                 ; preds = %.critedge.i.i
  %772 = icmp ugt i64 %.pre-phi485.i.i, 2
  br i1 %772, label %.lr.ph434.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

773:                                              ; preds = %872, %.preheader316.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.preheader316.i.i ], [ %indvars.iv.next.i.i, %872 ]
  %.073420.i.i = phi i64 [ 1, %.preheader316.i.i ], [ %873, %872 ]
  %774 = add nuw i64 %.073420.i.i, %.072429.i.i
  %.val86.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val87.i.i = load ptr, ptr %418, align 8, !noalias !16
  %775 = ptrtoint ptr %.val87.i.i to i64
  %776 = ptrtoint ptr %.val86.i.i to i64
  %777 = sub i64 %775, %776
  %778 = sdiv exact i64 %777, 112
  %779 = icmp ult i64 %774, %778
  br i1 %779, label %780, label %.critedge.i.i

780:                                              ; preds = %773
  store i64 2, ptr %7, align 8, !noalias !16
  store i64 1, ptr %426, align 8, !noalias !16
  %781 = add i64 %774, -1
  %782 = add nuw i64 %774, 1
  %spec.select9.i136.i.i = call i64 @llvm.umax.i64(i64 %781, i64 %782)
  %spec.select.i137.i.i = call i64 @llvm.umin.i64(i64 %781, i64 %782)
  br label %783

783:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, %780
  %.074.idx413.i.i = phi i64 [ 0, %780 ], [ %.074.add.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i ]
  %.074.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.074.idx413.i.i
  %.val94.i.i = load ptr, ptr %21, align 8, !noalias !16
  %784 = load i64, ptr %.074.ptr.i.i, align 8, !noalias !16
  %785 = add i64 %784, -1
  %or.cond.i130.i.i = icmp ult i64 %785, 2
  br i1 %or.cond.i130.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i, label %786

786:                                              ; preds = %783
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 459) #29, !noalias !16
  unreachable

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %783
  %787 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.072429.i.i
  %788 = icmp eq i64 %784, 2
  %..i.i.i = select i1 %788, i64 16, i64 40
  %.9.i.i.i = select i1 %788, i64 24, i64 48
  %789 = getelementptr inbounds i8, ptr %787, i64 %..i.i.i
  %790 = load ptr, ptr %789, align 8, !noalias !16
  %791 = getelementptr inbounds i8, ptr %787, i64 %.9.i.i.i
  %792 = load ptr, ptr %791, align 8, !noalias !16
  %.not309.i.i = icmp eq ptr %790, %792
  br i1 %.not309.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %793 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %774
  %794 = getelementptr inbounds i8, ptr %793, i64 %..i.i.i
  %795 = load ptr, ptr %794, align 8, !noalias !16
  %796 = getelementptr inbounds i8, ptr %793, i64 %.9.i.i.i
  %797 = load ptr, ptr %796, align 8, !noalias !16
  %.not310.i.i = icmp eq ptr %795, %797
  br i1 %.not310.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i, %810
  %.111.i.i.i = phi i64 [ %799, %810 ], [ %771, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i ]
  %798 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i.i.i
  %799 = add nuw i64 %.111.i.i.i, 1
  %800 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %799
  %.val4.i.i.i = load ptr, ptr %798, align 8, !noalias !16
  %801 = getelementptr i8, ptr %798, i64 8
  %.val5.i.i.i = load ptr, ptr %801, align 8, !noalias !16
  %802 = icmp eq ptr %.val4.i.i.i, %800
  %803 = icmp eq ptr %.val5.i.i.i, %800
  %804 = select i1 %802, i1 true, i1 %803
  br i1 %804, label %805, label %810

805:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i = load ptr, ptr %800, align 8, !noalias !16
  %806 = getelementptr i8, ptr %800, i64 8
  %.val3.i.i.i = load ptr, ptr %806, align 8, !noalias !16
  %807 = icmp eq ptr %.val.i.i.i, %798
  %808 = icmp eq ptr %.val3.i.i.i, %798
  %809 = select i1 %807, i1 true, i1 %808
  br i1 %809, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %810

810:                                              ; preds = %805, %.lr.ph.i.i.i
  %.not.i135.i.i = icmp eq i64 %799, %770
  br i1 %.not.i135.i.i, label %.lr.ph.i138.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i138.i.i:                                  ; preds = %810, %823
  %.111.i139.i.i = phi i64 [ %812, %823 ], [ %spec.select.i137.i.i, %810 ]
  %811 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i139.i.i
  %812 = add i64 %.111.i139.i.i, 1
  %813 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %812
  %.val4.i140.i.i = load ptr, ptr %811, align 8, !noalias !16
  %814 = getelementptr i8, ptr %811, i64 8
  %.val5.i141.i.i = load ptr, ptr %814, align 8, !noalias !16
  %815 = icmp eq ptr %.val4.i140.i.i, %813
  %816 = icmp eq ptr %.val5.i141.i.i, %813
  %817 = select i1 %815, i1 true, i1 %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %.lr.ph.i138.i.i
  %.val.i144.i.i = load ptr, ptr %813, align 8, !noalias !16
  %819 = getelementptr i8, ptr %813, i64 8
  %.val3.i145.i.i = load ptr, ptr %819, align 8, !noalias !16
  %820 = icmp eq ptr %.val.i144.i.i, %811
  %821 = icmp eq ptr %.val3.i145.i.i, %811
  %822 = select i1 %820, i1 true, i1 %821
  br i1 %822, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %823

823:                                              ; preds = %818, %.lr.ph.i138.i.i
  %.not.i142.i.i = icmp eq i64 %812, %spec.select9.i136.i.i
  br i1 %.not.i142.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i, label %.lr.ph.i138.i.i, !llvm.loop !31

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %823
  %824 = getelementptr inbounds i8, ptr %789, i64 8
  %825 = load ptr, ptr %824, align 8, !noalias !16
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %790 to i64
  %828 = sub i64 %826, %827
  %.not.i.i.i.i149.i.i = icmp eq ptr %825, %790
  br i1 %.not.i.i.i.i149.i.i, label %.thread507.i.i, label %829

829:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %830 = icmp ugt i64 %828, 9223372036854775800
  br i1 %830, label %.noexc.i.i.i.i, label %831

.noexc.i.i.i.i:                                   ; preds = %829
  call void @_ZSt28__throw_bad_array_new_lengthv() #29, !noalias !16
  unreachable

831:                                              ; preds = %829
  %832 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #25, !noalias !16
  %.pre459.i.i = load ptr, ptr %789, align 8, !noalias !16
  %.pre460.i.i = load ptr, ptr %824, align 8, !noalias !16
  %.pre490.i.i = ptrtoint ptr %.pre460.i.i to i64
  %.pre492.i.i = ptrtoint ptr %.pre459.i.i to i64
  %833 = sub i64 %.pre490.i.i, %.pre492.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre460.i.i, %.pre459.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread507.i.i, label %834

834:                                              ; preds = %831
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %832, ptr align 8 %.pre459.i.i, i64 %833, i1 false), !noalias !16
  br label %.thread507.i.i

.thread507.i.i:                                   ; preds = %834, %831, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i511.i.i = phi i1 [ true, %831 ], [ false, %834 ], [ true, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %835 = phi i64 [ %833, %831 ], [ %833, %834 ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %836 = phi ptr [ %832, %831 ], [ %832, %834 ], [ null, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %837 = getelementptr inbounds i8, ptr %836, i64 %835
  %838 = getelementptr inbounds i8, ptr %794, i64 8
  %839 = load ptr, ptr %838, align 8, !noalias !16
  %840 = load ptr, ptr %794, align 8, !noalias !16
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %.not.i.i.i.i154.i.i = icmp eq ptr %839, %840
  br i1 %.not.i.i.i.i154.i.i, label %.noexc159.i.i, label %844

844:                                              ; preds = %.thread507.i.i
  %845 = icmp ugt i64 %843, 9223372036854775800
  br i1 %845, label %.noexc.i.i157.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i

.noexc.i.i157.i.i:                                ; preds = %844
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc158.i.i unwind label %.loopexit.split-lp.i75.i, !noalias !16

.noexc158.i.i:                                    ; preds = %.noexc.i.i157.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i: ; preds = %844
  %846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #25
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i unwind label %.loopexit315.i.i, !noalias !16

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i
  %.pre461.i.i = load ptr, ptr %794, align 8, !noalias !16
  %.pre462.i.i = load ptr, ptr %838, align 8, !noalias !16
  %.pre494.i.i = ptrtoint ptr %.pre462.i.i to i64
  %.pre496.i.i = ptrtoint ptr %.pre461.i.i to i64
  %.pre498.i.i = sub i64 %.pre494.i.i, %.pre496.i.i
  br label %.noexc159.i.i

.noexc159.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i, %.thread507.i.i
  %.pre-phi499.i.i = phi i64 [ %.pre498.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ %843, %.thread507.i.i ]
  %847 = phi ptr [ %.pre462.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ %839, %.thread507.i.i ]
  %848 = phi ptr [ %.pre461.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ %840, %.thread507.i.i ]
  %849 = phi ptr [ %846, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ null, %.thread507.i.i ]
  %.not.i.i.i.i.i.i.i.i.i156.i.i = icmp eq ptr %847, %848
  br i1 %.not.i.i.i.i.i.i.i.i.i156.i.i, label %._crit_edge406.i.i, label %.thread512.i.i

.thread512.i.i:                                   ; preds = %.noexc159.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %849, ptr align 8 %848, i64 %.pre-phi499.i.i, i1 false), !noalias !16
  %850 = getelementptr inbounds i8, ptr %849, i64 %.pre-phi499.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i511.i.i, label %._crit_edge406.i.i, label %.lr.ph400.i.i

.lr.ph400.i.i:                                    ; preds = %.thread512.i.i, %._crit_edge401.i.i
  %.sroa.0228.0403.i.i = phi ptr [ %869, %._crit_edge401.i.i ], [ %836, %.thread512.i.i ]
  %851 = load i64, ptr %.sroa.0228.0403.i.i, align 8, !noalias !16
  %852 = trunc i64 %851 to i32
  br label %853

853:                                              ; preds = %.loopexit.i73.i, %.lr.ph400.i.i
  %.sroa.0224.0398.i.i = phi ptr [ %849, %.lr.ph400.i.i ], [ %868, %.loopexit.i73.i ]
  %854 = load i64, ptr %.sroa.0224.0398.i.i, align 8, !noalias !16
  %855 = trunc i64 %854 to i32
  %856 = sub nsw i32 %852, %855
  %857 = call i32 @llvm.abs.i32(i32 %856, i1 true)
  %858 = icmp ult i32 %857, 6
  br i1 %858, label %859, label %.loopexit.i73.i

859:                                              ; preds = %853
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %852, i32 %855)
  %spec.select306.i.i = call i32 @llvm.smax.i32(i32 %852, i32 %855)
  %860 = sext i32 %spec.select306.i.i to i64
  %.not79392.i.i = icmp ugt i32 %spec.select.i.i, %spec.select306.i.i
  br i1 %.not79392.i.i, label %.preheader313.i.i.preheader, label %.lr.ph395.preheader.i.i

.lr.ph395.preheader.i.i:                          ; preds = %859
  %861 = sext i32 %spec.select.i.i to i64
  br label %.lr.ph395.i.i

.loopexit315.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i
  %lpad.loopexit.i71.i = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp.i75.i:                         ; preds = %.noexc.i.i157.i.i
  %lpad.loopexit.split-lp.i76.i = landingpad { ptr, i32 }
          cleanup
  br label %862

862:                                              ; preds = %.loopexit.split-lp.i75.i, %.loopexit315.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i71.i, %.loopexit315.i.i ], [ %lpad.loopexit.split-lp.i76.i, %.loopexit.split-lp.i75.i ]
  %.not.i.i.i.i72.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i72.i, label %common.resume, label %common.resume.sink.split.i

.lr.ph395.i.i:                                    ; preds = %.lr.ph395.i.i, %.lr.ph395.preheader.i.i
  %.069393.i.i = phi i64 [ %864, %.lr.ph395.i.i ], [ %861, %.lr.ph395.preheader.i.i ]
  %.val98.i.i = load ptr, ptr %21, align 8, !noalias !16
  %863 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val98.i.i, i64 %.069393.i.i, i32 3
  store i64 7, ptr %863, align 8, !noalias !16
  %864 = add i64 %.069393.i.i, 1
  %.not79.i.i = icmp ugt i64 %864, %860
  br i1 %.not79.i.i, label %.preheader313.i.i.preheader, label %.lr.ph395.i.i, !llvm.loop !35

.preheader313.i.i.preheader:                      ; preds = %.lr.ph395.i.i, %859
  br label %.preheader313.i.i

.preheader313.i.i:                                ; preds = %.preheader313.i.i.preheader, %.preheader313.i.i
  %.068396.i.i = phi i64 [ %867, %.preheader313.i.i ], [ 0, %.preheader313.i.i.preheader ]
  %.val99.i.i = load ptr, ptr %21, align 8, !noalias !16
  %865 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val99.i.i, i64 %.072429.i.i
  %866 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %865, i64 %.068396.i.i, i32 3
  store i64 7, ptr %866, align 8, !noalias !16
  %867 = add nuw nsw i64 %.068396.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %867, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i73.i, label %.preheader313.i.i, !llvm.loop !36

.loopexit.i73.i:                                  ; preds = %.preheader313.i.i, %853
  %868 = getelementptr inbounds i8, ptr %.sroa.0224.0398.i.i, i64 8
  %.not312.i.i = icmp eq ptr %868, %850
  br i1 %.not312.i.i, label %._crit_edge401.i.i, label %853

._crit_edge401.i.i:                               ; preds = %.loopexit.i73.i
  %869 = getelementptr inbounds i8, ptr %.sroa.0228.0403.i.i, i64 8
  %.not311.i.i = icmp eq ptr %869, %837
  br i1 %.not311.i.i, label %._crit_edge406.i.i, label %.lr.ph400.i.i

._crit_edge406.i.i:                               ; preds = %._crit_edge401.i.i, %.thread512.i.i, %.noexc159.i.i
  %.not.i.i.i161.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i161.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %870

870:                                              ; preds = %._crit_edge406.i.i
  call void @_ZdlPv(ptr noundef nonnull %849) #28, !noalias !16
  br label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i

_ZNSt6vectorImSaImEED2Ev.exit162.i.i:             ; preds = %870, %._crit_edge406.i.i
  %.not.i.i.i163.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i163.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %871

871:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit162.i.i
  call void @_ZdlPv(ptr noundef nonnull %836) #28, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i: ; preds = %805, %818, %871, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %.074.add.i.i = add nuw nsw i64 %.074.idx413.i.i, 8
  %.not.i74.i = icmp eq i64 %.074.add.i.i, 16
  br i1 %.not.i74.i, label %872, label %783

872:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i
  %873 = add nuw nsw i64 %.073420.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond448.not.i.i, label %..critedge_crit_edge.i.i, label %773, !llvm.loop !37

..critedge_crit_edge.i.i:                         ; preds = %872
  %.val84.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val85.pre.i.i = load ptr, ptr %418, align 8, !noalias !16
  %.pre478.i.i = ptrtoint ptr %.val85.pre.i.i to i64
  %.pre480.i.i = ptrtoint ptr %.val84.pre.i.i to i64
  %.pre482.i.i = sub i64 %.pre478.i.i, %.pre480.i.i
  %.pre484.i.i = sdiv exact i64 %.pre482.i.i, 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %773, %..critedge_crit_edge.i.i
  %.pre-phi485.i.i = phi i64 [ %.pre484.i.i, %..critedge_crit_edge.i.i ], [ %778, %773 ]
  %.val85.i.i = phi ptr [ %.val85.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val87.i.i, %773 ]
  %.val84.i.i = phi ptr [ %.val84.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val86.i.i, %773 ]
  %874 = add nuw i64 %770, 1
  %875 = icmp ult i64 %874, %.pre-phi485.i.i
  br i1 %875, label %.preheader316.i.i, label %.preheader.i70.i, !llvm.loop !38

.lr.ph434.i.i:                                    ; preds = %.preheader.i70.i, %891
  %.val89469.i.i = phi ptr [ %.val89.i.i, %891 ], [ %.val85.i.i, %.preheader.i70.i ]
  %.val88467.i.i = phi ptr [ %.val88.i.i, %891 ], [ %.val84.i.i, %.preheader.i70.i ]
  %876 = phi i64 [ %892, %891 ], [ 2, %.preheader.i70.i ]
  %.0432.i.i = phi i64 [ %876, %891 ], [ 1, %.preheader.i70.i ]
  %877 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val88467.i.i, i64 %.0432.i.i
  %878 = getelementptr i8, ptr %877, i64 64
  %.val109.i.i = load i64, ptr %878, align 8, !noalias !16
  %879 = icmp eq i64 %.val109.i.i, 7
  br i1 %879, label %891, label %880

880:                                              ; preds = %.lr.ph434.i.i
  %881 = getelementptr inbounds i8, ptr %877, i64 16
  %882 = load ptr, ptr %881, align 8, !noalias !16
  %883 = getelementptr inbounds i8, ptr %877, i64 24
  %884 = load ptr, ptr %883, align 8, !noalias !16
  %.not307.i.i = icmp eq ptr %882, %884
  br i1 %.not307.i.i, label %885, label %890

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %877, i64 40
  %887 = load ptr, ptr %886, align 8, !noalias !16
  %888 = getelementptr inbounds i8, ptr %877, i64 48
  %889 = load ptr, ptr %888, align 8, !noalias !16
  %.not308.i.i = icmp eq ptr %887, %889
  br i1 %.not308.i.i, label %891, label %890

890:                                              ; preds = %885, %880
  store i64 8, ptr %878, align 8, !noalias !16
  %.val88.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val89.pre.i.i = load ptr, ptr %418, align 8, !noalias !16
  br label %891

891:                                              ; preds = %890, %885, %.lr.ph434.i.i
  %.val89.i.i = phi ptr [ %.val89469.i.i, %.lr.ph434.i.i ], [ %.val89469.i.i, %885 ], [ %.val89.pre.i.i, %890 ]
  %.val88.i.i = phi ptr [ %.val88467.i.i, %.lr.ph434.i.i ], [ %.val88467.i.i, %885 ], [ %.val88.pre.i.i, %890 ]
  %892 = add nuw i64 %876, 1
  %893 = ptrtoint ptr %.val89.i.i to i64
  %894 = ptrtoint ptr %.val88.i.i to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 112
  %897 = icmp ult i64 %892, %896
  br i1 %897, label %.lr.ph434.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i, !llvm.loop !39

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i: ; preds = %891, %.preheader.i70.i, %.preheader317.i.i
  %.val121179.pre.i.i = phi ptr [ %.val121179.pre.i233.i, %.preheader317.i.i ], [ %.val85.i.i, %.preheader.i70.i ], [ %.val89.i.i, %891 ]
  %.val178.pre.i.i = phi ptr [ %.val178.pre.i231.i, %.preheader317.i.i ], [ %.val84.i.i, %.preheader.i70.i ], [ %.val88.i.i, %891 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !16
  %898 = getelementptr inbounds i8, ptr %0, i64 232
  br label %899

899:                                              ; preds = %._crit_edge184.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i
  %.val121.i.us250.i = phi ptr [ %.val121179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i.us251.i, %._crit_edge184.i.i ]
  %.val.i93.us244.i = phi ptr [ %.val178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i93.us245.i, %._crit_edge184.i.i ]
  %.val121.i238.i = phi ptr [ %.val121179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i239.i, %._crit_edge184.i.i ]
  %.val.i93234.i = phi ptr [ %.val178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i93235.i, %._crit_edge184.i.i ]
  %.val121179.i.i = phi ptr [ %.val121179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121179235.i.i, %._crit_edge184.i.i ]
  %.val178.i.i = phi ptr [ %.val178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val178233.i.i, %._crit_edge184.i.i ]
  %.0100.idx185.i.i = phi i64 [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.0100.add.i.i, %._crit_edge184.i.i ]
  %.0100.ptr186.i.i = getelementptr inbounds i8, ptr @constinit.68, i64 %.0100.idx185.i.i
  %900 = load i64, ptr %.0100.ptr186.i.i, align 8, !noalias !16
  %.fr189.i = freeze i64 %900
  %901 = add i64 %.fr189.i, 3
  %902 = ptrtoint ptr %.val121179.i.i to i64
  %903 = ptrtoint ptr %.val178.i.i to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 112
  %906 = icmp ult i64 %901, %905
  br i1 %906, label %.lr.ph183.i.i, label %._crit_edge184.i.i

.lr.ph183.i.i:                                    ; preds = %899
  %.not10.i.i.i = icmp eq i64 %901, 0
  %907 = icmp ugt i64 %901, 1
  %invariant.op.i.i = add i64 %.fr189.i, 4
  br i1 %.not10.i.i.i, label %.lr.ph183.i.split.us.i, label %.lr.ph183.i.split.i

.lr.ph183.i.split.us.i:                           ; preds = %.lr.ph183.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i
  %.val121.i.us252.i = phi ptr [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.us250.i, %.lr.ph183.i.i ]
  %.val.i93.us246.i = phi ptr [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.us244.i, %.lr.ph183.i.i ]
  %.val181.i.us.i = phi ptr [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val178.i.i, %.lr.ph183.i.i ]
  %908 = phi i64 [ %.reass.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ 0, %.lr.ph183.i.i ]
  %.0101180.i.us.i = phi i64 [ %937, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ 0, %.lr.ph183.i.i ]
  %.val12.i.i.us.i = load ptr, ptr %37, align 8, !noalias !16
  %909 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %908
  %910 = getelementptr inbounds i8, ptr %909, i64 80
  %911 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %.0101180.i.us.i, i32 2
  %912 = load ptr, ptr %911, align 8, !noalias !16
  %913 = getelementptr inbounds i8, ptr %909, i64 120
  %914 = load float, ptr %898, align 8, !noalias !16
  %915 = load i64, ptr %73, align 8, !noalias !16
  %.fr19.i.i.us.i = freeze i64 %915
  %916 = icmp eq i64 %.fr19.i.i.us.i, 1
  br i1 %916, label %.split.us.i.i104.us.i, label %.split.i.i89.us.i

.split.i.i89.us.i:                                ; preds = %.lr.ph183.i.split.us.i, %925
  %917 = phi i1 [ false, %925 ], [ true, %.lr.ph183.i.split.us.i ]
  %.013.i.i90.us.i = phi i64 [ 1, %925 ], [ 0, %.lr.ph183.i.split.us.i ]
  %918 = getelementptr inbounds [2 x ptr], ptr %910, i64 0, i64 %.013.i.i90.us.i
  %919 = load ptr, ptr %918, align 8, !noalias !16
  %920 = icmp eq ptr %919, %912
  br i1 %920, label %921, label %925

921:                                              ; preds = %.split.i.i89.us.i
  %922 = getelementptr inbounds [2 x float], ptr %913, i64 0, i64 %.013.i.i90.us.i
  %923 = load float, ptr %922, align 4, !noalias !16
  %924 = fcmp olt float %923, %914
  br i1 %924, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %925

925:                                              ; preds = %921, %.split.i.i89.us.i
  br i1 %917, label %.split.i.i89.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i, !llvm.loop !32

.split.us.i.i104.us.i:                            ; preds = %.lr.ph183.i.split.us.i
  %926 = load ptr, ptr %910, align 8, !noalias !16
  %927 = icmp eq ptr %926, %912
  br i1 %927, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i: ; preds = %.split.us.i.i104.us.i
  %928 = getelementptr inbounds i8, ptr %909, i64 88
  %929 = load ptr, ptr %928, align 8, !noalias !16
  %930 = icmp eq ptr %929, %912
  br i1 %930, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i: ; preds = %921, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i, %.split.us.i.i104.us.i
  %931 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.us.i, i64 %908, i32 5
  %932 = getelementptr inbounds [4 x i64], ptr %931, i64 0, i64 %.fr189.i
  store i64 3, ptr %932, align 8, !noalias !16
  %.val129.i.us.i = load ptr, ptr %21, align 8, !noalias !16
  %933 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.us.i, i64 %.0101180.i.us.i, i32 5
  %934 = getelementptr inbounds [4 x i64], ptr %933, i64 0, i64 %.fr189.i
  %935 = load i64, ptr %934, align 8, !noalias !16
  %936 = icmp eq i64 %935, 3
  %..i.us.i = select i1 %936, i64 4, i64 1
  store i64 %..i.us.i, ptr %934, align 8, !noalias !16
  %.val.i93.us.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.us.pre.i = load ptr, ptr %418, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i: ; preds = %925, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i
  %.val121.i.us.i = phi ptr [ %.val121.i.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val121.i.us252.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i ], [ %.val121.i.us252.i, %925 ]
  %.val.i93.us.i = phi ptr [ %.val.i93.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val.i93.us246.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i ], [ %.val.i93.us246.i, %925 ]
  %937 = add i64 %.0101180.i.us.i, 1
  %.reass.i92.us.i = add nuw i64 %.0101180.i.us.i, %invariant.op.i.i
  %938 = ptrtoint ptr %.val121.i.us.i to i64
  %939 = ptrtoint ptr %.val.i93.us.i to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 112
  %942 = icmp ult i64 %.reass.i92.us.i, %941
  br i1 %942, label %.lr.ph183.i.split.us.i, label %._crit_edge184.i.i, !llvm.loop !40

.lr.ph183.i.split.i:                              ; preds = %.lr.ph183.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i
  %.val121.i.us249.i = phi ptr [ %.val121.i.us248.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val121.i.us250.i, %.lr.ph183.i.i ]
  %.val.i93.us243.i = phi ptr [ %.val.i93.us242.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val.i93.us244.i, %.lr.ph183.i.i ]
  %.val121.i240.i = phi ptr [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val121.i238.i, %.lr.ph183.i.i ]
  %.val.i93236.i = phi ptr [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val.i93234.i, %.lr.ph183.i.i ]
  %.val181.i.i = phi ptr [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val178.i.i, %.lr.ph183.i.i ]
  %943 = phi i64 [ %.reass.i92.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %901, %.lr.ph183.i.i ]
  %.0101180.i.i = phi i64 [ %993, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ 0, %.lr.ph183.i.i ]
  %.val12.i.i.i = load ptr, ptr %37, align 8, !noalias !16
  %944 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %943
  %945 = getelementptr inbounds i8, ptr %944, i64 80
  %946 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %.0101180.i.i, i32 2
  %947 = load ptr, ptr %946, align 8, !noalias !16
  %948 = getelementptr inbounds i8, ptr %944, i64 120
  %949 = load float, ptr %898, align 8, !noalias !16
  %950 = load i64, ptr %73, align 8, !noalias !16
  %.fr19.i.i.i = freeze i64 %950
  %951 = icmp eq i64 %.fr19.i.i.i, 1
  br i1 %951, label %.split.us.i.i104.i, label %.split.i.i89.i

.split.us.i.i104.i:                               ; preds = %.lr.ph183.i.split.i
  %952 = load ptr, ptr %945, align 8, !noalias !16
  %953 = icmp eq ptr %952, %947
  br i1 %953, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i

.split.i.i89.i:                                   ; preds = %.lr.ph183.i.split.i, %962
  %954 = phi i1 [ false, %962 ], [ true, %.lr.ph183.i.split.i ]
  %.013.i.i90.i = phi i64 [ 1, %962 ], [ 0, %.lr.ph183.i.split.i ]
  %955 = getelementptr inbounds [2 x ptr], ptr %945, i64 0, i64 %.013.i.i90.i
  %956 = load ptr, ptr %955, align 8, !noalias !16
  %957 = icmp eq ptr %956, %947
  br i1 %957, label %958, label %962

958:                                              ; preds = %.split.i.i89.i
  %959 = getelementptr inbounds [2 x float], ptr %948, i64 0, i64 %.013.i.i90.i
  %960 = load float, ptr %959, align 4, !noalias !16
  %961 = fcmp olt float %960, %949
  br i1 %961, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %962

962:                                              ; preds = %958, %.split.i.i89.i
  br i1 %954, label %.split.i.i89.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i: ; preds = %.split.us.i.i104.i
  %963 = getelementptr inbounds i8, ptr %944, i64 88
  %964 = load ptr, ptr %963, align 8, !noalias !16
  %965 = icmp eq ptr %964, %947
  br i1 %965, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i: ; preds = %958, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i, %.split.us.i.i104.i
  %spec.select9.i.i.i = call i64 @llvm.umax.i64(i64 %.0101180.i.i, i64 %943)
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.0101180.i.i, i64 %943)
  br label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %978, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i
  %.111.i.i95.i = phi i64 [ %967, %978 ], [ %spec.select.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i ]
  %966 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.i, i64 %.111.i.i95.i
  %967 = add i64 %.111.i.i95.i, 1
  %968 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.i, i64 %967
  %.val4.i.i96.i = load ptr, ptr %966, align 8, !noalias !16
  %969 = getelementptr i8, ptr %966, i64 8
  %.val5.i.i97.i = load ptr, ptr %969, align 8, !noalias !16
  %970 = icmp eq ptr %.val4.i.i96.i, %968
  %971 = icmp eq ptr %.val5.i.i97.i, %968
  %972 = select i1 %970, i1 true, i1 %971
  br i1 %972, label %973, label %978

973:                                              ; preds = %.lr.ph.i.i94.i
  %.val.i.i102.i = load ptr, ptr %968, align 8, !noalias !16
  %974 = getelementptr i8, ptr %968, i64 8
  %.val3.i.i103.i = load ptr, ptr %974, align 8, !noalias !16
  %975 = icmp eq ptr %.val.i.i102.i, %966
  %976 = icmp eq ptr %.val3.i.i103.i, %966
  %977 = select i1 %975, i1 true, i1 %976
  br i1 %977, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, label %978

978:                                              ; preds = %973, %.lr.ph.i.i94.i
  %.not.i.i98.i = icmp eq i64 %967, %spec.select9.i.i.i
  br i1 %.not.i.i98.i, label %.loopexit175.i.i, label %.lr.ph.i.i94.i, !llvm.loop !31

.loopexit175.i.i:                                 ; preds = %978
  %979 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val181.i.i, i64 %943, i32 5
  %980 = getelementptr inbounds [4 x i64], ptr %979, i64 0, i64 %.fr189.i
  store i64 3, ptr %980, align 8, !noalias !16
  br i1 %907, label %.lr.ph.i100.i, label %._crit_edge.i99.i

.lr.ph.i100.i:                                    ; preds = %.loopexit175.i.i, %987
  %.0102177.i.i = phi i64 [ %988, %987 ], [ 1, %.loopexit175.i.i ]
  %.val127.i.i = load ptr, ptr %21, align 8, !noalias !16
  %981 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val127.i.i, i64 %.0101180.i.i
  %982 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %981, i64 %.0102177.i.i, i32 5
  %983 = getelementptr inbounds [4 x i64], ptr %982, i64 0, i64 %.fr189.i
  %984 = load i64, ptr %983, align 8, !noalias !16
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %.lr.ph.i100.i
  store i64 2, ptr %983, align 8, !noalias !16
  br label %987

987:                                              ; preds = %986, %.lr.ph.i100.i
  %988 = add nuw i64 %.0102177.i.i, 1
  %exitcond.not.i101.i = icmp eq i64 %988, %901
  br i1 %exitcond.not.i101.i, label %._crit_edge.i99.i, label %.lr.ph.i100.i, !llvm.loop !41

._crit_edge.i99.i:                                ; preds = %987, %.loopexit175.i.i
  %.val129.i.i = load ptr, ptr %21, align 8, !noalias !16
  %989 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.i, i64 %.0101180.i.i, i32 5
  %990 = getelementptr inbounds [4 x i64], ptr %989, i64 0, i64 %.fr189.i
  %991 = load i64, ptr %990, align 8, !noalias !16
  %992 = icmp eq i64 %991, 3
  %..i.i = select i1 %992, i64 4, i64 1
  store i64 %..i.i, ptr %990, align 8, !noalias !16
  %.val.i93.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.pre.i = load ptr, ptr %418, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i: ; preds = %962, %973, %._crit_edge.i99.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i
  %.val121.i.us248.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i99.i ], [ %.val121.i.us249.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val121.i.us249.i, %973 ], [ %.val121.i.us249.i, %962 ]
  %.val.i93.us242.i = phi ptr [ %.val.i93.pre.i, %._crit_edge.i99.i ], [ %.val.i93.us243.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val.i93.us243.i, %973 ], [ %.val.i93.us243.i, %962 ]
  %.val121.i.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i99.i ], [ %.val121.i240.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val121.i240.i, %973 ], [ %.val121.i240.i, %962 ]
  %.val.i93.i = phi ptr [ %.val.i93.pre.i, %._crit_edge.i99.i ], [ %.val.i93236.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val.i93236.i, %973 ], [ %.val.i93236.i, %962 ]
  %993 = add i64 %.0101180.i.i, 1
  %.reass.i92.i = add nuw i64 %.0101180.i.i, %invariant.op.i.i
  %994 = ptrtoint ptr %.val121.i.i to i64
  %995 = ptrtoint ptr %.val.i93.i to i64
  %996 = sub i64 %994, %995
  %997 = sdiv exact i64 %996, 112
  %998 = icmp ult i64 %.reass.i92.i, %997
  br i1 %998, label %.lr.ph183.i.split.i, label %._crit_edge184.i.i, !llvm.loop !40

._crit_edge184.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i, %899
  %.val121.i.us251.i = phi ptr [ %.val121.i.us250.i, %899 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.us248.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val.i93.us245.i = phi ptr [ %.val.i93.us244.i, %899 ], [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.us242.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val121.i239.i = phi ptr [ %.val121.i238.i, %899 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val.i93235.i = phi ptr [ %.val.i93234.i, %899 ], [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val121179235.i.i = phi ptr [ %.val121179.i.i, %899 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val178233.i.i = phi ptr [ %.val178.i.i, %899 ], [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.0100.add.i.i = add nuw nsw i64 %.0100.idx185.i.i, 8
  %.not.i87.i = icmp eq i64 %.0100.add.i.i, 24
  br i1 %.not.i87.i, label %.preheader174.i.i, label %899

.preheader168.i.i:                                ; preds = %._crit_edge201.i.i
  %999 = ptrtoint ptr %.val125215.i.i to i64
  %1000 = ptrtoint ptr %.val124214.i.i to i64
  %1001 = sub i64 %999, %1000
  %1002 = sdiv exact i64 %1001, 112
  %1003 = icmp ugt i64 %1002, 2
  br i1 %1003, label %.lr.ph218.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i

.preheader174.i.i:                                ; preds = %._crit_edge184.i.i, %._crit_edge201.i.i
  %.val123.i.i = phi ptr [ %.val125215.i.i, %._crit_edge201.i.i ], [ %.val121179235.i.i, %._crit_edge184.i.i ]
  %.val122.i.i = phi ptr [ %.val124214.i.i, %._crit_edge201.i.i ], [ %.val178233.i.i, %._crit_edge184.i.i ]
  %.val123.us245.i.i = phi ptr [ %.val123.us246.i.i, %._crit_edge201.i.i ], [ %.val121179235.i.i, %._crit_edge184.i.i ]
  %.val122.us241.i.i = phi ptr [ %.val122.us242.i.i, %._crit_edge201.i.i ], [ %.val178233.i.i, %._crit_edge184.i.i ]
  %.val123195.i.i = phi ptr [ %.val123195240.i.i, %._crit_edge201.i.i ], [ %.val121179235.i.i, %._crit_edge184.i.i ]
  %.val122194.i.i = phi ptr [ %.val122194238.i.i, %._crit_edge201.i.i ], [ %.val178233.i.i, %._crit_edge184.i.i ]
  %.0104.idx205.i.i = phi i64 [ %.0104.add.i.i, %._crit_edge201.i.i ], [ 0, %._crit_edge184.i.i ]
  %.0104.ptr206.i.i = getelementptr inbounds i8, ptr @constinit.67, i64 %.0104.idx205.i.i
  %1004 = load i64, ptr %.0104.ptr206.i.i, align 8, !noalias !16
  %.fr.i.i = freeze i64 %1004
  %1005 = add i64 %.fr.i.i, 3
  %1006 = add i64 %.fr.i.i, 4
  %1007 = ptrtoint ptr %.val123195.i.i to i64
  %1008 = ptrtoint ptr %.val122194.i.i to i64
  %1009 = sub i64 %1007, %1008
  %1010 = sdiv exact i64 %1009, 112
  %1011 = icmp ult i64 %1006, %1010
  br i1 %1011, label %.lr.ph200.i.i, label %._crit_edge201.i.i

.lr.ph200.i.i:                                    ; preds = %.preheader174.i.i
  %.not226.i.i = icmp eq i64 %1005, 0
  br i1 %.not226.i.i, label %._crit_edge201.i.i, label %.lr.ph200.split.us.i.i

.lr.ph200.split.us.i.i:                           ; preds = %.lr.ph200.i.i, %.loopexit.us.i.i
  %.val123255.i.i = phi ptr [ %.val123256.i.i, %.loopexit.us.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ]
  %.val122251.i.i = phi ptr [ %.val122252.i.i, %.loopexit.us.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ]
  %.val123.us247.i.i = phi ptr [ %.val123.us.i.i, %.loopexit.us.i.i ], [ %.val123.us245.i.i, %.lr.ph200.i.i ]
  %.val122.us243.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122.us241.i.i, %.lr.ph200.i.i ]
  %.val122198.us.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122194.i.i, %.lr.ph200.i.i ]
  %.0113196.us.i.i = phi i64 [ %1039, %.loopexit.us.i.i ], [ 1, %.lr.ph200.i.i ]
  %1012 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122198.us.i.i, i64 %.0113196.us.i.i
  %1013 = getelementptr i8, ptr %1012, i64 -32
  %1014 = getelementptr inbounds [4 x i64], ptr %1013, i64 0, i64 %.fr.i.i
  %1015 = load i64, ptr %1014, align 8, !noalias !16
  switch i64 %1015, label %.loopexit.us.i.i [
    i64 1, label %1016
    i64 4, label %1016
  ]

1016:                                             ; preds = %.lr.ph200.split.us.i.i, %.lr.ph200.split.us.i.i
  %1017 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122198.us.i.i, i64 %.0113196.us.i.i, i32 5
  %1018 = getelementptr inbounds [4 x i64], ptr %1017, i64 0, i64 %.fr.i.i
  %1019 = load i64, ptr %1018, align 8, !noalias !16
  switch i64 %1019, label %.loopexit.us.i.i [
    i64 1, label %1020
    i64 4, label %1020
  ]

1020:                                             ; preds = %1016, %1016
  switch i64 %.fr.i.i, label %.lr.ph193.us.preheader.i.i [
    i64 0, label %.lr.ph190.us.i.i
    i64 2, label %.preheader172.us.i.i
  ]

1021:                                             ; preds = %.preheader172.us.i.i, %1026
  %.0108187.us.i.i = phi i64 [ 0, %.preheader172.us.i.i ], [ %1028, %1026 ]
  %1022 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1012, i64 %.0108187.us.i.i, i32 3
  %.val146.us.i.i = load i64, ptr %1022, align 8, !noalias !16
  %1023 = icmp ult i64 %.val146.us.i.i, 6
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1021
  %1025 = icmp eq i64 %.val146.us.i.i, 9
  %spec.select.us.i.i = and i1 %1025, %1046
  br label %1026

1026:                                             ; preds = %1024, %1021
  %1027 = phi i1 [ true, %1021 ], [ %spec.select.us.i.i, %1024 ]
  %1028 = add nuw i64 %.0108187.us.i.i, 1
  %1029 = icmp ult i64 %1028, %1005
  %1030 = select i1 %1027, i1 %1029, i1 false
  br i1 %1030, label %1021, label %.loopexit171.us.i.i, !llvm.loop !42

.lr.ph190.us.i.i:                                 ; preds = %1020, %.lr.ph190.us.i.i
  %.0109189.us.i.i = phi i64 [ %1033, %.lr.ph190.us.i.i ], [ %.fr.i.i, %1020 ]
  %1031 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1012, i64 %.0109189.us.i.i, i32 3
  %.val145.us.i.i = load i64, ptr %1031, align 8, !noalias !16
  %1032 = icmp ult i64 %.val145.us.i.i, 7
  %1033 = add nuw i64 %.0109189.us.i.i, 1
  %1034 = icmp ult i64 %1033, %1005
  %1035 = select i1 %1032, i1 %1034, i1 false
  br i1 %1035, label %.lr.ph190.us.i.i, label %.loopexit171.us.i.i, !llvm.loop !43

.loopexit171.us.i.i:                              ; preds = %1026, %.lr.ph190.us.i.i
  %.1112.us.shrunk.i.i = phi i1 [ %1032, %.lr.ph190.us.i.i ], [ %1027, %1026 ]
  %.0110.us.i.i = phi i64 [ 6, %.lr.ph190.us.i.i ], [ 5, %1026 ]
  br i1 %.1112.us.shrunk.i.i, label %.lr.ph193.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph193.us.preheader.i.i:                       ; preds = %.loopexit171.us.i.i, %1020
  %.0110.us264.i.i = phi i64 [ %.0110.us.i.i, %.loopexit171.us.i.i ], [ 9, %1020 ]
  br label %.lr.ph193.us.i.i

.lr.ph193.us.i.i:                                 ; preds = %.lr.ph193.us.i.i, %.lr.ph193.us.preheader.i.i
  %.0107192.us.i.i = phi i64 [ %1038, %.lr.ph193.us.i.i ], [ 0, %.lr.ph193.us.preheader.i.i ]
  %.val139.us.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1036 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val139.us.i.i, i64 %.0113196.us.i.i
  %1037 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1036, i64 %.0107192.us.i.i, i32 3
  store i64 %.0110.us264.i.i, ptr %1037, align 8, !noalias !16
  %1038 = add nuw i64 %.0107192.us.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %1038, %1005
  br i1 %exitcond232.not.i.i, label %.loopexit.us.loopexit.i.i, label %.lr.ph193.us.i.i, !llvm.loop !44

.loopexit.us.loopexit.i.i:                        ; preds = %.lr.ph193.us.i.i
  %.val122.us.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val123.us.pre.i.i = load ptr, ptr %418, align 8, !noalias !16
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.loopexit171.us.i.i, %1016, %.lr.ph200.split.us.i.i
  %.val123256.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123255.i.i, %.loopexit171.us.i.i ], [ %.val123255.i.i, %1016 ], [ %.val123255.i.i, %.lr.ph200.split.us.i.i ]
  %.val122252.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122251.i.i, %.loopexit171.us.i.i ], [ %.val122251.i.i, %1016 ], [ %.val122251.i.i, %.lr.ph200.split.us.i.i ]
  %.val123.us.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123.us247.i.i, %.loopexit171.us.i.i ], [ %.val123.us247.i.i, %1016 ], [ %.val123.us247.i.i, %.lr.ph200.split.us.i.i ]
  %.val122.us.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122.us243.i.i, %.loopexit171.us.i.i ], [ %.val122.us243.i.i, %1016 ], [ %.val122.us243.i.i, %.lr.ph200.split.us.i.i ]
  %1039 = add i64 %.0113196.us.i.i, 1
  %.reass203.us.i.i = add i64 %.0113196.us.i.i, %1006
  %1040 = ptrtoint ptr %.val123.us.i.i to i64
  %1041 = ptrtoint ptr %.val122.us.i.i to i64
  %1042 = sub i64 %1040, %1041
  %1043 = sdiv exact i64 %1042, 112
  %1044 = icmp ult i64 %.reass203.us.i.i, %1043
  br i1 %1044, label %.lr.ph200.split.us.i.i, label %._crit_edge201.i.i, !llvm.loop !45

.preheader172.us.i.i:                             ; preds = %1020
  %1045 = load i8, ptr %71, align 8, !noalias !16
  %1046 = trunc i8 %1045 to i1
  br label %1021

._crit_edge201.i.i:                               ; preds = %.loopexit.us.i.i, %.lr.ph200.i.i, %.preheader174.i.i
  %.val125215.i.i = phi ptr [ %.val123.i.i, %.preheader174.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ], [ %.val123256.i.i, %.loopexit.us.i.i ]
  %.val124214.i.i = phi ptr [ %.val122.i.i, %.preheader174.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ], [ %.val122252.i.i, %.loopexit.us.i.i ]
  %.val123.us246.i.i = phi ptr [ %.val123.us245.i.i, %.preheader174.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122.us242.i.i = phi ptr [ %.val122.us241.i.i, %.preheader174.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.val123195240.i.i = phi ptr [ %.val123195.i.i, %.preheader174.i.i ], [ %.val123.i.i, %.lr.ph200.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122194238.i.i = phi ptr [ %.val122194.i.i, %.preheader174.i.i ], [ %.val122.i.i, %.lr.ph200.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.0104.add.i.i = add nuw nsw i64 %.0104.idx205.i.i, 8
  %.not116.i.i = icmp eq i64 %.0104.add.i.i, 24
  br i1 %.not116.i.i, label %.preheader168.i.i, label %.preheader174.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader168.i.i, %1067
  %.val125259.i.i = phi ptr [ %.val125.i.i, %1067 ], [ %.val125215.i.i, %.preheader168.i.i ]
  %.val124257.i.i = phi ptr [ %.val124.i.i, %1067 ], [ %.val124214.i.i, %.preheader168.i.i ]
  %1047 = phi i64 [ %1068, %1067 ], [ 2, %.preheader168.i.i ]
  %.0106216.i.i = phi i64 [ %1047, %1067 ], [ 1, %.preheader168.i.i ]
  %1048 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124257.i.i, i64 %.0106216.i.i, i32 3
  %.val148.i.i = load i64, ptr %1048, align 8, !noalias !16
  %1049 = icmp ult i64 %.val148.i.i, 4
  br i1 %1049, label %.preheader.i88.i, label %1067

.preheader.i88.i:                                 ; preds = %.lr.ph218.i.i, %._crit_edge211.i.i
  %.0103.idx213.i.i = phi i64 [ %.0103.add.i.i, %._crit_edge211.i.i ], [ 0, %.lr.ph218.i.i ]
  %.0105212.i.i = phi i8 [ %.1.lcssa.i.i, %._crit_edge211.i.i ], [ 0, %.lr.ph218.i.i ]
  %.0103.ptr.i.i = getelementptr inbounds i8, ptr @constinit.68, i64 %.0103.idx213.i.i
  %1050 = load i64, ptr %.0103.ptr.i.i, align 8, !noalias !16
  %1051 = add i64 %1050, 3
  %invariant.gep.i.i = getelementptr [4 x i64], ptr %.val124257.i.i, i64 0, i64 %1050
  %1052 = icmp ult i64 %1051, 2
  %1053 = trunc nuw i8 %.0105212.i.i to i1
  %.not119207.i.i = select i1 %1052, i1 true, i1 %1053
  br i1 %.not119207.i.i, label %._crit_edge211.i.i, label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %.preheader.i88.i, %1059
  %.0208.i.i = phi i64 [ %1061, %1059 ], [ 1, %.preheader.i88.i ]
  %.not120.i.i = icmp ult i64 %.0106216.i.i, %.0208.i.i
  br i1 %.not120.i.i, label %1059, label %1054

1054:                                             ; preds = %.lr.ph210.i.i
  %1055 = sub nuw i64 %.0106216.i.i, %.0208.i.i
  %gep.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep.i.i, i64 %1055, i32 5
  %1056 = load i64, ptr %gep.i.i, align 8, !noalias !16
  %1057 = icmp eq i64 %1056, 1
  %1058 = icmp eq i64 %1056, 4
  %spec.select167.i.i = or i1 %1057, %1058
  br label %1059

1059:                                             ; preds = %1054, %.lr.ph210.i.i
  %1060 = phi i1 [ false, %.lr.ph210.i.i ], [ %spec.select167.i.i, %1054 ]
  %1061 = add nuw i64 %.0208.i.i, 1
  %1062 = icmp uge i64 %1061, %1051
  %.not119.i.i = select i1 %1062, i1 true, i1 %1060
  br i1 %.not119.i.i, label %._crit_edge211.loopexit.i.i, label %.lr.ph210.i.i, !llvm.loop !46

._crit_edge211.loopexit.i.i:                      ; preds = %1059
  %1063 = zext i1 %1060 to i8
  br label %._crit_edge211.i.i

._crit_edge211.i.i:                               ; preds = %._crit_edge211.loopexit.i.i, %.preheader.i88.i
  %.1.lcssa.i.i = phi i8 [ %.0105212.i.i, %.preheader.i88.i ], [ %1063, %._crit_edge211.loopexit.i.i ]
  %.0103.add.i.i = add nuw nsw i64 %.0103.idx213.i.i, 8
  %.not117.i.i = icmp eq i64 %.0103.add.i.i, 24
  br i1 %.not117.i.i, label %1064, label %.preheader.i88.i

1064:                                             ; preds = %._crit_edge211.i.i
  %1065 = trunc nuw i8 %.1.lcssa.i.i to i1
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1064
  store i64 3, ptr %1048, align 8, !noalias !16
  %.val124.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val125.pre.i.i = load ptr, ptr %418, align 8, !noalias !16
  br label %1067

1067:                                             ; preds = %1066, %1064, %.lr.ph218.i.i
  %.val125.i.i = phi ptr [ %.val125259.i.i, %.lr.ph218.i.i ], [ %.val125.pre.i.i, %1066 ], [ %.val125259.i.i, %1064 ]
  %.val124.i.i = phi ptr [ %.val124257.i.i, %.lr.ph218.i.i ], [ %.val124.pre.i.i, %1066 ], [ %.val124257.i.i, %1064 ]
  %1068 = add nuw i64 %1047, 1
  %1069 = ptrtoint ptr %.val125.i.i to i64
  %1070 = ptrtoint ptr %.val124.i.i to i64
  %1071 = sub i64 %1069, %1070
  %1072 = sdiv exact i64 %1071, 112
  %1073 = icmp ult i64 %1068, %1072
  br i1 %1073, label %.lr.ph218.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i, !llvm.loop !47

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i: ; preds = %1067, %.preheader168.i.i
  %.val79.i106.i = load ptr, ptr %37, align 8, !noalias !16
  %.val80.i107.i = load ptr, ptr %70, align 8, !noalias !16
  %1074 = ptrtoint ptr %.val80.i107.i to i64
  %1075 = ptrtoint ptr %.val79.i106.i to i64
  %1076 = sub i64 %1074, %1075
  %1077 = sdiv exact i64 %1076, 136
  %1078 = icmp ugt i64 %1077, 2305843009213693951
  br i1 %1078, label %.noexc.i134.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i134.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #29, !noalias !16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.not.i.i.i.i.i108.i = icmp eq ptr %.val80.i107.i, %.val79.i106.i
  br i1 %.not.i.i.i.i.i108.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.noexc129.i.i

.noexc129.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1079 = shl nuw nsw i64 %1077, 2
  %1080 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #25, !noalias !16
  %1081 = getelementptr inbounds float, ptr %1080, i64 %1077
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc129.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1082, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1080, %.noexc129.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %1082 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i109.i = icmp eq ptr %1082, %1081
  br i1 %.not.i.i.i.i.i.i.i.i.i.i109.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1083 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #25
          to label %.noexc138.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, !noalias !16

.noexc138.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1084 = getelementptr inbounds float, ptr %1083, i64 %1077
  br label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i.i.i132.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %.noexc138.i.i
  %.07.i.i.i.i.i.i.i.i.i133.i.i = phi ptr [ %1085, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ], [ %1083, %.noexc138.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, align 4, !noalias !16
  %1085 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i134.i.i = icmp eq ptr %1085, %1084
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0163.0186.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1080, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ]
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1083, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ]
  %1086 = icmp ugt i64 %1077, 2
  br i1 %1086, label %.lr.ph.i112.i, label %._crit_edge.i111.i

.preheader.i116.i:                                ; preds = %1136
  %1087 = icmp ugt i64 %1141, 4
  br i1 %1087, label %.lr.ph219.i.i, label %._crit_edge.i111.i

.lr.ph.i112.i:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, %1136
  %.val75222.i.i = phi ptr [ %.val75.i114.i, %1136 ], [ %.val79.i106.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1088 = phi i64 [ %1137, %1136 ], [ 2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %.067214.i.i = phi i64 [ %1088, %1136 ], [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1089 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75222.i.i, i64 %.067214.i.i
  %1090 = getelementptr i8, ptr %1089, i64 -88
  %.val104.i.i = load i64, ptr %1090, align 8, !noalias !16
  %1091 = and i64 %.val104.i.i, 2
  %.not.i113.i = icmp eq i64 %1091, 0
  br i1 %.not.i113.i, label %1113, label %1092

1092:                                             ; preds = %.lr.ph.i112.i
  %1093 = getelementptr i8, ptr %1089, i64 48
  %.val103.i.i = load i64, ptr %1093, align 8, !noalias !16
  %1094 = and i64 %.val103.i.i, 11
  %or.cond196.i.i = icmp eq i64 %1094, 11
  br i1 %or.cond196.i.i, label %1095, label %1113

1095:                                             ; preds = %1092
  %1096 = getelementptr i8, ptr %1089, i64 -128
  %1097 = load i64, ptr %1096, align 8, !noalias !16
  %1098 = trunc i64 %1097 to i32
  %1099 = getelementptr inbounds i8, ptr %1089, i64 24
  %1100 = load i64, ptr %1099, align 8, !noalias !16
  %1101 = trunc i64 %1100 to i32
  %1102 = load i64, ptr %1089, align 8, !noalias !16
  %1103 = getelementptr inbounds i8, ptr %1089, i64 8
  %1104 = load i64, ptr %1103, align 8, !noalias !16
  %1105 = trunc i64 %1102 to i32
  %1106 = trunc i64 %1104 to i32
  %1107 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1098, i32 noundef %1101, i32 noundef %1105, i32 noundef %1106, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1108 unwind label %.loopexit.i131.i, !noalias !16

1108:                                             ; preds = %1095
  %1109 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.067214.i.i
  store float %1107, ptr %1109, align 4, !noalias !16
  %.val88.pre.i133.i = load ptr, ptr %37, align 8, !noalias !16
  br label %1113

_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.loopexit.i131.i:                                 ; preds = %1121, %1095
  %lpad.loopexit.i132.i = landingpad { ptr, i32 }
          cleanup
  br label %1111

.loopexit.split-lp.i127.i:                        ; preds = %1226
  %lpad.loopexit.split-lp.i128.i = landingpad { ptr, i32 }
          cleanup
  br label %1111

1111:                                             ; preds = %.loopexit.split-lp.i127.i, %.loopexit.i131.i
  %lpad.phi.i129.i = phi { ptr, i32 } [ %lpad.loopexit.i132.i, %.loopexit.i131.i ], [ %lpad.loopexit.split-lp.i128.i, %.loopexit.split-lp.i127.i ]
  %.not.i.i.i.i130.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i130.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %1112

1112:                                             ; preds = %1111
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #28, !noalias !16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

1113:                                             ; preds = %1108, %1092, %.lr.ph.i112.i
  %.val75221.i.i = phi ptr [ %.val75222.i.i, %.lr.ph.i112.i ], [ %.val75222.i.i, %1092 ], [ %.val88.pre.i133.i, %1108 ]
  %1114 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %.067214.i.i
  %1115 = getelementptr i8, ptr %1114, i64 48
  %.val100.i.i = load i64, ptr %1115, align 8, !noalias !16
  %1116 = and i64 %.val100.i.i, 11
  %or.cond200.i.i = icmp eq i64 %1116, 11
  br i1 %or.cond200.i.i, label %1117, label %1136

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %1088
  %1119 = getelementptr i8, ptr %1118, i64 48
  %.val97.i.i = load i64, ptr %1119, align 8, !noalias !16
  %1120 = and i64 %.val97.i.i, 8
  %.not211.i.i = icmp eq i64 %1120, 0
  br i1 %.not211.i.i, label %1136, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %1114, i64 24
  %1123 = load i64, ptr %1122, align 8, !noalias !16
  %1124 = trunc i64 %1123 to i32
  %1125 = load i64, ptr %1114, align 8, !noalias !16
  %1126 = trunc i64 %1125 to i32
  %1127 = getelementptr inbounds i8, ptr %1114, i64 8
  %1128 = load i64, ptr %1127, align 8, !noalias !16
  %1129 = getelementptr inbounds i8, ptr %1118, i64 24
  %1130 = load i64, ptr %1129, align 8, !noalias !16
  %1131 = trunc i64 %1128 to i32
  %1132 = trunc i64 %1130 to i32
  %1133 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1124, i32 noundef %1126, i32 noundef %1131, i32 noundef %1132, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1134 unwind label %.loopexit.i131.i, !noalias !16

1134:                                             ; preds = %1121
  %1135 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.067214.i.i
  store float %1133, ptr %1135, align 4, !noalias !16
  %.val75.pre.i.i = load ptr, ptr %37, align 8, !noalias !16
  br label %1136

1136:                                             ; preds = %1134, %1117, %1113
  %.val75.i114.i = phi ptr [ %.val75221.i.i, %1113 ], [ %.val75221.i.i, %1117 ], [ %.val75.pre.i.i, %1134 ]
  %1137 = add nuw i64 %1088, 1
  %.val76.i115.i = load ptr, ptr %70, align 8, !noalias !16
  %1138 = ptrtoint ptr %.val76.i115.i to i64
  %1139 = ptrtoint ptr %.val75.i114.i to i64
  %1140 = sub i64 %1138, %1139
  %1141 = sdiv exact i64 %1140, 136
  %1142 = icmp ult i64 %1137, %1141
  br i1 %1142, label %.lr.ph.i112.i, label %.preheader.i116.i, !llvm.loop !49

.lr.ph219.i.i:                                    ; preds = %.preheader.i116.i, %1227
  %.0218.i.i = phi i64 [ %1228, %1227 ], [ 1, %.preheader.i116.i ]
  %1143 = load i64, ptr %72, align 8, !noalias !16
  switch i64 %1143, label %1226 [
    i64 0, label %1144
    i64 1, label %1177
  ]

1144:                                             ; preds = %.lr.ph219.i.i
  %1145 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.0218.i.i
  %1146 = load float, ptr %1145, align 4, !noalias !16
  %1147 = fcmp olt float %1146, -1.040000e+02
  %1148 = fcmp ogt float %1146, -4.600000e+01
  %or.cond201.i.i = or i1 %1147, %1148
  br i1 %or.cond201.i.i, label %1227, label %1149

1149:                                             ; preds = %1144
  %1150 = add nuw i64 %.0218.i.i, 1
  %1151 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1150
  %1152 = load float, ptr %1151, align 4, !noalias !16
  %1153 = fcmp olt float %1152, -1.040000e+02
  %1154 = fcmp ogt float %1152, -4.600000e+01
  %or.cond202.i.i = or i1 %1153, %1154
  br i1 %or.cond202.i.i, label %1227, label %1155

1155:                                             ; preds = %1149
  %1156 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.0218.i.i
  %1157 = load float, ptr %1156, align 4, !noalias !16
  %1158 = fcmp olt float %1157, 1.160000e+02
  %1159 = fcmp ogt float %1157, 1.740000e+02
  %or.cond203.i.i = or i1 %1158, %1159
  br i1 %or.cond203.i.i, label %1227, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1150
  %1162 = load float, ptr %1161, align 4, !noalias !16
  %1163 = fcmp olt float %1162, 1.160000e+02
  %1164 = fcmp ogt float %1162, 1.740000e+02
  %or.cond204.i.i = or i1 %1163, %1164
  br i1 %or.cond204.i.i, label %1227, label %1165

1165:                                             ; preds = %1160
  %.val105.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1166 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val105.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1167 = load i64, ptr %1166, align 8, !noalias !16
  switch i64 %1167, label %1169 [
    i64 0, label %.sink.split.i123.i
    i64 3, label %1168
  ]

1168:                                             ; preds = %1165
  br label %.sink.split.i123.i

.sink.split.i123.i:                               ; preds = %1168, %1165
  %.sink.i.i = phi i64 [ 4, %1168 ], [ 1, %1165 ]
  store i64 %.sink.i.i, ptr %1166, align 8, !noalias !16
  %.val108.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1169

1169:                                             ; preds = %.sink.split.i123.i, %1165
  %.val108.i.i = phi ptr [ %.val108.i.pre.i, %.sink.split.i123.i ], [ %.val105.i.i, %1165 ]
  %1170 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val108.i.i, i64 %1150, i32 5, i32 0, i64 3
  store i64 3, ptr %1170, align 8, !noalias !16
  %.val109.i124.i = load ptr, ptr %21, align 8, !noalias !16
  %1171 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val109.i124.i, i64 %.0218.i.i, i32 3
  %.val125.i125.i = load i64, ptr %1171, align 8, !noalias !16
  %1172 = icmp eq i64 %.val125.i125.i, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1169
  store i64 4, ptr %1171, align 8, !noalias !16
  %.val111.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1174

1174:                                             ; preds = %1173, %1169
  %.val111.i.i = phi ptr [ %.val111.pre.i.i, %1173 ], [ %.val109.i124.i, %1169 ]
  %1175 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val111.i.i, i64 %1150, i32 3
  %.val124.i126.i = load i64, ptr %1175, align 8, !noalias !16
  %1176 = icmp eq i64 %.val124.i126.i, 0
  br i1 %1176, label %.sink.split235.i.i, label %1227

1177:                                             ; preds = %.lr.ph219.i.i
  %1178 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.0218.i.i
  %1179 = load float, ptr %1178, align 4, !noalias !16
  %1180 = fcmp olt float %1179, -1.040000e+02
  %1181 = fcmp ogt float %1179, -4.600000e+01
  %or.cond205.i.i = or i1 %1180, %1181
  br i1 %or.cond205.i.i, label %1227, label %1182

1182:                                             ; preds = %1177
  %1183 = add nuw i64 %.0218.i.i, 1
  %1184 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1183
  %1185 = load float, ptr %1184, align 4, !noalias !16
  %1186 = fcmp olt float %1185, -1.040000e+02
  %1187 = fcmp ogt float %1185, -4.600000e+01
  %or.cond206.i.i = or i1 %1186, %1187
  br i1 %or.cond206.i.i, label %1227, label %1188

1188:                                             ; preds = %1182
  %1189 = add nuw i64 %.0218.i.i, 2
  %1190 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1189
  %1191 = load float, ptr %1190, align 4, !noalias !16
  %1192 = fcmp olt float %1191, -1.040000e+02
  %1193 = fcmp ogt float %1191, -4.600000e+01
  %or.cond207.i.i = or i1 %1192, %1193
  br i1 %or.cond207.i.i, label %1227, label %1194

1194:                                             ; preds = %1188
  %1195 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.0218.i.i
  %1196 = load float, ptr %1195, align 4, !noalias !16
  %1197 = fcmp olt float %1196, 1.160000e+02
  %1198 = fcmp ogt float %1196, 1.740000e+02
  %or.cond208.i.i = or i1 %1197, %1198
  br i1 %or.cond208.i.i, label %1227, label %1199

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1183
  %1201 = load float, ptr %1200, align 4, !noalias !16
  %1202 = fcmp olt float %1201, 1.160000e+02
  %1203 = fcmp ogt float %1201, 1.740000e+02
  %or.cond209.i.i = or i1 %1202, %1203
  br i1 %or.cond209.i.i, label %1227, label %1204

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1189
  %1206 = load float, ptr %1205, align 4, !noalias !16
  %1207 = fcmp olt float %1206, 1.160000e+02
  %1208 = fcmp ogt float %1206, 1.740000e+02
  %or.cond210.i.i = or i1 %1207, %1208
  br i1 %or.cond210.i.i, label %1227, label %1209

1209:                                             ; preds = %1204
  %.val113.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1210 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val113.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1211 = load i64, ptr %1210, align 8, !noalias !16
  switch i64 %1211, label %1213 [
    i64 0, label %.sink.split233.i.i
    i64 3, label %1212
  ]

1212:                                             ; preds = %1209
  br label %.sink.split233.i.i

.sink.split233.i.i:                               ; preds = %1212, %1209
  %.sink234.i.i = phi i64 [ 4, %1212 ], [ 1, %1209 ]
  store i64 %.sink234.i.i, ptr %1210, align 8, !noalias !16
  %.val116.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1213

1213:                                             ; preds = %.sink.split233.i.i, %1209
  %.val116.i.i = phi ptr [ %.val116.i.pre.i, %.sink.split233.i.i ], [ %.val113.i.i, %1209 ]
  %1214 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val116.i.i, i64 %1183, i32 5, i32 0, i64 3
  store i64 2, ptr %1214, align 8, !noalias !16
  %.val117.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1215 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val117.i.i, i64 %1189, i32 5, i32 0, i64 3
  store i64 3, ptr %1215, align 8, !noalias !16
  %.val118.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1216 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val118.i.i, i64 %.0218.i.i, i32 3
  %.val128.i.i = load i64, ptr %1216, align 8, !noalias !16
  %1217 = icmp eq i64 %.val128.i.i, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1213
  store i64 4, ptr %1216, align 8, !noalias !16
  %.val120.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1219

1219:                                             ; preds = %1218, %1213
  %.val120.i117.i = phi ptr [ %.val120.pre.i.i, %1218 ], [ %.val118.i.i, %1213 ]
  %1220 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val120.i117.i, i64 %1183, i32 3
  %.val127.i118.i = load i64, ptr %1220, align 8, !noalias !16
  %1221 = icmp eq i64 %.val127.i118.i, 0
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1219
  store i64 4, ptr %1220, align 8, !noalias !16
  %.val122.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1223

1223:                                             ; preds = %1222, %1219
  %.val122.i119.i = phi ptr [ %.val122.pre.i.i, %1222 ], [ %.val120.i117.i, %1219 ]
  %1224 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122.i119.i, i64 %1189, i32 3
  %.val126.i.i = load i64, ptr %1224, align 8, !noalias !16
  %1225 = icmp eq i64 %.val126.i.i, 0
  br i1 %1225, label %.sink.split235.i.i, label %1227

1226:                                             ; preds = %.lr.ph219.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 1237) #29
          to label %.noexc140.i.i unwind label %.loopexit.split-lp.i127.i, !noalias !16

.noexc140.i.i:                                    ; preds = %1226
  unreachable

.sink.split235.i.i:                               ; preds = %1223, %1174
  %.sink236.i.i = phi ptr [ %1175, %1174 ], [ %1224, %1223 ]
  store i64 4, ptr %.sink236.i.i, align 8, !noalias !16
  br label %1227

1227:                                             ; preds = %.sink.split235.i.i, %1223, %1204, %1199, %1194, %1188, %1182, %1177, %1174, %1160, %1155, %1149, %1144
  %1228 = add nuw i64 %.0218.i.i, 1
  %.reass.i120.i = add nuw i64 %.0218.i.i, 4
  %.val.i121.i = load ptr, ptr %37, align 8, !noalias !16
  %.val74.i122.i = load ptr, ptr %70, align 8, !noalias !16
  %1229 = ptrtoint ptr %.val74.i122.i to i64
  %1230 = ptrtoint ptr %.val.i121.i to i64
  %1231 = sub i64 %1229, %1230
  %1232 = sdiv exact i64 %1231, 136
  %1233 = icmp ult i64 %.reass.i120.i, %1232
  br i1 %1233, label %.lr.ph219.i.i, label %._crit_edge.i111.i, !llvm.loop !50

._crit_edge.i111.i:                               ; preds = %1227, %.preheader.i116.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i
  %.not.i.i.i141.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i, label %1234

1234:                                             ; preds = %._crit_edge.i111.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #28, !noalias !16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i:             ; preds = %1234, %._crit_edge.i111.i
  %.not.i.i.i143.i.i = icmp eq ptr %.sroa.0163.0186.i.i, null
  br i1 %.not.i.i.i143.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i, label %1235

1235:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0186.i.i) #28, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %1112, %1111
  %.not.i.i.i145.i.i = icmp eq ptr %.sroa.0163.0186.i.i, null
  br i1 %.not.i.i.i145.i.i, label %common.resume, label %common.resume.sink.split.i

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i: ; preds = %1235, %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i
  %.val39178.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40179.pre.i = load ptr, ptr %418, align 8, !noalias !16
  br label %.preheader138.i

.preheader138.i:                                  ; preds = %._crit_edge.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i
  %.val40264.i = phi ptr [ %.val40179.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val44184.i, %._crit_edge.i ]
  %.val39260.i = phi ptr [ %.val39178.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val43183.i, %._crit_edge.i ]
  %.val40179.i = phi ptr [ %.val40179.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val40179258.i, %._crit_edge.i ]
  %.val39178.i = phi ptr [ %.val39178.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val39178256.i, %._crit_edge.i ]
  %.0182.i = phi i64 [ 2, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %1250, %._crit_edge.i ]
  %.not190.i = icmp eq ptr %.val40179.i, %.val39178.i
  br i1 %.not190.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader138.i
  %1236 = getelementptr inbounds [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.0182.i
  br label %1237

1237:                                             ; preds = %1243, %.lr.ph.i
  %.val40266.i = phi ptr [ %.val40264.i, %.lr.ph.i ], [ %.val40.i, %1243 ]
  %.val39262.i = phi ptr [ %.val39260.i, %.lr.ph.i ], [ %.val39.i, %1243 ]
  %.val39181.i = phi ptr [ %.val39178.i, %.lr.ph.i ], [ %.val39.i, %1243 ]
  %.032180.i = phi i64 [ 0, %.lr.ph.i ], [ %1244, %1243 ]
  %1238 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val39181.i, i64 %.032180.i, i32 3
  %.val56.i = load i64, ptr %1238, align 8, !noalias !16
  %1239 = icmp eq i64 %.val56.i, %.0182.i
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1237
  %1241 = load i8, ptr %1236, align 1, !noalias !16
  %1242 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %.032180.i), !noalias !16
  store i8 %1241, ptr %1242, align 1, !noalias !16
  %.val39.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40.pre.i = load ptr, ptr %418, align 8, !noalias !16
  br label %1243

1243:                                             ; preds = %1240, %1237
  %.val40.i = phi ptr [ %.val40266.i, %1237 ], [ %.val40.pre.i, %1240 ]
  %.val39.i = phi ptr [ %.val39262.i, %1237 ], [ %.val39.pre.i, %1240 ]
  %1244 = add nuw i64 %.032180.i, 1
  %1245 = ptrtoint ptr %.val40.i to i64
  %1246 = ptrtoint ptr %.val39.i to i64
  %1247 = sub i64 %1245, %1246
  %1248 = sdiv exact i64 %1247, 112
  %1249 = icmp ult i64 %1244, %1248
  br i1 %1249, label %1237, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %1243, %.preheader138.i
  %.val44184.i = phi ptr [ %.val40264.i, %.preheader138.i ], [ %.val40.i, %1243 ]
  %.val43183.i = phi ptr [ %.val39260.i, %.preheader138.i ], [ %.val39.i, %1243 ]
  %.val40179258.i = phi ptr [ %.val40179.i, %.preheader138.i ], [ %.val40.i, %1243 ]
  %.val39178256.i = phi ptr [ %.val39178.i, %.preheader138.i ], [ %.val39.i, %1243 ]
  %1250 = add nuw nsw i64 %.0182.i, 1
  %.not.i = icmp eq i64 %1250, 10
  br i1 %.not.i, label %1251, label %.preheader138.i, !llvm.loop !52

1251:                                             ; preds = %._crit_edge.i
  %1252 = ptrtoint ptr %.val44184.i to i64
  %1253 = ptrtoint ptr %.val43183.i to i64
  %1254 = sub i64 %1252, %1253
  %1255 = sdiv exact i64 %1254, 112
  %1256 = icmp ugt i64 %1255, 1
  br i1 %1256, label %.lr.ph188.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

.lr.ph188.i:                                      ; preds = %1251, %1281
  %.val44270.i = phi ptr [ %.val44.i, %1281 ], [ %.val44184.i, %1251 ]
  %.val43268.i = phi ptr [ %.val43.i, %1281 ], [ %.val43183.i, %1251 ]
  %1257 = phi i64 [ %1282, %1281 ], [ 1, %1251 ]
  %.030186.i = phi i64 [ %.1.i, %1281 ], [ 1, %1251 ]
  %.031185.i = phi i64 [ %1257, %1281 ], [ 0, %1251 ]
  %1258 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43268.i, i64 %.031185.i
  %1259 = getelementptr i8, ptr %1258, i64 72
  %.val57.i = load i8, ptr %1259, align 8, !noalias !16
  %1260 = trunc i8 %.val57.i to i1
  br i1 %1260, label %1261, label %1281

1261:                                             ; preds = %.lr.ph188.i
  %1262 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43268.i, i64 %1257
  %1263 = getelementptr i8, ptr %1262, i64 72
  %.val58.i = load i8, ptr %1263, align 8, !noalias !16
  %1264 = trunc i8 %.val58.i to i1
  br i1 %1264, label %1265, label %1281

1265:                                             ; preds = %1261
  %.val52.i = load ptr, ptr %1258, align 8, !noalias !16
  %1266 = getelementptr i8, ptr %1258, i64 8
  %.val53.i = load ptr, ptr %1266, align 8, !noalias !16
  %1267 = icmp eq ptr %.val52.i, %1262
  %1268 = icmp eq ptr %.val53.i, %1262
  %1269 = select i1 %1267, i1 true, i1 %1268
  br i1 %1269, label %1270, label %1281

1270:                                             ; preds = %1265
  %.val54.i = load ptr, ptr %1262, align 8, !noalias !16
  %1271 = getelementptr i8, ptr %1262, i64 8
  %.val55.i = load ptr, ptr %1271, align 8, !noalias !16
  %1272 = icmp eq ptr %.val54.i, %1258
  %1273 = icmp eq ptr %.val55.i, %1258
  %1274 = select i1 %1272, i1 true, i1 %1273
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1270
  %1276 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #26, !noalias !16
  %1277 = getelementptr inbounds i8, ptr %1276, i64 %.031185.i
  %1278 = getelementptr inbounds i8, ptr %1277, i64 %.030186.i
  %1279 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr %1278, i8 noundef signext 61), !noalias !16
  %1280 = add i64 %.030186.i, 1
  %.val43.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val44.pre.i = load ptr, ptr %418, align 8, !noalias !16
  br label %1281

1281:                                             ; preds = %1275, %1270, %1265, %1261, %.lr.ph188.i
  %.val44.i = phi ptr [ %.val44.pre.i, %1275 ], [ %.val44270.i, %1270 ], [ %.val44270.i, %1265 ], [ %.val44270.i, %1261 ], [ %.val44270.i, %.lr.ph188.i ]
  %.val43.i = phi ptr [ %.val43.pre.i, %1275 ], [ %.val43268.i, %1270 ], [ %.val43268.i, %1265 ], [ %.val43268.i, %1261 ], [ %.val43268.i, %.lr.ph188.i ]
  %.1.i = phi i64 [ %1280, %1275 ], [ %.030186.i, %1270 ], [ %.030186.i, %1265 ], [ %.030186.i, %1261 ], [ %.030186.i, %.lr.ph188.i ]
  %1282 = add nuw i64 %1257, 1
  %1283 = ptrtoint ptr %.val44.i to i64
  %1284 = ptrtoint ptr %.val43.i to i64
  %1285 = sub i64 %1283, %1284
  %1286 = sdiv exact i64 %1285, 112
  %1287 = icmp ult i64 %1282, %1286
  br i1 %1287, label %.lr.ph188.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit, !llvm.loop !53

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit: ; preds = %1281, %1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %1288 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1288) #26
  store i32 %1, ptr %6, align 8
  %1289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1288, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1290 unwind label %1337

1290:                                             ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1291 = getelementptr inbounds i8, ptr %0, i64 280
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %0, i64 288
  %1294 = load ptr, ptr %1293, align 8
  %.not.i.i15 = icmp eq ptr %1292, %1294
  br i1 %.not.i.i15, label %1300, label %1295

1295:                                             ; preds = %1290
  %1296 = load i32, ptr %6, align 8
  store i32 %1296, ptr %1292, align 8
  %1297 = getelementptr inbounds i8, ptr %1292, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1297, ptr noundef nonnull align 8 dereferenceable(32) %1288)
          to label %.noexc.i unwind label %1337

.noexc.i:                                         ; preds = %1295
  %1298 = load ptr, ptr %1291, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 40
  store ptr %1299, ptr %1291, align 8
  br label %1339

1300:                                             ; preds = %1290
  %.val26.i.i.i = load ptr, ptr %20, align 8
  %1301 = ptrtoint ptr %1292 to i64
  %1302 = ptrtoint ptr %.val26.i.i.i to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp eq i64 %1303, 9223372036854775800
  br i1 %1304, label %1305, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1305:                                             ; preds = %1300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc4.i unwind label %1337

.noexc4.i:                                        ; preds = %1305
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1300
  %1306 = sdiv exact i64 %1303, 40
  %1307 = icmp eq ptr %1292, %.val26.i.i.i
  %.sroa.speculated.i.i.i.i16 = select i1 %1307, i64 1, i64 %1306
  %1308 = add nsw i64 %.sroa.speculated.i.i.i.i16, %1306
  %1309 = icmp ult i64 %1308, %1306
  %1310 = call i64 @llvm.umin.i64(i64 %1308, i64 230584300921369395)
  %1311 = select i1 %1309, i64 230584300921369395, i64 %1310
  %.not.i.i.i.i17 = icmp eq i64 %1311, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1312

1312:                                             ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1313 = mul nuw nsw i64 %1311, 40
  %1314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1313) #25
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %1337

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1312, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1315 = phi ptr [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1314, %1312 ]
  %1316 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1315, i64 %1306
  %1317 = load i32, ptr %6, align 8
  store i32 %1317, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1316, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1318, ptr noundef nonnull align 8 dereferenceable(32) %1288)
          to label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %1328

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i
  br i1 %1307, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i18
  %.03.i.i.i.i.i.i = phi ptr [ %1323, %.lr.ph.i.i.i.i.i.i18 ], [ %1315, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1322, %.lr.ph.i.i.i.i.i.i18 ], [ %.val26.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1319 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i32 %1319, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %1320 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1321 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1320, ptr noundef nonnull align 8 dereferenceable(32) %1321) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1321) #26
  %1322 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 40
  %1323 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i19 = icmp eq ptr %1322, %1292
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !59

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i20 = phi ptr [ %1315, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %1323, %.lr.ph.i.i.i.i.i.i18 ]
  %1324 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i20, i64 40
  %.not.i37.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1325

1325:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i.i) #28
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1326:                                             ; preds = %1328
  %1327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %1332

1328:                                             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  %1331 = call ptr @__cxa_begin_catch(ptr %1330) #26
  call void @_ZdlPv(ptr noundef nonnull %1315) #28
  invoke void @__cxa_rethrow() #29
          to label %1335 unwind label %1326

1332:                                             ; preds = %1326
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #27
  unreachable

1335:                                             ; preds = %1328
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1325, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  store ptr %1315, ptr %20, align 8
  store ptr %1324, ptr %1291, align 8
  %1336 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1315, i64 %1311
  store ptr %1336, ptr %1293, align 8
  br label %1339

1337:                                             ; preds = %1312, %1305, %1295, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1337, %1326
  %eh.lpad-body.i = phi { ptr, i32 } [ %1338, %1337 ], [ %1327, %1326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1288) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %common.resume

1339:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1288) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %1340 = getelementptr inbounds i8, ptr %0, i64 96
  %1341 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1340) #26
  br i1 %1341, label %1360, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds i8, ptr %2, i64 28
  %1344 = load float, ptr %1343, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, float noundef %1344, float noundef 0.000000e+00)
  %.val = load ptr, ptr %1291, align 8
  %1345 = getelementptr inbounds i8, ptr %.val, i64 -32
  br label %1346

1346:                                             ; preds = %1342, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %.063 = phi i64 [ 0, %1342 ], [ %1358, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit ]
  %1347 = trunc nuw nsw i64 %.063 to i32
  %1348 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1345) #26
  %1349 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1345) #26
  %.not5.i.i = icmp eq ptr %1348, %1349
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %1346
  %1350 = getelementptr inbounds [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.063
  %1351 = load i8, ptr %1350, align 1
  br label %1352

1352:                                             ; preds = %1352, %.lr.ph.i.i21
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i21 ], [ %spec.select.i.i22, %1352 ]
  %.sroa.03.06.i.i = phi ptr [ %1348, %.lr.ph.i.i21 ], [ %1356, %1352 ]
  %1353 = load i8, ptr %.sroa.03.06.i.i, align 1
  %1354 = icmp eq i8 %1353, %1351
  %1355 = zext i1 %1354 to i64
  %spec.select.i.i22 = add nuw nsw i64 %.07.i.i, %1355
  %1356 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i23 = icmp eq ptr %1356, %1349
  br i1 %.not.i.i23, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %1352, !llvm.loop !60

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %1352, %1346
  %.0.lcssa.i.i = phi i64 [ 0, %1346 ], [ %spec.select.i.i22, %1352 ]
  %1357 = sitofp i64 %.0.lcssa.i.i to float
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1347, float noundef %1357, i1 noundef zeroext true)
  %1358 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %1358, 10
  br i1 %exitcond.not, label %1359, label %1346, !llvm.loop !61

1359:                                             ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %1360

1360:                                             ; preds = %1359, %1339
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
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre60.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
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
  %97 = insertelement <4 x float> poison, float %40, i64 0
  %98 = insertelement <4 x float> %97, float %.092, i64 1
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
