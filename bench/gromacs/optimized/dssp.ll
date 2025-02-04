; ModuleID = 'bench/gromacs/original/dssp.ll'
source_filename = "bench/gromacs/original/dssp.ll"
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
define void @_ZN3gmx15analysismodules8DsspInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0x3FECCCCCC0000000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8)) #28
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body1

.body1:                                           ; preds = %21, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store float -5.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 236
  store float 9.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull %33, ptr noundef nonnull @.str.1)
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
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %4) #28
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, label %6

6:                                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val2) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, %6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
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
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %30, i8 0, i64 5, i1 false)
  store i8 1, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 16, ptr %34, align 8
  store ptr @_ZN3gmx15analysismodules8DsspInfo4nameE, ptr %28, align 8
  store i32 7, ptr %26, align 8
  store ptr @.str.6, ptr %24, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %3)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %48, i8 0, i64 5, i1 false)
  store i32 6, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %50, ptr %51, align 8
  store ptr @.str.7, ptr %46, align 8
  store ptr @.str.8, ptr %42, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %63, ptr %64, align 8
  store ptr @.str.10, ptr %61, align 8
  store ptr @.str.11, ptr %59, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.12, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %76, ptr %77, align 8
  store i64 0, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %78, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_119c_HydrogenModeNamesE, ptr %74, align 8
  store i32 2, ptr %75, align 8
  store ptr @.str.13, ptr %72, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %6)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %90, ptr %91, align 8
  store i64 0, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %92, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_117c_HBondDefinitionE, ptr %88, align 8
  store i32 2, ptr %89, align 8
  store ptr @.str.15, ptr %86, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %8)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.16, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %102, ptr %103, align 8
  store i8 1, ptr %11, align 1
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %104, align 8
  store ptr @.str.17, ptr %100, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %12, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 16, ptr %117, align 8
  store float 0x3FECCCCCC0000000, ptr %13, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %118, align 8
  store ptr @.str.19, ptr %112, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %12)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.20, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %128, ptr %129, align 8
  store i8 0, ptr %15, align 1
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %130, align 8
  store ptr @.str.21, ptr %126, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %14)
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.22, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %16, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %140, ptr %141, align 8
  store i8 0, ptr %17, align 1
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %142, align 8
  store ptr @.str.23, ptr %138, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %16)
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.24, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %18, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %154, ptr %155, align 8
  store i64 1, ptr %19, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %156, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_118c_PPStretchesNamesE, ptr %152, align 8
  store i32 2, ptr %153, align 8
  store ptr @.str.25, ptr %150, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %18)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %20, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 8), ptr %161, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
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
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(320) initializes((248, 256)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %.val = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %.val, ptr %20, align 8
  %21 = tail call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %.not1020.i = icmp eq i32 %26, 0
  br i1 %.not1020.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_atom, ptr %30, i64 %32, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %39

39:                                               ; preds = %176, %.lr.ph.i
  %.03522.i = phi i32 [ %35, %.lr.ph.i ], [ %.1.i, %176 ]
  %.sroa.04.021.i = phi ptr [ %24, %.lr.ph.i ], [ %177, %176 ]
  %40 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %.sroa.04.021.i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_atom, ptr %42, i64 %44, i32 7
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %.03522.i, %46
  br i1 %.not.i, label %105, label %47

47:                                               ; preds = %39
  %48 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
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
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 136
  %.not.i26.i.i.i = icmp eq ptr %.val15.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val15.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  store ptr %73, ptr %36, align 8
  store ptr %77, ptr %37, align 8
  %79 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %73, i64 %71
  store ptr %79, ptr %38, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57
  %80 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.021.i, i64 4
  %.not10.i = icmp eq ptr %177, %28
  br i1 %.not10.i, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %176, %3
  br i1 %19, label %178, label %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i

._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3924.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

178:                                              ; preds = %._crit_edge.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val40.i = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 544
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
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 136
  br label %209

209:                                              ; preds = %207, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %208, %207 ]
  %210 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load i64, ptr %210, align 8
  %211 = and i64 %.val1.i23.i.i.i.i.i, 31
  %.not40.i.i.i.i.i = icmp eq i64 %211, 31
  br i1 %.not40.i.i.i.i.i, label %212, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i, i64 136
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
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 136
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %193
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 272
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %196
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 408
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i, %214, %209, %204
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %204 ], [ %.sroa.033.1.i.i.i.i.i, %209 ], [ %spec.select.i.i.i.i.i, %214 ], [ %217, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %218, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %219, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %.sroa.033.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %220 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val41.i
  %.sroa.010.022.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 136
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
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i.i, i64 136
  br label %225

225:                                              ; preds = %223, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.125.i.i.i, %.lr.ph.i.i.i ], [ %224, %223 ]
  %.sroa.010.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.026.i.i.i, i64 136
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
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %260 unwind label %.thread

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %262 unwind label %.thread41

262:                                              ; preds = %260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %263, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
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
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #28
  br i1 %273, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %275, i32 noundef 0, i32 noundef 10)
  %276 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %278 unwind label %303

278:                                              ; preds = %274
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %279 unwind label %303

279:                                              ; preds = %278
  store ptr %276, ptr %13, align 8
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %280, align 8
  %281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = call ptr @__cxa_begin_catch(ptr %284) #28
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
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
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 1, ptr %296, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %281, align 8
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 16
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
  %.015.ptr = getelementptr inbounds nuw i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE, i64 %.015.idx48
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
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
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
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 12
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
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %314, %332, %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %350 = load ptr, ptr %280, align 8
  %.not.i.i.i32 = icmp eq ptr %350, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
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
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #28
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
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
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
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
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = and i8 %28, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %34, align 8, !noalias !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val34.i = load ptr, ptr %35, align 8, !noalias !16
  %36 = icmp eq ptr %.val.i, %.val34.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 994) #31, !noalias !16
  unreachable

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = ptrtoint ptr %.val34.i to i64
  %41 = ptrtoint ptr %.val.i to i64
  %42 = sub i64 %40, %41
  %reass.sub.fr.i.i = freeze i64 %42
  %.val36.i.i = load ptr, ptr %39, align 8, !noalias !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %.pre-phi49.i.i = phi i64 [ 0, %63 ], [ %.pre48.i.i, %64 ]
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
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %62, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %70 = load ptr, ptr %39, align 8, !noalias !16
  %71 = getelementptr inbounds i8, ptr %70, i64 %reass.sub.fr.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %71, ptr %72, align 8, !noalias !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %33, ptr %73, align 8, !noalias !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %30, ptr %74, align 8, !noalias !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %32, ptr %75, align 8, !noalias !16
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(144) %21, i64 noundef 0), !noalias !16
  %.val37.i = load ptr, ptr %39, align 8, !noalias !16
  %.val38.i = load ptr, ptr %72, align 8, !noalias !16
  %76 = ptrtoint ptr %.val38.i to i64
  %77 = ptrtoint ptr %.val37.i to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 136
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(144) %21, i64 noundef %79), !noalias !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val71123.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val72124.i.i = load ptr, ptr %72, align 8, !noalias !16
  br i1 %24, label %.preheader.i.i, label %.preheader103.i.i

.preheader103.i.i:                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %81 = ptrtoint ptr %.val72124.i.i to i64
  %82 = ptrtoint ptr %.val71123.i.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 136
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %.preheader101.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %.not132.i.i = icmp eq ptr %.val72124.i.i, %.val71123.i.i
  br i1 %.not132.i.i, label %._crit_edge.i.i, label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader.i.i
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %87

87:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.lr.ph130.i.i
  %.val71129.i.i = phi ptr [ %.val71123.i.i, %.lr.ph130.i.i ], [ %.val71.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.055128.i.i = phi i64 [ 0, %.lr.ph130.i.i ], [ %125, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.12.0127.i.i = phi ptr [ null, %.lr.ph130.i.i ], [ %.sroa.12.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.7.0126.i.i = phi ptr [ null, %.lr.ph130.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.0.0125.i.i = phi ptr [ null, %.lr.ph130.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %88 = load ptr, ptr %86, align 8, !noalias !16
  %89 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val71129.i.i, i64 %.055128.i.i
  %90 = load i64, ptr %89, align 8, !noalias !16
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %.not.i.i59.i = icmp eq ptr %.sroa.7.0126.i.i, %.sroa.12.0127.i.i
  br i1 %.not.i.i59.i, label %100, label %92

92:                                               ; preds = %87
  %93 = load float, ptr %91, align 4, !noalias !16
  store float %93, ptr %.sroa.7.0126.i.i, align 4, !noalias !16
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.7.0126.i.i, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load float, ptr %95, align 4, !noalias !16
  store float %96, ptr %94, align 4, !noalias !16
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.7.0126.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load float, ptr %98, align 4, !noalias !16
  store float %99, ptr %97, align 4, !noalias !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

100:                                              ; preds = %87
  %101 = ptrtoint ptr %.sroa.12.0127.i.i to i64
  %102 = ptrtoint ptr %.sroa.0.0125.i.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !16

.noexc.i.i:                                       ; preds = %105
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %100
  %106 = sdiv exact i64 %103, 12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 768614336404564650)
  %110 = select i1 %108, i64 768614336404564650, i64 %109
  %.not.i.i.i.i.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %111 = mul nuw nsw i64 %110, 12
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #27
          to label %.noexc84.i.i unwind label %.loopexit.i.i, !noalias !16

.noexc84.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  %114 = load float, ptr %91, align 4, !noalias !16
  store float %114, ptr %113, align 4, !noalias !16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %117 = load float, ptr %116, align 4, !noalias !16
  store float %117, ptr %115, align 4, !noalias !16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %120 = load float, ptr %119, align 4, !noalias !16
  store float %120, ptr %118, align 4, !noalias !16
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0125.i.i, %.sroa.12.0127.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc84.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i ], [ %112, %.noexc84.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0125.i.i, %.noexc84.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20, !noalias !16
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %121, %.sroa.12.0127.i.i
  br i1 %.not.i.i.i.i.i.i61.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc84.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %112, %.noexc84.i.i ], [ %122, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.0.0125.i.i, null
  br i1 %.not.i33.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0125.i.i) #30, !noalias !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %123, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i.i
  %124 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %112, i64 %110
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %92
  %.sroa.0.1.i.i = phi ptr [ %112, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0125.i.i, %92 ]
  %.0.lcssa.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.7.0126.i.i, %92 ]
  %.sroa.12.1.i.i = phi ptr [ %124, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRA3_fEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.12.0127.i.i, %92 ]
  %.sroa.7.1.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i.i, i64 12
  %125 = add nuw i64 %.055128.i.i, 1
  %.val71.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val72.i.i = load ptr, ptr %72, align 8, !noalias !16
  %126 = ptrtoint ptr %.val72.i.i to i64
  %127 = ptrtoint ptr %.val71.i.i to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 136
  %130 = icmp ult i64 %125, %129
  br i1 %130, label %87, label %._crit_edge.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i, %105
  %.sroa.0.0115.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ], [ %.sroa.0.0125.i.i, %105 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %256

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i
  %131 = ptrtoint ptr %.sroa.7.1.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %131, %._crit_edge.loopexit.i.i ]
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %132 unwind label %.loopexit.split-lp.i.i, !noalias !16

132:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %26)
          to label %133 unwind label %156, !noalias !16

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.sroa.0.0.lcssa.i.i to i64
  %135 = sub i64 %.sroa.7.0.lcssa.i.i, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %12, align 8, !noalias !16
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %138, align 4, !noalias !16
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.lcssa.i.i, ptr %139, align 8, !noalias !16
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false), !noalias !16
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %141 unwind label %156, !noalias !16

141:                                              ; preds = %133
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %142 unwind label %158, !noalias !16

142:                                              ; preds = %141
  store i32 -1, ptr %15, align 4, !noalias !16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %.val82.i.i = load ptr, ptr %39, align 8, !noalias !16
  %152 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %151
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %153
  %155 = load i64, ptr %75, align 8, !noalias !16
  switch i64 %155, label %.backedge.i.i.backedge [
    i64 0, label %162
    i64 1, label %171
  ]

156:                                              ; preds = %133, %132
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
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28, !noalias !16
  br label %254

162:                                              ; preds = %150
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %152, ptr noundef nonnull %154, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %163 unwind label %160, !noalias !16

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %165 = load ptr, ptr %164, align 8, !noalias !16
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %167 = load ptr, ptr %166, align 8, !noalias !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
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
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %174 = load ptr, ptr %173, align 8, !noalias !16
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %176 = load ptr, ptr %175, align 8, !noalias !16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !noalias !16
  %.not62.i.i = icmp eq ptr %174, %178
  br i1 %.not62.i.i, label %.backedge.i.i.backedge, label %179

179:                                              ; preds = %172
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %154, ptr noundef nonnull %152, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %160, !noalias !16

.backedge.i.i.backedge:                           ; preds = %179, %172, %170, %163, %150, %146
  br label %.backedge.i.i, !llvm.loop !26

180:                                              ; preds = %145
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !16
  %.not.i.i.i.i.i60.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8, !noalias !16
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !noalias !16
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !noalias !16
  %190 = load ptr, ptr %182, align 8, !noalias !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !noalias !16
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #28, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i85.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i85.i.i, label %197, label %195

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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !16
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #28, !noalias !16
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !noalias !16
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #28, !noalias !16
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %212, %199, %180
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !16
  %.not.i.i.i.i86.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i86.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, label %219

219:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8, !noalias !16
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !noalias !16
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !noalias !16
  %226 = load ptr, ptr %218, align 8, !noalias !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !noalias !16
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #28, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i.i

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i87.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i87.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4, !noalias !16
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4, !noalias !16
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i88.i.i = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i88.i.i, 1
  br i1 %236, label %237, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

237:                                              ; preds = %235
  %238 = load ptr, ptr %218, align 8, !noalias !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !noalias !16
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #28, !noalias !16
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i89.i.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i89.i.i, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4, !noalias !16
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4, !noalias !16
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4, !noalias !16
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i90.i.i = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i90.i.i, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i.i: ; preds = %248, %224
  %250 = load ptr, ptr %218, align 8, !noalias !16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !noalias !16
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #28, !noalias !16
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i.i, %248, %235, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28, !noalias !16
  %.not.i.i.i92.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, null
  br i1 %.not.i.i.i92.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, label %253

253:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i.i) #30, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

254:                                              ; preds = %160, %158
  %.pn.i.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28, !noalias !16
  br label %255

255:                                              ; preds = %254, %156
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %254 ], [ %157, %156 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28, !noalias !16
  br label %256

256:                                              ; preds = %255, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0.0111.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %255 ], [ %.sroa.0.0125.i.i, %.loopexit.i.i ], [ %.sroa.0.0115.i.i, %.loopexit.split-lp.i.i ]
  %.pn66.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %255 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i93.i.i = icmp eq ptr %.sroa.0.0111.i.i, null
  br i1 %.not.i.i.i93.i.i, label %common.resume, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, %875, %256
  %.sink.i = phi ptr [ %849, %875 ], [ %1096, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %1096, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %.sroa.0.0111.i.i, %256 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %lpad.phi.i.i, %875 ], [ %lpad.phi.i126.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %1126, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %.pn66.i.i, %256 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #30, !noalias !16
  br label %common.resume

common.resume:                                    ; preds = %256, %common.resume.sink.split.i, %875, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn66.i.i, %256 ], [ %lpad.phi.i.i, %875 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

.loopexit102.i.i:                                 ; preds = %278, %.preheader101.i.i
  %.pre-phi143.i.i = phi i64 [ %263, %.preheader101.i.i ], [ %283, %278 ]
  %.val70.i.i = phi ptr [ %.val70140.i.i, %.preheader101.i.i ], [ %.val68.i.i, %278 ]
  %.val69.i.i = phi ptr [ %.val69138.i.i, %.preheader101.i.i ], [ %.val.i.i, %278 ]
  %257 = add nuw i64 %259, 1
  %258 = icmp ult i64 %257, %.pre-phi143.i.i
  br i1 %258, label %.preheader101.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, !llvm.loop !27

.preheader101.i.i:                                ; preds = %.preheader103.i.i, %.loopexit102.i.i
  %.val70140.i.i = phi ptr [ %.val70.i.i, %.loopexit102.i.i ], [ %.val72124.i.i, %.preheader103.i.i ]
  %.val69138.i.i = phi ptr [ %.val69.i.i, %.loopexit102.i.i ], [ %.val71123.i.i, %.preheader103.i.i ]
  %259 = phi i64 [ %257, %.loopexit102.i.i ], [ 1, %.preheader103.i.i ]
  %.054122.i.i = phi i64 [ %259, %.loopexit102.i.i ], [ 0, %.preheader103.i.i ]
  %260 = ptrtoint ptr %.val70140.i.i to i64
  %261 = ptrtoint ptr %.val69138.i.i to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 136
  %264 = icmp ult i64 %259, %263
  br i1 %264, label %.lr.ph.i.i, label %.loopexit102.i.i

.lr.ph.i.i:                                       ; preds = %.preheader101.i.i, %278
  %.val119.i.i = phi ptr [ %.val.i.i, %278 ], [ %.val69138.i.i, %.preheader101.i.i ]
  %.0118.i.i = phi i64 [ %279, %278 ], [ %259, %.preheader101.i.i ]
  %265 = load i64, ptr %75, align 8, !noalias !16
  switch i64 %265, label %278 [
    i64 0, label %266
    i64 1, label %272
  ]

266:                                              ; preds = %.lr.ph.i.i
  %267 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val119.i.i, i64 %.054122.i.i
  %268 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val119.i.i, i64 %.0118.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not61.i.i = icmp eq i64 %.0118.i.i, %259
  br i1 %.not61.i.i, label %278, label %269

269:                                              ; preds = %266
  %.val78.i.i = load ptr, ptr %39, align 8, !noalias !16
  %270 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.0118.i.i
  %271 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.054122.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %270, ptr noundef nonnull %271, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %278

272:                                              ; preds = %.lr.ph.i.i
  %273 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val119.i.i, i64 %.054122.i.i
  %274 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val119.i.i, i64 %.0118.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %273, ptr noundef nonnull %274, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not.i.i = icmp eq i64 %.0118.i.i, %259
  br i1 %.not.i.i, label %278, label %275

275:                                              ; preds = %272
  %.val74.i.i = load ptr, ptr %39, align 8, !noalias !16
  %276 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.0118.i.i
  %277 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.054122.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %278

278:                                              ; preds = %275, %272, %269, %266, %.lr.ph.i.i
  %279 = add nuw i64 %.0118.i.i, 1
  %.val.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val68.i.i = load ptr, ptr %72, align 8, !noalias !16
  %280 = ptrtoint ptr %.val68.i.i to i64
  %281 = ptrtoint ptr %.val.i.i to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 136
  %284 = icmp ult i64 %279, %283
  br i1 %284, label %.lr.ph.i.i, label %.loopexit102.i.i, !llvm.loop !28

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i: ; preds = %.loopexit102.i.i, %253, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, %.preheader103.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val35.i = load ptr, ptr %39, align 8, !noalias !16
  %.val36.i = load ptr, ptr %72, align 8, !noalias !16
  %285 = ptrtoint ptr %.val36.i to i64
  %286 = ptrtoint ptr %.val35.i to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %288, i8 noundef signext 126), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10), !noalias !16
  store float 0.000000e+00, ptr %9, align 4, !noalias !16
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %289, align 4, !noalias !16
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %290, align 4, !noalias !16
  store float 0.000000e+00, ptr %10, align 4, !noalias !16
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %291, align 4, !noalias !16
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %292, align 4, !noalias !16
  %.val4491.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val4592.i.i = load ptr, ptr %72, align 8, !noalias !16
  %293 = ptrtoint ptr %.val4592.i.i to i64
  %294 = ptrtoint ptr %.val4491.i.i to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 136
  %297 = icmp ugt i64 %296, 1
  br i1 %297, label %.lr.ph.i63.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

.lr.ph.i63.i:                                     ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %302

.preheader.i65.i:                                 ; preds = %355
  %301 = icmp ugt i64 %360, 4
  br i1 %301, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

302:                                              ; preds = %355, %.lr.ph.i63.i
  %.val4494.i.i = phi ptr [ %.val4491.i.i, %.lr.ph.i63.i ], [ %.val44.i.i, %355 ]
  %303 = phi i64 [ 1, %.lr.ph.i63.i ], [ %356, %355 ]
  %.04093.i.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %303, %355 ]
  %304 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4494.i.i, i64 %.04093.i.i
  %305 = getelementptr i8, ptr %304, i64 48
  %.val55.i.i = load i64, ptr %305, align 8, !noalias !16
  %306 = and i64 %.val55.i.i, 2
  %.not.i64.i = icmp eq i64 %306, 0
  br i1 %.not.i64.i, label %340, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4494.i.i, i64 %303
  %309 = getelementptr i8, ptr %308, i64 48
  %.val54.i.i = load i64, ptr %309, align 8, !noalias !16
  %310 = and i64 %.val54.i.i, 8
  %.not89.i.i = icmp eq i64 %310, 0
  br i1 %.not89.i.i, label %340, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load i64, ptr %312, align 8, !noalias !16
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %315 = load i64, ptr %314, align 8, !noalias !16
  %.val56.i.i = load ptr, ptr %298, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !16
  store float 0.000000e+00, ptr %8, align 4, !noalias !16
  store float 0.000000e+00, ptr %299, align 4, !noalias !16
  store float 0.000000e+00, ptr %300, align 4, !noalias !16
  %316 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %313
  %317 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %315
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %316, ptr noundef %317, ptr noundef nonnull %8), !noalias !16
  %318 = load float, ptr %8, align 4, !noalias !16
  %319 = load float, ptr %299, align 4, !noalias !16
  %320 = fmul float %319, %319
  %321 = call float @llvm.fmuladd.f32(float %318, float %318, float %320)
  %322 = load float, ptr %300, align 4, !noalias !16
  %323 = call noundef float @llvm.fmuladd.f32(float %322, float %322, float %321)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %323)
  %324 = fmul float %sqrt.i.i.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !16
  %325 = fcmp ogt float %324, 2.500000e+00
  br i1 %325, label %326, label %355

326:                                              ; preds = %311
  %.val57.i.i = load ptr, ptr %21, align 8, !noalias !16
  %327 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val57.i.i, i64 %.04093.i.i
  %328 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val57.i.i, i64 %303
  %329 = load ptr, ptr %327, align 8, !noalias !16
  %.not.i.i69.i = icmp eq ptr %329, null
  br i1 %.not.i.i69.i, label %332, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %328, ptr %331, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i

332:                                              ; preds = %326
  store ptr %328, ptr %327, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i: ; preds = %332, %330
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 72
  store i8 1, ptr %333, align 8, !noalias !16
  %.val59.i.i = load ptr, ptr %21, align 8, !noalias !16
  %334 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.i.i, i64 %303
  %335 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.i.i, i64 %.04093.i.i
  %336 = load ptr, ptr %334, align 8, !noalias !16
  %.not.i82.i.i = icmp eq ptr %336, null
  br i1 %.not.i82.i.i, label %339, label %337

337:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %338, align 8, !noalias !16
  br label %.sink.split.i.i

339:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i
  store ptr %335, ptr %334, align 8, !noalias !16
  br label %.sink.split.i.i

340:                                              ; preds = %307, %302
  %.val61.i.i = load ptr, ptr %21, align 8, !noalias !16
  %341 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %.04093.i.i
  %342 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %303
  %343 = load ptr, ptr %341, align 8, !noalias !16
  %.not.i84.i.i = icmp eq ptr %343, null
  br i1 %.not.i84.i.i, label %346, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %342, ptr %345, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i

346:                                              ; preds = %340
  store ptr %342, ptr %341, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i: ; preds = %346, %344
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 72
  store i8 1, ptr %347, align 8, !noalias !16
  %.val63.i.i = load ptr, ptr %21, align 8, !noalias !16
  %348 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %303
  %349 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %.04093.i.i
  %350 = load ptr, ptr %348, align 8, !noalias !16
  %.not.i86.i.i = icmp eq ptr %350, null
  br i1 %.not.i86.i.i, label %353, label %351

351:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %352, align 8, !noalias !16
  br label %.sink.split.i.i

353:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i
  store ptr %349, ptr %348, align 8, !noalias !16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %353, %351, %339, %337
  %.sink107.i.i = phi ptr [ %334, %337 ], [ %334, %339 ], [ %348, %351 ], [ %348, %353 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sink107.i.i, i64 72
  store i8 1, ptr %354, align 8, !noalias !16
  br label %355

355:                                              ; preds = %.sink.split.i.i, %311
  %356 = add nuw i64 %303, 1
  %.val44.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val45.i.i = load ptr, ptr %72, align 8, !noalias !16
  %357 = ptrtoint ptr %.val45.i.i to i64
  %358 = ptrtoint ptr %.val44.i.i to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 136
  %361 = icmp ult i64 %356, %360
  br i1 %361, label %302, label %.preheader.i65.i, !llvm.loop !29

.lr.ph99.i.i:                                     ; preds = %.preheader.i65.i, %432
  %.val98.i.i = phi ptr [ %.val.i68.i, %432 ], [ %.val44.i.i, %.preheader.i65.i ]
  %362 = phi i64 [ %.reass.i.i, %432 ], [ 4, %.preheader.i65.i ]
  %.097.i.i = phi i64 [ %433, %432 ], [ 2, %.preheader.i65.i ]
  %363 = add i64 %.097.i.i, -2
  %.val65.i.i = load ptr, ptr %21, align 8, !noalias !16
  %364 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %363
  %365 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %.097.i.i
  %366 = getelementptr i8, ptr %365, i64 -112
  %.val74.i66.i = load ptr, ptr %364, align 8, !noalias !16
  %367 = getelementptr i8, ptr %364, i64 8
  %.val75.i.i = load ptr, ptr %367, align 8, !noalias !16
  %368 = icmp eq ptr %.val74.i66.i, %366
  %369 = icmp eq ptr %.val75.i.i, %366
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %432, label %371

371:                                              ; preds = %.lr.ph99.i.i
  %.val76.i.i = load ptr, ptr %366, align 8, !noalias !16
  %372 = getelementptr i8, ptr %365, i64 -104
  %.val77.i.i = load ptr, ptr %372, align 8, !noalias !16
  %373 = icmp eq ptr %.val76.i.i, %365
  %374 = icmp eq ptr %.val77.i.i, %365
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %432, label %376

376:                                              ; preds = %371
  %377 = getelementptr i8, ptr %365, i64 112
  %.val78.i67.i = load ptr, ptr %365, align 8, !noalias !16
  %378 = getelementptr i8, ptr %365, i64 8
  %.val79.i.i = load ptr, ptr %378, align 8, !noalias !16
  %379 = icmp eq ptr %.val78.i67.i, %377
  %380 = icmp eq ptr %.val79.i.i, %377
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %432, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %362
  %.val80.i.i = load ptr, ptr %377, align 8, !noalias !16
  %384 = getelementptr i8, ptr %365, i64 120
  %.val81.i.i = load ptr, ptr %384, align 8, !noalias !16
  %385 = icmp eq ptr %.val80.i.i, %383
  %386 = icmp eq ptr %.val81.i.i, %383
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %432, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %298, align 8, !noalias !16
  %390 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val98.i.i, i64 %.097.i.i
  %391 = load i64, ptr %390, align 8, !noalias !16
  %392 = getelementptr inbounds [3 x float], ptr %389, i64 %391
  %393 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val98.i.i, i64 %363
  %394 = load i64, ptr %393, align 8, !noalias !16
  %395 = getelementptr inbounds [3 x float], ptr %389, i64 %394
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %392, ptr noundef %395, ptr noundef nonnull %9), !noalias !16
  %396 = load ptr, ptr %298, align 8, !noalias !16
  %.val47.i.i = load ptr, ptr %39, align 8, !noalias !16
  %397 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %362
  %398 = load i64, ptr %397, align 8, !noalias !16
  %399 = getelementptr inbounds [3 x float], ptr %396, i64 %398
  %400 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %.097.i.i
  %401 = load i64, ptr %400, align 8, !noalias !16
  %402 = getelementptr inbounds [3 x float], ptr %396, i64 %401
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %399, ptr noundef %402, ptr noundef nonnull %10), !noalias !16
  %403 = load float, ptr %289, align 4, !noalias !16
  %404 = load float, ptr %292, align 4, !noalias !16
  %405 = load float, ptr %290, align 4, !noalias !16
  %406 = load float, ptr %291, align 4, !noalias !16
  %407 = fneg float %406
  %408 = fmul float %405, %407
  %409 = call float @llvm.fmuladd.f32(float %403, float %404, float %408)
  %410 = load float, ptr %10, align 4, !noalias !16
  %411 = load float, ptr %9, align 4, !noalias !16
  %412 = fneg float %404
  %413 = fmul float %411, %412
  %414 = call float @llvm.fmuladd.f32(float %405, float %410, float %413)
  %415 = fneg float %410
  %416 = fmul float %403, %415
  %417 = call float @llvm.fmuladd.f32(float %411, float %406, float %416)
  %418 = fmul float %414, %414
  %419 = call float @llvm.fmuladd.f32(float %409, float %409, float %418)
  %420 = call noundef float @llvm.fmuladd.f32(float %417, float %417, float %419)
  %sqrt.i.i88.i.i = call noundef float @llvm.sqrt.f32(float %420)
  %421 = fmul float %403, %406
  %422 = call float @llvm.fmuladd.f32(float %411, float %410, float %421)
  %423 = call noundef float @llvm.fmuladd.f32(float %405, float %404, float %422)
  %424 = call noundef float @atan2f(float noundef %sqrt.i.i88.i.i, float noundef %423) #28, !noalias !16
  %425 = fpext float %424 to double
  %426 = fmul double %425, 0x404CA5DC1A63C1F8
  %427 = fptrunc double %426 to float
  %428 = fcmp une float %427, 3.600000e+02
  %429 = fcmp ogt float %427, 7.000000e+01
  %or.cond.i.i = and i1 %428, %429
  br i1 %or.cond.i.i, label %430, label %432

430:                                              ; preds = %388
  %.val73.i.i = load ptr, ptr %21, align 8, !noalias !16
  %431 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val73.i.i, i64 %.097.i.i, i32 3
  store i64 2, ptr %431, align 8, !noalias !16
  br label %432

432:                                              ; preds = %430, %388, %382, %376, %371, %.lr.ph99.i.i
  %433 = add nuw i64 %.097.i.i, 1
  %.reass.i.i = add nuw i64 %.097.i.i, 3
  %.val.i68.i = load ptr, ptr %39, align 8, !noalias !16
  %.val43.i.i = load ptr, ptr %72, align 8, !noalias !16
  %434 = ptrtoint ptr %.val43.i.i to i64
  %435 = ptrtoint ptr %.val.i68.i to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 136
  %438 = icmp ult i64 %.reass.i.i, %437
  br i1 %438, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i, !llvm.loop !30

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i: ; preds = %432, %.preheader.i65.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !16
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val334.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val81335.i.i = load ptr, ptr %439, align 8, !noalias !16
  %440 = ptrtoint ptr %.val81335.i.i to i64
  %441 = ptrtoint ptr %.val334.i.i to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 112
  %444 = icmp ugt i64 %443, 5
  br i1 %444, label %.lr.ph339.i.i, label %.preheader315.i.i

.lr.ph339.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %448

.preheader315.i.i:                                ; preds = %._crit_edge.i79.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %.val121178.pre.i229.i = phi ptr [ %.val81335.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val81.i80.i, %._crit_edge.i79.i ]
  %.val177.pre.i227.i = phi ptr [ %.val334.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val.i81.i, %._crit_edge.i79.i ]
  %.pre-phi410.i.i = phi i64 [ %443, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.pre-phi406.i.i, %._crit_edge.i79.i ]
  %446 = icmp ugt i64 %.pre-phi410.i.i, 2
  br i1 %446, label %.preheader314.lr.ph.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

.preheader314.lr.ph.i.i:                          ; preds = %.preheader315.i.i
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader314.i.i

448:                                              ; preds = %._crit_edge.i79.i, %.lr.ph339.i.i
  %.val81389.i.i = phi ptr [ %.val81335.i.i, %.lr.ph339.i.i ], [ %.val81.i80.i, %._crit_edge.i79.i ]
  %.val387.i.i = phi ptr [ %.val334.i.i, %.lr.ph339.i.i ], [ %.val.i81.i, %._crit_edge.i79.i ]
  %.070336.i.i = phi i64 [ 1, %.lr.ph339.i.i ], [ %454, %._crit_edge.i79.i ]
  %.reass.i78.i = add nuw i64 %.070336.i.i, 4
  %449 = ptrtoint ptr %.val81389.i.i to i64
  %450 = ptrtoint ptr %.val387.i.i to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 112
  %453 = icmp ult i64 %.reass.i78.i, %452
  %454 = add nuw i64 %.070336.i.i, 1
  br i1 %453, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i79.i

.lr.ph.split.preheader.i.i:                       ; preds = %448
  %455 = add i64 %.070336.i.i, -1
  %456 = add nuw i64 %.070336.i.i, 3
  br label %457

457:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, %.lr.ph.split.preheader.i.i
  %.val82333.i.i = phi ptr [ %.val82.i84.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %.val387.i.i, %.lr.ph.split.preheader.i.i ]
  %458 = phi i64 [ %776, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %.reass.i78.i, %.lr.ph.split.preheader.i.i ]
  %.071332.i.i = phi i64 [ %458, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %456, %.lr.ph.split.preheader.i.i ]
  %.val40.i.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val41.i.i.i = load ptr, ptr %72, align 8, !noalias !16
  %459 = ptrtoint ptr %.val41.i.i.i to i64
  %460 = ptrtoint ptr %.val40.i.i.i to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 136
  %.not.i.i82.i = icmp ult i64 %454, %462
  %.not34.i.i.i = icmp ult i64 %458, %462
  %or.cond.i83.i = and i1 %.not.i.i82.i, %.not34.i.i.i
  br i1 %or.cond.i83.i, label %.lr.ph.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

.lr.ph.i.i.i.i:                                   ; preds = %457, %475
  %.111.i.i.i.i = phi i64 [ %464, %475 ], [ %455, %457 ]
  %463 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82333.i.i, i64 %.111.i.i.i.i
  %464 = add nuw i64 %.111.i.i.i.i, 1
  %465 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82333.i.i, i64 %464
  %.val4.i.i.i.i = load ptr, ptr %463, align 8, !noalias !16
  %466 = getelementptr i8, ptr %463, i64 8
  %.val5.i.i.i.i = load ptr, ptr %466, align 8, !noalias !16
  %467 = icmp eq ptr %.val4.i.i.i.i, %465
  %468 = icmp eq ptr %.val5.i.i.i.i, %465
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %465, align 8, !noalias !16
  %471 = getelementptr i8, ptr %465, i64 8
  %.val3.i.i.i.i = load ptr, ptr %471, align 8, !noalias !16
  %472 = icmp eq ptr %.val.i.i.i.i, %463
  %473 = icmp eq ptr %.val3.i.i.i.i, %463
  %474 = select i1 %472, i1 true, i1 %473
  br i1 %474, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %475

475:                                              ; preds = %470, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.111.i.i.i.i, %.070336.i.i
  br i1 %.not.i.i.i.i, label %476, label %.lr.ph.i.i.i.i, !llvm.loop !31

476:                                              ; preds = %475
  %477 = add i64 %.071332.i.i, -1
  %spec.select9.i48.i.i.i = call i64 @llvm.umax.i64(i64 %477, i64 %458)
  %spec.select.i49.i.i.i = call i64 @llvm.umin.i64(i64 %477, i64 %458)
  br label %.lr.ph.i50.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %490, %476
  %.111.i51.i.i.i = phi i64 [ %479, %490 ], [ %spec.select.i49.i.i.i, %476 ]
  %478 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82333.i.i, i64 %.111.i51.i.i.i
  %479 = add i64 %.111.i51.i.i.i, 1
  %480 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82333.i.i, i64 %479
  %.val4.i52.i.i.i = load ptr, ptr %478, align 8, !noalias !16
  %481 = getelementptr i8, ptr %478, i64 8
  %.val5.i53.i.i.i = load ptr, ptr %481, align 8, !noalias !16
  %482 = icmp eq ptr %.val4.i52.i.i.i, %480
  %483 = icmp eq ptr %.val5.i53.i.i.i, %480
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %.lr.ph.i50.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %480, align 8, !noalias !16
  %486 = getelementptr i8, ptr %480, i64 8
  %.val3.i57.i.i.i = load ptr, ptr %486, align 8, !noalias !16
  %487 = icmp eq ptr %.val.i56.i.i.i, %478
  %488 = icmp eq ptr %.val3.i57.i.i.i, %478
  %489 = select i1 %487, i1 true, i1 %488
  br i1 %489, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %490

490:                                              ; preds = %485, %.lr.ph.i50.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %479, %spec.select9.i48.i.i.i
  br i1 %.not.i54.i.i.i, label %491, label %.lr.ph.i50.i.i.i, !llvm.loop !31

491:                                              ; preds = %490
  %492 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070336.i.i
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %494 = load ptr, ptr %493, align 8, !noalias !16
  %.not35.i.i.i = icmp eq ptr %494, null
  br i1 %.not35.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 104
  %497 = load ptr, ptr %496, align 8, !noalias !16
  %.not36.i.i.i = icmp eq ptr %497, null
  br i1 %.not36.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071332.i.i
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %501 = load ptr, ptr %500, align 8, !noalias !16
  %.not37.i.i.i = icmp eq ptr %501, null
  br i1 %.not37.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 104
  %504 = load ptr, ptr %503, align 8, !noalias !16
  %.not38.i.i.i = icmp eq ptr %504, null
  br i1 %.not38.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %454
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %508 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071332.i.i, i32 2
  %509 = load ptr, ptr %508, align 8, !noalias !16
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %511 = load float, ptr %445, align 8, !noalias !16
  %512 = load i64, ptr %75, align 8, !noalias !16
  %.fr19.i212.i.i = freeze i64 %512
  %513 = icmp eq i64 %.fr19.i212.i.i, 1
  br i1 %513, label %.split.us.i216.i.i, label %.split.i213.i.i

.split.us.i216.i.i:                               ; preds = %505
  %514 = load ptr, ptr %507, align 8, !noalias !16
  %515 = icmp eq ptr %514, %509
  br i1 %515, label %.split.us.i208.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i

.split.i213.i.i:                                  ; preds = %505, %524
  %516 = phi i1 [ false, %524 ], [ true, %505 ]
  %.013.i214.i.i = phi i64 [ 1, %524 ], [ 0, %505 ]
  %517 = getelementptr inbounds nuw [2 x ptr], ptr %507, i64 0, i64 %.013.i214.i.i
  %518 = load ptr, ptr %517, align 8, !noalias !16
  %519 = icmp eq ptr %518, %509
  br i1 %519, label %520, label %524

520:                                              ; preds = %.split.i213.i.i
  %521 = getelementptr inbounds nuw [2 x float], ptr %510, i64 0, i64 %.013.i214.i.i
  %522 = load float, ptr %521, align 4, !noalias !16
  %523 = fcmp olt float %522, %511
  br i1 %523, label %528, label %524

524:                                              ; preds = %520, %.split.i213.i.i
  br i1 %516, label %.split.i213.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread238.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i: ; preds = %.split.us.i216.i.i
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 88
  %526 = load ptr, ptr %525, align 8, !noalias !16
  %527 = icmp eq ptr %526, %509
  br i1 %527, label %.split.us.i208.i.i, label %.thread244.i.i

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %530 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %455, i32 2
  %531 = load ptr, ptr %530, align 8, !noalias !16
  %532 = getelementptr inbounds nuw i8, ptr %499, i64 120
  br label %.split.i205.i.i

.split.us.i208.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i, %.split.us.i216.i.i
  %533 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %.in.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %455, i32 2
  %534 = load ptr, ptr %.in.i.i, align 8, !noalias !16
  %535 = load ptr, ptr %533, align 8, !noalias !16
  %536 = icmp eq ptr %535, %534
  br i1 %536, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i

.split.i205.i.i:                                  ; preds = %545, %528
  %537 = phi i1 [ false, %545 ], [ true, %528 ]
  %.013.i206.i.i = phi i64 [ 1, %545 ], [ 0, %528 ]
  %538 = getelementptr inbounds nuw [2 x ptr], ptr %529, i64 0, i64 %.013.i206.i.i
  %539 = load ptr, ptr %538, align 8, !noalias !16
  %540 = icmp eq ptr %539, %531
  br i1 %540, label %541, label %545

541:                                              ; preds = %.split.i205.i.i
  %542 = getelementptr inbounds nuw [2 x float], ptr %532, i64 0, i64 %.013.i206.i.i
  %543 = load float, ptr %542, align 4, !noalias !16
  %544 = fcmp olt float %543, %511
  br i1 %544, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %545

545:                                              ; preds = %541, %.split.i205.i.i
  br i1 %537, label %.split.i205.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread238.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i: ; preds = %.split.us.i208.i.i
  %546 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %547 = load ptr, ptr %546, align 8, !noalias !16
  %548 = icmp eq ptr %547, %534
  br i1 %548, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %.thread244.i.i

.thread244.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i
  %549 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %458
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070336.i.i, i32 2
  %552 = load ptr, ptr %551, align 8, !noalias !16
  %553 = load ptr, ptr %550, align 8, !noalias !16
  %554 = icmp eq ptr %553, %552
  br i1 %554, label %.split.us.i192.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread238.i.i: ; preds = %524, %545
  %555 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %458
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %557 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070336.i.i, i32 2
  %558 = load ptr, ptr %557, align 8, !noalias !16
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 120
  br label %.split.i197.i.i

.split.i197.i.i:                                  ; preds = %568, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread238.i.i
  %560 = phi i1 [ false, %568 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread238.i.i ]
  %.013.i198.i.i = phi i64 [ 1, %568 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread238.i.i ]
  %561 = getelementptr inbounds nuw [2 x ptr], ptr %556, i64 0, i64 %.013.i198.i.i
  %562 = load ptr, ptr %561, align 8, !noalias !16
  %563 = icmp eq ptr %562, %558
  br i1 %563, label %564, label %568

564:                                              ; preds = %.split.i197.i.i
  %565 = getelementptr inbounds nuw [2 x float], ptr %559, i64 0, i64 %.013.i198.i.i
  %566 = load float, ptr %565, align 4, !noalias !16
  %567 = fcmp olt float %566, %511
  br i1 %567, label %572, label %568

568:                                              ; preds = %564, %.split.i197.i.i
  br i1 %560, label %.split.i197.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.loopexit374.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i: ; preds = %.thread244.i.i
  %569 = getelementptr inbounds nuw i8, ptr %549, i64 88
  %570 = load ptr, ptr %569, align 8, !noalias !16
  %571 = icmp eq ptr %570, %552
  br i1 %571, label %.split.us.i192.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread269_crit_edge.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread269_crit_edge.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i
  %.phi.trans.insert384.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %477, i32 2
  %.pre385.i.i = load ptr, ptr %.phi.trans.insert384.i.i, align 8, !noalias !16
  br label %.thread269.i.i

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %574 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %477, i32 2
  %575 = load ptr, ptr %574, align 8, !noalias !16
  %576 = getelementptr inbounds nuw i8, ptr %492, i64 120
  br label %.split.i189.i.i

.split.us.i192.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i, %.thread244.i.i
  %577 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %.in367.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %477, i32 2
  %578 = load ptr, ptr %.in367.i.i, align 8, !noalias !16
  %579 = load ptr, ptr %577, align 8, !noalias !16
  %580 = icmp eq ptr %579, %578
  br i1 %580, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i

.split.i189.i.i:                                  ; preds = %589, %572
  %581 = phi i1 [ false, %589 ], [ true, %572 ]
  %.013.i190.i.i = phi i64 [ 1, %589 ], [ 0, %572 ]
  %582 = getelementptr inbounds nuw [2 x ptr], ptr %573, i64 0, i64 %.013.i190.i.i
  %583 = load ptr, ptr %582, align 8, !noalias !16
  %584 = icmp eq ptr %583, %575
  br i1 %584, label %585, label %589

585:                                              ; preds = %.split.i189.i.i
  %586 = getelementptr inbounds nuw [2 x float], ptr %576, i64 0, i64 %.013.i190.i.i
  %587 = load float, ptr %586, align 4, !noalias !16
  %588 = fcmp olt float %587, %511
  br i1 %588, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %589

589:                                              ; preds = %585, %.split.i189.i.i
  br i1 %581, label %.split.i189.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i: ; preds = %.split.us.i192.i.i
  %590 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %591 = load ptr, ptr %590, align 8, !noalias !16
  %592 = icmp eq ptr %591, %578
  br i1 %592, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %.thread269.i.i

.thread269.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread269_crit_edge.i.i
  %593 = phi ptr [ %.pre385.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread269_crit_edge.i.i ], [ %578, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i ]
  %594 = icmp eq ptr %514, %593
  br i1 %594, label %.split.us.i176.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.loopexit374.i.i: ; preds = %568
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %477, i32 2
  %.pre.i85.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.i.i: ; preds = %589, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.loopexit374.i.i
  %595 = phi ptr [ %.pre.i85.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.loopexit374.i.i ], [ %575, %589 ]
  br label %.split.i181.i.i

.split.i181.i.i:                                  ; preds = %604, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.i.i
  %596 = phi i1 [ false, %604 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.i.i ]
  %.013.i182.i.i = phi i64 [ 1, %604 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread249.i.i ]
  %597 = getelementptr inbounds nuw [2 x ptr], ptr %507, i64 0, i64 %.013.i182.i.i
  %598 = load ptr, ptr %597, align 8, !noalias !16
  %599 = icmp eq ptr %598, %595
  br i1 %599, label %600, label %604

600:                                              ; preds = %.split.i181.i.i
  %601 = getelementptr inbounds nuw [2 x float], ptr %510, i64 0, i64 %.013.i182.i.i
  %602 = load float, ptr %601, align 4, !noalias !16
  %603 = fcmp olt float %602, %511
  br i1 %603, label %608, label %604

604:                                              ; preds = %600, %.split.i181.i.i
  br i1 %596, label %.split.i181.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread275.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i: ; preds = %.thread269.i.i
  %605 = getelementptr inbounds nuw i8, ptr %506, i64 88
  %606 = load ptr, ptr %605, align 8, !noalias !16
  %607 = icmp eq ptr %606, %593
  br i1 %607, label %.split.us.i176.i.i, label %.thread289.i.i

608:                                              ; preds = %600
  %609 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %455, i32 2
  %610 = load ptr, ptr %609, align 8, !noalias !16
  br label %.split.i173.i.i

.split.us.i176.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i, %.thread269.i.i
  %.in368.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %455, i32 2
  %611 = load ptr, ptr %.in368.i.i, align 8, !noalias !16
  %612 = icmp eq ptr %553, %611
  br i1 %612, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i

.split.i173.i.i:                                  ; preds = %621, %608
  %613 = phi i1 [ false, %621 ], [ true, %608 ]
  %.013.i174.i.i = phi i64 [ 1, %621 ], [ 0, %608 ]
  %614 = getelementptr inbounds nuw [2 x ptr], ptr %556, i64 0, i64 %.013.i174.i.i
  %615 = load ptr, ptr %614, align 8, !noalias !16
  %616 = icmp eq ptr %615, %610
  br i1 %616, label %617, label %621

617:                                              ; preds = %.split.i173.i.i
  %618 = getelementptr inbounds nuw [2 x float], ptr %559, i64 0, i64 %.013.i174.i.i
  %619 = load float, ptr %618, align 4, !noalias !16
  %620 = fcmp olt float %619, %511
  br i1 %620, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %621

621:                                              ; preds = %617, %.split.i173.i.i
  br i1 %613, label %.split.i173.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread275.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i: ; preds = %.split.us.i176.i.i
  %622 = getelementptr inbounds nuw i8, ptr %549, i64 88
  %623 = load ptr, ptr %622, align 8, !noalias !16
  %624 = icmp eq ptr %623, %611
  br i1 %624, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.thread289.i.i

.thread289.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i
  %625 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %626 = load ptr, ptr %625, align 8, !noalias !16
  %627 = icmp eq ptr %626, %552
  br i1 %627, label %.split.us.i.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread275.i.i: ; preds = %604, %621
  %628 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %629 = getelementptr inbounds nuw i8, ptr %499, i64 120
  br label %.split.i165.i.i

.split.i165.i.i:                                  ; preds = %638, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread275.i.i
  %630 = phi i1 [ false, %638 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread275.i.i ]
  %.013.i166.i.i = phi i64 [ 1, %638 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread275.i.i ]
  %631 = getelementptr inbounds nuw [2 x ptr], ptr %628, i64 0, i64 %.013.i166.i.i
  %632 = load ptr, ptr %631, align 8, !noalias !16
  %633 = icmp eq ptr %632, %558
  br i1 %633, label %634, label %638

634:                                              ; preds = %.split.i165.i.i
  %635 = getelementptr inbounds nuw [2 x float], ptr %629, i64 0, i64 %.013.i166.i.i
  %636 = load float, ptr %635, align 4, !noalias !16
  %637 = fcmp olt float %636, %511
  br i1 %637, label %642, label %638

638:                                              ; preds = %634, %.split.i165.i.i
  br i1 %630, label %.split.i165.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i: ; preds = %.thread289.i.i
  %639 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %640 = load ptr, ptr %639, align 8, !noalias !16
  %641 = icmp eq ptr %640, %552
  br i1 %641, label %.split.us.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

642:                                              ; preds = %634
  %643 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %644 = getelementptr inbounds nuw i8, ptr %492, i64 120
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i, %.thread289.i.i
  %645 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %646 = load ptr, ptr %645, align 8, !noalias !16
  %647 = icmp eq ptr %646, %509
  br i1 %647, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i

.split.i.i.i:                                     ; preds = %656, %642
  %648 = phi i1 [ false, %656 ], [ true, %642 ]
  %.013.i.i.i = phi i64 [ 1, %656 ], [ 0, %642 ]
  %649 = getelementptr inbounds nuw [2 x ptr], ptr %643, i64 0, i64 %.013.i.i.i
  %650 = load ptr, ptr %649, align 8, !noalias !16
  %651 = icmp eq ptr %650, %509
  br i1 %651, label %652, label %656

652:                                              ; preds = %.split.i.i.i
  %653 = getelementptr inbounds nuw [2 x float], ptr %644, i64 0, i64 %.013.i.i.i
  %654 = load float, ptr %653, align 4, !noalias !16
  %655 = fcmp olt float %654, %511
  br i1 %655, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %656

656:                                              ; preds = %652, %.split.i.i.i
  br i1 %648, label %.split.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i: ; preds = %.split.us.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %658 = load ptr, ptr %657, align 8, !noalias !16
  %659 = icmp eq ptr %658, %509
  br i1 %659, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i: ; preds = %541, %585, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i, %.split.us.i192.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i, %.split.us.i208.i.i
  %660 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82333.i.i, i64 %.070336.i.i
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %663 = load ptr, ptr %662, align 8, !noalias !16
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %665 = load ptr, ptr %664, align 8, !noalias !16
  %.not.i.i110.i.i = icmp eq ptr %663, %665
  br i1 %.not.i.i110.i.i, label %669, label %666

666:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i
  store i64 %.071332.i.i, ptr %663, align 8, !noalias !16
  %667 = load ptr, ptr %662, align 8, !noalias !16
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store ptr %668, ptr %662, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

669:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i
  %670 = load ptr, ptr %661, align 8, !noalias !16
  %671 = ptrtoint ptr %663 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775800
  br i1 %674, label %675, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

675:                                              ; preds = %669
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %669
  %676 = ashr exact i64 %673, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %676, i64 1)
  %677 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %676
  %678 = icmp ult i64 %677, %676
  %679 = call i64 @llvm.umin.i64(i64 %677, i64 1152921504606846975)
  %680 = select i1 %678, i64 1152921504606846975, i64 %679
  %.not.i.i.i.i.i86.i = icmp ne i64 %680, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i86.i)
  %681 = shl nuw nsw i64 %680, 3
  %682 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #27, !noalias !16
  %683 = getelementptr inbounds i8, ptr %682, i64 %673
  store i64 %.071332.i.i, ptr %683, align 8, !noalias !16
  %684 = icmp sgt i64 %673, 0
  br i1 %684, label %685, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

685:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %682, ptr align 8 %670, i64 %673, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %685, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %687

687:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %670) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %687, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %682, ptr %661, align 8, !noalias !16
  store ptr %686, ptr %662, align 8, !noalias !16
  %688 = getelementptr inbounds nuw i64, ptr %682, i64 %680
  store ptr %688, ptr %664, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %666
  %.val91.i.i = load ptr, ptr %21, align 8, !noalias !16
  %689 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val91.i.i, i64 %.071332.i.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %692 = load ptr, ptr %691, align 8, !noalias !16
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %694 = load ptr, ptr %693, align 8, !noalias !16
  %.not.i.i111.i.i = icmp eq ptr %692, %694
  br i1 %.not.i.i111.i.i, label %698, label %695

695:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  store i64 %.070336.i.i, ptr %692, align 8, !noalias !16
  %696 = load ptr, ptr %691, align 8, !noalias !16
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %697, ptr %691, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

698:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  %699 = load ptr, ptr %690, align 8, !noalias !16
  %700 = ptrtoint ptr %692 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = icmp eq i64 %702, 9223372036854775800
  br i1 %703, label %704, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i

704:                                              ; preds = %698
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i: ; preds = %698
  %705 = ashr exact i64 %702, 3
  %.sroa.speculated.i.i.i.i113.i.i = call i64 @llvm.umax.i64(i64 %705, i64 1)
  %706 = add nsw i64 %.sroa.speculated.i.i.i.i113.i.i, %705
  %707 = icmp ult i64 %706, %705
  %708 = call i64 @llvm.umin.i64(i64 %706, i64 1152921504606846975)
  %709 = select i1 %707, i64 1152921504606846975, i64 %708
  %.not.i.i.i.i114.i.i = icmp ne i64 %709, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114.i.i)
  %710 = shl nuw nsw i64 %709, 3
  %711 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %710) #27, !noalias !16
  %712 = getelementptr inbounds i8, ptr %711, i64 %702
  store i64 %.070336.i.i, ptr %712, align 8, !noalias !16
  %713 = icmp sgt i64 %702, 0
  br i1 %713, label %714, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i

714:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %711, ptr align 8 %699, i64 %702, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i: ; preds = %714, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.not.i17.i.i.i116.i.i = icmp eq ptr %699, null
  br i1 %.not.i17.i.i.i116.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i, label %716

716:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i
  call void @_ZdlPv(ptr noundef nonnull %699) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i: ; preds = %716, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i
  store ptr %711, ptr %690, align 8, !noalias !16
  store ptr %715, ptr %691, align 8, !noalias !16
  %717 = getelementptr inbounds nuw i64, ptr %711, i64 %709
  store ptr %717, ptr %693, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i: ; preds = %617, %652, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %.split.us.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i, %.split.us.i176.i.i
  %718 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82333.i.i, i64 %.070336.i.i
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %721 = load ptr, ptr %720, align 8, !noalias !16
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %723 = load ptr, ptr %722, align 8, !noalias !16
  %.not.i4.i.i.i = icmp eq ptr %721, %723
  br i1 %.not.i4.i.i.i, label %727, label %724

724:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  store i64 %.071332.i.i, ptr %721, align 8, !noalias !16
  %725 = load ptr, ptr %720, align 8, !noalias !16
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %726, ptr %720, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

727:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  %728 = load ptr, ptr %719, align 8, !noalias !16
  %729 = ptrtoint ptr %721 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 9223372036854775800
  br i1 %732, label %733, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i

733:                                              ; preds = %727
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i: ; preds = %727
  %734 = ashr exact i64 %731, 3
  %.sroa.speculated.i.i.i6.i.i.i = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %735 = add nsw i64 %.sroa.speculated.i.i.i6.i.i.i, %734
  %736 = icmp ult i64 %735, %734
  %737 = call i64 @llvm.umin.i64(i64 %735, i64 1152921504606846975)
  %738 = select i1 %736, i64 1152921504606846975, i64 %737
  %.not.i.i.i7.i.i.i = icmp ne i64 %738, 0
  call void @llvm.assume(i1 %.not.i.i.i7.i.i.i)
  %739 = shl nuw nsw i64 %738, 3
  %740 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #27, !noalias !16
  %741 = getelementptr inbounds i8, ptr %740, i64 %731
  store i64 %.071332.i.i, ptr %741, align 8, !noalias !16
  %742 = icmp sgt i64 %731, 0
  br i1 %742, label %743, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i

743:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %740, ptr align 8 %728, i64 %731, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i: ; preds = %743, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %.not.i17.i.i9.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i17.i.i9.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i, label %745

745:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %728) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i: ; preds = %745, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i
  store ptr %740, ptr %719, align 8, !noalias !16
  store ptr %744, ptr %720, align 8, !noalias !16
  %746 = getelementptr inbounds nuw i64, ptr %740, i64 %738
  store ptr %746, ptr %722, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i, %724
  %.val93.i.i = load ptr, ptr %21, align 8, !noalias !16
  %747 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val93.i.i, i64 %.071332.i.i
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %750 = load ptr, ptr %749, align 8, !noalias !16
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %752 = load ptr, ptr %751, align 8, !noalias !16
  %.not.i4.i120.i.i = icmp eq ptr %750, %752
  br i1 %.not.i4.i120.i.i, label %756, label %753

753:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i
  store i64 %.070336.i.i, ptr %750, align 8, !noalias !16
  %754 = load ptr, ptr %749, align 8, !noalias !16
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %755, ptr %749, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

756:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i
  %757 = load ptr, ptr %748, align 8, !noalias !16
  %758 = ptrtoint ptr %750 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp eq i64 %760, 9223372036854775800
  br i1 %761, label %762, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i

762:                                              ; preds = %756
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i: ; preds = %756
  %763 = ashr exact i64 %760, 3
  %.sroa.speculated.i.i.i6.i122.i.i = call i64 @llvm.umax.i64(i64 %763, i64 1)
  %764 = add nsw i64 %.sroa.speculated.i.i.i6.i122.i.i, %763
  %765 = icmp ult i64 %764, %763
  %766 = call i64 @llvm.umin.i64(i64 %764, i64 1152921504606846975)
  %767 = select i1 %765, i64 1152921504606846975, i64 %766
  %.not.i.i.i7.i123.i.i = icmp ne i64 %767, 0
  call void @llvm.assume(i1 %.not.i.i.i7.i123.i.i)
  %768 = shl nuw nsw i64 %767, 3
  %769 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #27, !noalias !16
  %770 = getelementptr inbounds i8, ptr %769, i64 %760
  store i64 %.070336.i.i, ptr %770, align 8, !noalias !16
  %771 = icmp sgt i64 %760, 0
  br i1 %771, label %772, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i

772:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %769, ptr align 8 %757, i64 %760, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i: ; preds = %772, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %.not.i17.i.i9.i125.i.i = icmp eq ptr %757, null
  br i1 %.not.i17.i.i9.i125.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i, label %774

774:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i
  call void @_ZdlPv(ptr noundef nonnull %757) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i: ; preds = %774, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i
  store ptr %769, ptr %748, align 8, !noalias !16
  store ptr %773, ptr %749, align 8, !noalias !16
  %775 = getelementptr inbounds nuw i64, ptr %769, i64 %767
  store ptr %775, ptr %751, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i: ; preds = %470, %485, %638, %656, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i, %753, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i, %695, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i, %502, %498, %495, %491, %457
  %776 = add nuw i64 %458, 1
  %.val82.i84.i = load ptr, ptr %21, align 8, !noalias !16
  %.val83.i.i = load ptr, ptr %439, align 8, !noalias !16
  %777 = ptrtoint ptr %.val83.i.i to i64
  %778 = ptrtoint ptr %.val82.i84.i to i64
  %779 = sub i64 %777, %778
  %780 = sdiv exact i64 %779, 112
  %781 = icmp ult i64 %776, %780
  br i1 %781, label %457, label %._crit_edge.i79.i, !llvm.loop !33

._crit_edge.i79.i:                                ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, %448
  %.pre-phi406.i.i = phi i64 [ %452, %448 ], [ %780, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.val81.i80.i = phi ptr [ %.val81389.i.i, %448 ], [ %.val83.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.val.i81.i = phi ptr [ %.val387.i.i, %448 ], [ %.val82.i84.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.reass340.i.i = add nuw i64 %.070336.i.i, 5
  %782 = icmp ult i64 %.reass340.i.i, %.pre-phi406.i.i
  br i1 %782, label %448, label %.preheader315.i.i, !llvm.loop !34

.preheader314.i.i:                                ; preds = %.critedge.i.i, %.preheader314.lr.ph.i.i
  %783 = phi i64 [ 2, %.preheader314.lr.ph.i.i ], [ %887, %.critedge.i.i ]
  %.072360.i.i = phi i64 [ 1, %.preheader314.lr.ph.i.i ], [ %783, %.critedge.i.i ]
  %784 = add i64 %.072360.i.i, -1
  br label %786

.preheader.i70.i:                                 ; preds = %.critedge.i.i
  %785 = icmp ugt i64 %.pre-phi418.i.i, 2
  br i1 %785, label %.lr.ph365.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

786:                                              ; preds = %885, %.preheader314.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.preheader314.i.i ], [ %indvars.iv.next.i.i, %885 ]
  %.073357.i.i = phi i64 [ 1, %.preheader314.i.i ], [ %886, %885 ]
  %787 = add nuw i64 %.073357.i.i, %.072360.i.i
  %.val86.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val87.i.i = load ptr, ptr %439, align 8, !noalias !16
  %788 = ptrtoint ptr %.val87.i.i to i64
  %789 = ptrtoint ptr %.val86.i.i to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 112
  %792 = icmp ult i64 %787, %791
  br i1 %792, label %793, label %.critedge.i.i

793:                                              ; preds = %786
  store i64 2, ptr %7, align 8, !noalias !16
  store i64 1, ptr %447, align 8, !noalias !16
  %794 = add i64 %787, -1
  %795 = add nuw i64 %787, 1
  %spec.select9.i134.i.i = call i64 @llvm.umax.i64(i64 %794, i64 %795)
  %spec.select.i135.i.i = call i64 @llvm.umin.i64(i64 %794, i64 %795)
  br label %796

796:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, %793
  %.074.idx356.i.i = phi i64 [ 0, %793 ], [ %.074.add.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i ]
  %.074.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.074.idx356.i.i
  %.val94.i.i = load ptr, ptr %21, align 8, !noalias !16
  %797 = load i64, ptr %.074.ptr.i.i, align 8, !noalias !16
  %798 = add i64 %797, -1
  %or.cond.i128.i.i = icmp ult i64 %798, 2
  br i1 %or.cond.i128.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i, label %799

799:                                              ; preds = %796
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 459) #31, !noalias !16
  unreachable

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %796
  %800 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.072360.i.i
  %801 = icmp eq i64 %797, 2
  %..i.i.i = select i1 %801, i64 16, i64 40
  %.9.i.i.i = select i1 %801, i64 24, i64 48
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 %..i.i.i
  %803 = load ptr, ptr %802, align 8, !noalias !16
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 %.9.i.i.i
  %805 = load ptr, ptr %804, align 8, !noalias !16
  %.not307.i.i = icmp eq ptr %803, %805
  br i1 %.not307.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %806 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %787
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %..i.i.i
  %808 = load ptr, ptr %807, align 8, !noalias !16
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 %.9.i.i.i
  %810 = load ptr, ptr %809, align 8, !noalias !16
  %.not308.i.i = icmp eq ptr %808, %810
  br i1 %.not308.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i, %823
  %.111.i.i.i = phi i64 [ %812, %823 ], [ %784, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i ]
  %811 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i.i.i
  %812 = add nuw i64 %.111.i.i.i, 1
  %813 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %812
  %.val4.i.i.i = load ptr, ptr %811, align 8, !noalias !16
  %814 = getelementptr i8, ptr %811, i64 8
  %.val5.i.i.i = load ptr, ptr %814, align 8, !noalias !16
  %815 = icmp eq ptr %.val4.i.i.i, %813
  %816 = icmp eq ptr %.val5.i.i.i, %813
  %817 = select i1 %815, i1 true, i1 %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i = load ptr, ptr %813, align 8, !noalias !16
  %819 = getelementptr i8, ptr %813, i64 8
  %.val3.i.i.i = load ptr, ptr %819, align 8, !noalias !16
  %820 = icmp eq ptr %.val.i.i.i, %811
  %821 = icmp eq ptr %.val3.i.i.i, %811
  %822 = select i1 %820, i1 true, i1 %821
  br i1 %822, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %823

823:                                              ; preds = %818, %.lr.ph.i.i.i
  %.not.i133.i.i = icmp eq i64 %812, %783
  br i1 %.not.i133.i.i, label %.lr.ph.i136.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i136.i.i:                                  ; preds = %823, %836
  %.111.i137.i.i = phi i64 [ %825, %836 ], [ %spec.select.i135.i.i, %823 ]
  %824 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i137.i.i
  %825 = add i64 %.111.i137.i.i, 1
  %826 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %825
  %.val4.i138.i.i = load ptr, ptr %824, align 8, !noalias !16
  %827 = getelementptr i8, ptr %824, i64 8
  %.val5.i139.i.i = load ptr, ptr %827, align 8, !noalias !16
  %828 = icmp eq ptr %.val4.i138.i.i, %826
  %829 = icmp eq ptr %.val5.i139.i.i, %826
  %830 = select i1 %828, i1 true, i1 %829
  br i1 %830, label %831, label %836

831:                                              ; preds = %.lr.ph.i136.i.i
  %.val.i142.i.i = load ptr, ptr %826, align 8, !noalias !16
  %832 = getelementptr i8, ptr %826, i64 8
  %.val3.i143.i.i = load ptr, ptr %832, align 8, !noalias !16
  %833 = icmp eq ptr %.val.i142.i.i, %824
  %834 = icmp eq ptr %.val3.i143.i.i, %824
  %835 = select i1 %833, i1 true, i1 %834
  br i1 %835, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %836

836:                                              ; preds = %831, %.lr.ph.i136.i.i
  %.not.i140.i.i = icmp eq i64 %825, %spec.select9.i134.i.i
  br i1 %.not.i140.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i, label %.lr.ph.i136.i.i, !llvm.loop !31

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %836
  %837 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %838 = load ptr, ptr %837, align 8, !noalias !16
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %803 to i64
  %841 = sub i64 %839, %840
  %.not.i.i.i.i147.i.i = icmp eq ptr %838, %803
  br i1 %.not.i.i.i.i147.i.i, label %.thread438.i.i, label %842

842:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %843 = icmp ugt i64 %841, 9223372036854775800
  br i1 %843, label %.noexc.i.i.i.i, label %844

.noexc.i.i.i.i:                                   ; preds = %842
  call void @_ZSt28__throw_bad_array_new_lengthv() #31, !noalias !16
  unreachable

844:                                              ; preds = %842
  %845 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #27, !noalias !16
  %.pre392.i.i = load ptr, ptr %802, align 8, !noalias !16
  %.pre393.i.i = load ptr, ptr %837, align 8, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre393.i.i, %.pre392.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread438.i.i, label %846

846:                                              ; preds = %844
  %.pre423.i.i = ptrtoint ptr %.pre393.i.i to i64
  %.pre425.i.i = ptrtoint ptr %.pre392.i.i to i64
  %847 = sub i64 %.pre423.i.i, %.pre425.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %845, ptr align 8 %.pre392.i.i, i64 %847, i1 false), !noalias !16
  br label %.thread438.i.i

.thread438.i.i:                                   ; preds = %846, %844, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i442.i.i = phi i1 [ true, %844 ], [ false, %846 ], [ true, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %848 = phi i64 [ 0, %844 ], [ %847, %846 ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %849 = phi ptr [ %845, %844 ], [ %845, %846 ], [ null, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %850 = getelementptr inbounds i8, ptr %849, i64 %848
  %851 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %852 = load ptr, ptr %851, align 8, !noalias !16
  %853 = load ptr, ptr %807, align 8, !noalias !16
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %.not.i.i.i.i152.i.i = icmp eq ptr %852, %853
  br i1 %.not.i.i.i.i152.i.i, label %.noexc157.i.i, label %857

857:                                              ; preds = %.thread438.i.i
  %858 = icmp ugt i64 %856, 9223372036854775800
  br i1 %858, label %.noexc.i.i155.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i

.noexc.i.i155.i.i:                                ; preds = %857
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc156.i.i unwind label %.loopexit.split-lp.i76.i, !noalias !16

.noexc156.i.i:                                    ; preds = %.noexc.i.i155.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i: ; preds = %857
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #27
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i unwind label %.loopexit313.i.i, !noalias !16

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i
  %.pre394.i.i = load ptr, ptr %807, align 8, !noalias !16
  %.pre395.i.i = load ptr, ptr %851, align 8, !noalias !16
  %.pre427.i.i = ptrtoint ptr %.pre395.i.i to i64
  %.pre429.i.i = ptrtoint ptr %.pre394.i.i to i64
  %.pre431.i.i = sub i64 %.pre427.i.i, %.pre429.i.i
  br label %.noexc157.i.i

.noexc157.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i, %.thread438.i.i
  %.pre-phi432.i.i = phi i64 [ %.pre431.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i ], [ 0, %.thread438.i.i ]
  %860 = phi ptr [ %.pre395.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i ], [ %852, %.thread438.i.i ]
  %861 = phi ptr [ %.pre394.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i ], [ %853, %.thread438.i.i ]
  %862 = phi ptr [ %859, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153..noexc157_crit_edge.i.i ], [ null, %.thread438.i.i ]
  %.not.i.i.i.i.i.i.i.i.i154.i.i = icmp eq ptr %860, %861
  br i1 %.not.i.i.i.i.i.i.i.i.i154.i.i, label %._crit_edge355.i.i, label %.thread443.i.i

.thread443.i.i:                                   ; preds = %.noexc157.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %862, ptr align 8 %861, i64 %.pre-phi432.i.i, i1 false), !noalias !16
  %863 = getelementptr inbounds i8, ptr %862, i64 %.pre-phi432.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i442.i.i, label %._crit_edge355.i.i, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %.thread443.i.i, %._crit_edge350.i.i
  %.sroa.0226.0352.i.i = phi ptr [ %882, %._crit_edge350.i.i ], [ %849, %.thread443.i.i ]
  %864 = load i64, ptr %.sroa.0226.0352.i.i, align 8, !noalias !16
  %865 = trunc i64 %864 to i32
  br label %866

866:                                              ; preds = %.loopexit.i73.i, %.lr.ph349.i.i
  %.sroa.0222.0347.i.i = phi ptr [ %862, %.lr.ph349.i.i ], [ %881, %.loopexit.i73.i ]
  %867 = load i64, ptr %.sroa.0222.0347.i.i, align 8, !noalias !16
  %868 = trunc i64 %867 to i32
  %869 = sub nsw i32 %865, %868
  %870 = call i32 @llvm.abs.i32(i32 %869, i1 true)
  %871 = icmp samesign ult i32 %870, 6
  br i1 %871, label %872, label %.loopexit.i73.i

872:                                              ; preds = %866
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %865, i32 %868)
  %spec.select304.i.i = call i32 @llvm.smax.i32(i32 %865, i32 %868)
  %873 = sext i32 %spec.select304.i.i to i64
  %.not79341.i.i = icmp ugt i32 %spec.select.i.i, %spec.select304.i.i
  br i1 %.not79341.i.i, label %.preheader311.i.i.preheader, label %.lr.ph344.preheader.i.i

.lr.ph344.preheader.i.i:                          ; preds = %872
  %874 = sext i32 %spec.select.i.i to i64
  br label %.lr.ph344.i.i

.loopexit313.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i
  %lpad.loopexit.i71.i = landingpad { ptr, i32 }
          cleanup
  br label %875

.loopexit.split-lp.i76.i:                         ; preds = %.noexc.i.i155.i.i
  %lpad.loopexit.split-lp.i77.i = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %.loopexit.split-lp.i76.i, %.loopexit313.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i71.i, %.loopexit313.i.i ], [ %lpad.loopexit.split-lp.i77.i, %.loopexit.split-lp.i76.i ]
  %.not.i.i.i.i72.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i72.i, label %common.resume, label %common.resume.sink.split.i

.lr.ph344.i.i:                                    ; preds = %.lr.ph344.i.i, %.lr.ph344.preheader.i.i
  %.069342.i.i = phi i64 [ %877, %.lr.ph344.i.i ], [ %874, %.lr.ph344.preheader.i.i ]
  %.val98.i75.i = load ptr, ptr %21, align 8, !noalias !16
  %876 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val98.i75.i, i64 %.069342.i.i, i32 3
  store i64 7, ptr %876, align 8, !noalias !16
  %877 = add i64 %.069342.i.i, 1
  %.not79.i.i = icmp ugt i64 %877, %873
  br i1 %.not79.i.i, label %.preheader311.i.i.preheader, label %.lr.ph344.i.i, !llvm.loop !35

.preheader311.i.i.preheader:                      ; preds = %.lr.ph344.i.i, %872
  br label %.preheader311.i.i

.preheader311.i.i:                                ; preds = %.preheader311.i.i.preheader, %.preheader311.i.i
  %.068345.i.i = phi i64 [ %880, %.preheader311.i.i ], [ 0, %.preheader311.i.i.preheader ]
  %.val99.i.i = load ptr, ptr %21, align 8, !noalias !16
  %878 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val99.i.i, i64 %.072360.i.i
  %879 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %878, i64 %.068345.i.i, i32 3
  store i64 7, ptr %879, align 8, !noalias !16
  %880 = add nuw nsw i64 %.068345.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %880, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i73.i, label %.preheader311.i.i, !llvm.loop !36

.loopexit.i73.i:                                  ; preds = %.preheader311.i.i, %866
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0347.i.i, i64 8
  %.not310.i.i = icmp eq ptr %881, %863
  br i1 %.not310.i.i, label %._crit_edge350.i.i, label %866

._crit_edge350.i.i:                               ; preds = %.loopexit.i73.i
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0352.i.i, i64 8
  %.not309.i.i = icmp eq ptr %882, %850
  br i1 %.not309.i.i, label %._crit_edge355.i.i, label %.lr.ph349.i.i

._crit_edge355.i.i:                               ; preds = %._crit_edge350.i.i, %.thread443.i.i, %.noexc157.i.i
  %.not.i.i.i159.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i159.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit160.i.i, label %883

883:                                              ; preds = %._crit_edge355.i.i
  call void @_ZdlPv(ptr noundef nonnull %862) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEED2Ev.exit160.i.i

_ZNSt6vectorImSaImEED2Ev.exit160.i.i:             ; preds = %883, %._crit_edge355.i.i
  %.not.i.i.i161.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i161.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %884

884:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit160.i.i
  call void @_ZdlPv(ptr noundef nonnull %849) #30, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i: ; preds = %818, %831, %884, %_ZNSt6vectorImSaImEED2Ev.exit160.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %.074.add.i.i = add nuw nsw i64 %.074.idx356.i.i, 8
  %.not.i74.i = icmp eq i64 %.074.add.i.i, 16
  br i1 %.not.i74.i, label %885, label %796

885:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i
  %886 = add nuw nsw i64 %.073357.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond381.not.i.i, label %..critedge_crit_edge.i.i, label %786, !llvm.loop !37

..critedge_crit_edge.i.i:                         ; preds = %885
  %.val84.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val85.pre.i.i = load ptr, ptr %439, align 8, !noalias !16
  %.pre411.i.i = ptrtoint ptr %.val85.pre.i.i to i64
  %.pre413.i.i = ptrtoint ptr %.val84.pre.i.i to i64
  %.pre415.i.i = sub i64 %.pre411.i.i, %.pre413.i.i
  %.pre417.i.i = sdiv exact i64 %.pre415.i.i, 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %786, %..critedge_crit_edge.i.i
  %.pre-phi418.i.i = phi i64 [ %.pre417.i.i, %..critedge_crit_edge.i.i ], [ %791, %786 ]
  %.val85.i.i = phi ptr [ %.val85.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val87.i.i, %786 ]
  %.val84.i.i = phi ptr [ %.val84.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val86.i.i, %786 ]
  %887 = add nuw i64 %783, 1
  %888 = icmp ult i64 %887, %.pre-phi418.i.i
  br i1 %888, label %.preheader314.i.i, label %.preheader.i70.i, !llvm.loop !38

.lr.ph365.i.i:                                    ; preds = %.preheader.i70.i, %904
  %.val89402.i.i = phi ptr [ %.val89.i.i, %904 ], [ %.val85.i.i, %.preheader.i70.i ]
  %.val88400.i.i = phi ptr [ %.val88.i.i, %904 ], [ %.val84.i.i, %.preheader.i70.i ]
  %889 = phi i64 [ %905, %904 ], [ 2, %.preheader.i70.i ]
  %.0363.i.i = phi i64 [ %889, %904 ], [ 1, %.preheader.i70.i ]
  %890 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val88400.i.i, i64 %.0363.i.i
  %891 = getelementptr i8, ptr %890, i64 64
  %.val109.i.i = load i64, ptr %891, align 8, !noalias !16
  %892 = icmp eq i64 %.val109.i.i, 7
  br i1 %892, label %904, label %893

893:                                              ; preds = %.lr.ph365.i.i
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %895 = load ptr, ptr %894, align 8, !noalias !16
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %897 = load ptr, ptr %896, align 8, !noalias !16
  %.not305.i.i = icmp eq ptr %895, %897
  br i1 %.not305.i.i, label %898, label %903

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %900 = load ptr, ptr %899, align 8, !noalias !16
  %901 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %902 = load ptr, ptr %901, align 8, !noalias !16
  %.not306.i.i = icmp eq ptr %900, %902
  br i1 %.not306.i.i, label %904, label %903

903:                                              ; preds = %898, %893
  store i64 8, ptr %891, align 8, !noalias !16
  %.val88.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val89.pre.i.i = load ptr, ptr %439, align 8, !noalias !16
  br label %904

904:                                              ; preds = %903, %898, %.lr.ph365.i.i
  %.val89.i.i = phi ptr [ %.val89402.i.i, %.lr.ph365.i.i ], [ %.val89402.i.i, %898 ], [ %.val89.pre.i.i, %903 ]
  %.val88.i.i = phi ptr [ %.val88400.i.i, %.lr.ph365.i.i ], [ %.val88400.i.i, %898 ], [ %.val88.pre.i.i, %903 ]
  %905 = add nuw i64 %889, 1
  %906 = ptrtoint ptr %.val89.i.i to i64
  %907 = ptrtoint ptr %.val88.i.i to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 112
  %910 = icmp ult i64 %905, %909
  br i1 %910, label %.lr.ph365.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i, !llvm.loop !39

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i: ; preds = %904, %.preheader.i70.i, %.preheader315.i.i
  %.val121178.pre.i.i = phi ptr [ %.val121178.pre.i229.i, %.preheader315.i.i ], [ %.val85.i.i, %.preheader.i70.i ], [ %.val89.i.i, %904 ]
  %.val177.pre.i.i = phi ptr [ %.val177.pre.i227.i, %.preheader315.i.i ], [ %.val84.i.i, %.preheader.i70.i ], [ %.val88.i.i, %904 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !16
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %912

912:                                              ; preds = %._crit_edge183.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i
  %.val121.i.us246.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i.us247.i, %._crit_edge183.i.i ]
  %.val.i93.us240.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i93.us241.i, %._crit_edge183.i.i ]
  %.val121.i234.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i235.i, %._crit_edge183.i.i ]
  %.val.i93230.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i93231.i, %._crit_edge183.i.i ]
  %.val121178.i.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val177.i.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.0100.idx184.i.i = phi i64 [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.0100.add.i.i, %._crit_edge183.i.i ]
  %.0100.ptr185.i.i = getelementptr inbounds nuw i8, ptr @constinit.68, i64 %.0100.idx184.i.i
  %913 = load i64, ptr %.0100.ptr185.i.i, align 8, !noalias !16
  %.fr185.i = freeze i64 %913
  %914 = add i64 %.fr185.i, 3
  %915 = ptrtoint ptr %.val121178.i.i to i64
  %916 = ptrtoint ptr %.val177.i.i to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 112
  %919 = icmp ult i64 %914, %918
  br i1 %919, label %.lr.ph182.i.i, label %._crit_edge183.i.i

.lr.ph182.i.i:                                    ; preds = %912
  %.not10.i.i.i = icmp eq i64 %914, 0
  %920 = icmp ugt i64 %914, 1
  %invariant.op.i.i = add i64 %.fr185.i, 4
  br i1 %.not10.i.i.i, label %.lr.ph182.i.split.us.i, label %.lr.ph182.i.split.i

.lr.ph182.i.split.us.i:                           ; preds = %.lr.ph182.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i
  %.val121.i.us248.i = phi ptr [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.us246.i, %.lr.ph182.i.i ]
  %.val.i93.us242.i = phi ptr [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.us240.i, %.lr.ph182.i.i ]
  %.val180.i.us.i = phi ptr [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val177.i.i, %.lr.ph182.i.i ]
  %921 = phi i64 [ %.reass.i92.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ 0, %.lr.ph182.i.i ]
  %.0101179.i.us.i = phi i64 [ %950, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ 0, %.lr.ph182.i.i ]
  %.val12.i.i.us.i = load ptr, ptr %39, align 8, !noalias !16
  %922 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 80
  %924 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %.0101179.i.us.i, i32 2
  %925 = load ptr, ptr %924, align 8, !noalias !16
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 120
  %927 = load float, ptr %911, align 8, !noalias !16
  %928 = load i64, ptr %75, align 8, !noalias !16
  %.fr19.i.i.us.i = freeze i64 %928
  %929 = icmp eq i64 %.fr19.i.i.us.i, 1
  br i1 %929, label %.split.us.i.i104.us.i, label %.split.i.i89.us.i

.split.i.i89.us.i:                                ; preds = %.lr.ph182.i.split.us.i, %938
  %930 = phi i1 [ false, %938 ], [ true, %.lr.ph182.i.split.us.i ]
  %.013.i.i90.us.i = phi i64 [ 1, %938 ], [ 0, %.lr.ph182.i.split.us.i ]
  %931 = getelementptr inbounds nuw [2 x ptr], ptr %923, i64 0, i64 %.013.i.i90.us.i
  %932 = load ptr, ptr %931, align 8, !noalias !16
  %933 = icmp eq ptr %932, %925
  br i1 %933, label %934, label %938

934:                                              ; preds = %.split.i.i89.us.i
  %935 = getelementptr inbounds nuw [2 x float], ptr %926, i64 0, i64 %.013.i.i90.us.i
  %936 = load float, ptr %935, align 4, !noalias !16
  %937 = fcmp olt float %936, %927
  br i1 %937, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %938

938:                                              ; preds = %934, %.split.i.i89.us.i
  br i1 %930, label %.split.i.i89.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i, !llvm.loop !32

.split.us.i.i104.us.i:                            ; preds = %.lr.ph182.i.split.us.i
  %939 = load ptr, ptr %923, align 8, !noalias !16
  %940 = icmp eq ptr %939, %925
  br i1 %940, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i: ; preds = %.split.us.i.i104.us.i
  %941 = getelementptr inbounds nuw i8, ptr %922, i64 88
  %942 = load ptr, ptr %941, align 8, !noalias !16
  %943 = icmp eq ptr %942, %925
  br i1 %943, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i: ; preds = %934, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i, %.split.us.i.i104.us.i
  %944 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.us.i, i64 %921, i32 5
  %945 = getelementptr inbounds [4 x i64], ptr %944, i64 0, i64 %.fr185.i
  store i64 3, ptr %945, align 8, !noalias !16
  %.val129.i.us.i = load ptr, ptr %21, align 8, !noalias !16
  %946 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.us.i, i64 %.0101179.i.us.i, i32 5
  %947 = getelementptr inbounds [4 x i64], ptr %946, i64 0, i64 %.fr185.i
  %948 = load i64, ptr %947, align 8, !noalias !16
  %949 = icmp eq i64 %948, 3
  %..i.us.i = select i1 %949, i64 4, i64 1
  store i64 %..i.us.i, ptr %947, align 8, !noalias !16
  %.val.i93.us.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.us.pre.i = load ptr, ptr %439, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i: ; preds = %938, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i
  %.val121.i.us.i = phi ptr [ %.val121.i.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val121.i.us248.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i ], [ %.val121.i.us248.i, %938 ]
  %.val.i93.us.i = phi ptr [ %.val.i93.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val.i93.us242.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.us.i ], [ %.val.i93.us242.i, %938 ]
  %950 = add i64 %.0101179.i.us.i, 1
  %.reass.i92.us.i = add nuw i64 %.0101179.i.us.i, %invariant.op.i.i
  %951 = ptrtoint ptr %.val121.i.us.i to i64
  %952 = ptrtoint ptr %.val.i93.us.i to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 112
  %955 = icmp ult i64 %.reass.i92.us.i, %954
  br i1 %955, label %.lr.ph182.i.split.us.i, label %._crit_edge183.i.i, !llvm.loop !40

.lr.ph182.i.split.i:                              ; preds = %.lr.ph182.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i
  %.val121.i.us245.i = phi ptr [ %.val121.i.us244.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val121.i.us246.i, %.lr.ph182.i.i ]
  %.val.i93.us239.i = phi ptr [ %.val.i93.us238.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val.i93.us240.i, %.lr.ph182.i.i ]
  %.val121.i236.i = phi ptr [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val121.i234.i, %.lr.ph182.i.i ]
  %.val.i93232.i = phi ptr [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val.i93230.i, %.lr.ph182.i.i ]
  %.val180.i.i = phi ptr [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %.val177.i.i, %.lr.ph182.i.i ]
  %956 = phi i64 [ %.reass.i92.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ %914, %.lr.ph182.i.i ]
  %.0101179.i.i = phi i64 [ %1006, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ], [ 0, %.lr.ph182.i.i ]
  %.val12.i.i.i = load ptr, ptr %39, align 8, !noalias !16
  %957 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 80
  %959 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %.0101179.i.i, i32 2
  %960 = load ptr, ptr %959, align 8, !noalias !16
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 120
  %962 = load float, ptr %911, align 8, !noalias !16
  %963 = load i64, ptr %75, align 8, !noalias !16
  %.fr19.i.i.i = freeze i64 %963
  %964 = icmp eq i64 %.fr19.i.i.i, 1
  br i1 %964, label %.split.us.i.i104.i, label %.split.i.i89.i

.split.us.i.i104.i:                               ; preds = %.lr.ph182.i.split.i
  %965 = load ptr, ptr %958, align 8, !noalias !16
  %966 = icmp eq ptr %965, %960
  br i1 %966, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i

.split.i.i89.i:                                   ; preds = %.lr.ph182.i.split.i, %975
  %967 = phi i1 [ false, %975 ], [ true, %.lr.ph182.i.split.i ]
  %.013.i.i90.i = phi i64 [ 1, %975 ], [ 0, %.lr.ph182.i.split.i ]
  %968 = getelementptr inbounds nuw [2 x ptr], ptr %958, i64 0, i64 %.013.i.i90.i
  %969 = load ptr, ptr %968, align 8, !noalias !16
  %970 = icmp eq ptr %969, %960
  br i1 %970, label %971, label %975

971:                                              ; preds = %.split.i.i89.i
  %972 = getelementptr inbounds nuw [2 x float], ptr %961, i64 0, i64 %.013.i.i90.i
  %973 = load float, ptr %972, align 4, !noalias !16
  %974 = fcmp olt float %973, %962
  br i1 %974, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %975

975:                                              ; preds = %971, %.split.i.i89.i
  br i1 %967, label %.split.i.i89.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i: ; preds = %.split.us.i.i104.i
  %976 = getelementptr inbounds nuw i8, ptr %957, i64 88
  %977 = load ptr, ptr %976, align 8, !noalias !16
  %978 = icmp eq ptr %977, %960
  br i1 %978, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i: ; preds = %971, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i, %.split.us.i.i104.i
  %spec.select9.i.i.i = call i64 @llvm.umax.i64(i64 %.0101179.i.i, i64 %956)
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.0101179.i.i, i64 %956)
  br label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %991, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i
  %.111.i.i95.i = phi i64 [ %980, %991 ], [ %spec.select.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i ]
  %979 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %.111.i.i95.i
  %980 = add i64 %.111.i.i95.i, 1
  %981 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %980
  %.val4.i.i96.i = load ptr, ptr %979, align 8, !noalias !16
  %982 = getelementptr i8, ptr %979, i64 8
  %.val5.i.i97.i = load ptr, ptr %982, align 8, !noalias !16
  %983 = icmp eq ptr %.val4.i.i96.i, %981
  %984 = icmp eq ptr %.val5.i.i97.i, %981
  %985 = select i1 %983, i1 true, i1 %984
  br i1 %985, label %986, label %991

986:                                              ; preds = %.lr.ph.i.i94.i
  %.val.i.i102.i = load ptr, ptr %981, align 8, !noalias !16
  %987 = getelementptr i8, ptr %981, i64 8
  %.val3.i.i103.i = load ptr, ptr %987, align 8, !noalias !16
  %988 = icmp eq ptr %.val.i.i102.i, %979
  %989 = icmp eq ptr %.val3.i.i103.i, %979
  %990 = select i1 %988, i1 true, i1 %989
  br i1 %990, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, label %991

991:                                              ; preds = %986, %.lr.ph.i.i94.i
  %.not.i.i98.i = icmp eq i64 %980, %spec.select9.i.i.i
  br i1 %.not.i.i98.i, label %.loopexit174.i.i, label %.lr.ph.i.i94.i, !llvm.loop !31

.loopexit174.i.i:                                 ; preds = %991
  %992 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %956, i32 5
  %993 = getelementptr inbounds [4 x i64], ptr %992, i64 0, i64 %.fr185.i
  store i64 3, ptr %993, align 8, !noalias !16
  br i1 %920, label %.lr.ph.i100.i, label %._crit_edge.i99.i

.lr.ph.i100.i:                                    ; preds = %.loopexit174.i.i, %1000
  %.0102176.i.i = phi i64 [ %1001, %1000 ], [ 1, %.loopexit174.i.i ]
  %.val127.i.i = load ptr, ptr %21, align 8, !noalias !16
  %994 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val127.i.i, i64 %.0101179.i.i
  %995 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %994, i64 %.0102176.i.i, i32 5
  %996 = getelementptr inbounds [4 x i64], ptr %995, i64 0, i64 %.fr185.i
  %997 = load i64, ptr %996, align 8, !noalias !16
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %999, label %1000

999:                                              ; preds = %.lr.ph.i100.i
  store i64 2, ptr %996, align 8, !noalias !16
  br label %1000

1000:                                             ; preds = %999, %.lr.ph.i100.i
  %1001 = add nuw i64 %.0102176.i.i, 1
  %exitcond.not.i101.i = icmp eq i64 %1001, %914
  br i1 %exitcond.not.i101.i, label %._crit_edge.i99.i, label %.lr.ph.i100.i, !llvm.loop !41

._crit_edge.i99.i:                                ; preds = %1000, %.loopexit174.i.i
  %.val129.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1002 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.i, i64 %.0101179.i.i, i32 5
  %1003 = getelementptr inbounds [4 x i64], ptr %1002, i64 0, i64 %.fr185.i
  %1004 = load i64, ptr %1003, align 8, !noalias !16
  %1005 = icmp eq i64 %1004, 3
  %..i.i = select i1 %1005, i64 4, i64 1
  store i64 %..i.i, ptr %1003, align 8, !noalias !16
  %.val.i93.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.pre.i = load ptr, ptr %439, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i: ; preds = %975, %986, %._crit_edge.i99.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i
  %.val121.i.us244.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i99.i ], [ %.val121.i.us245.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val121.i.us245.i, %986 ], [ %.val121.i.us245.i, %975 ]
  %.val.i93.us238.i = phi ptr [ %.val.i93.pre.i, %._crit_edge.i99.i ], [ %.val.i93.us239.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val.i93.us239.i, %986 ], [ %.val.i93.us239.i, %975 ]
  %.val121.i.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i99.i ], [ %.val121.i236.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val121.i236.i, %986 ], [ %.val121.i236.i, %975 ]
  %.val.i93.i = phi ptr [ %.val.i93.pre.i, %._crit_edge.i99.i ], [ %.val.i93232.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i105.i ], [ %.val.i93232.i, %986 ], [ %.val.i93232.i, %975 ]
  %1006 = add i64 %.0101179.i.i, 1
  %.reass.i92.i = add nuw i64 %.0101179.i.i, %invariant.op.i.i
  %1007 = ptrtoint ptr %.val121.i.i to i64
  %1008 = ptrtoint ptr %.val.i93.i to i64
  %1009 = sub i64 %1007, %1008
  %1010 = sdiv exact i64 %1009, 112
  %1011 = icmp ult i64 %.reass.i92.i, %1010
  br i1 %1011, label %.lr.ph182.i.split.i, label %._crit_edge183.i.i, !llvm.loop !40

._crit_edge183.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i, %912
  %.val121.i.us247.i = phi ptr [ %.val121.i.us246.i, %912 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.us244.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val.i93.us241.i = phi ptr [ %.val.i93.us240.i, %912 ], [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.us238.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val121.i235.i = phi ptr [ %.val121.i234.i, %912 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val.i93231.i = phi ptr [ %.val.i93230.i, %912 ], [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val121178240.i.i = phi ptr [ %.val121178.i.i, %912 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.val177238.i.i = phi ptr [ %.val177.i.i, %912 ], [ %.val.i93.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.us.i ], [ %.val.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i91.i ]
  %.0100.add.i.i = add nuw nsw i64 %.0100.idx184.i.i, 8
  %.not.i87.i = icmp eq i64 %.0100.add.i.i, 24
  br i1 %.not.i87.i, label %.preheader173.i.i, label %912

.preheader167.i.i:                                ; preds = %._crit_edge200.i.i
  %1012 = ptrtoint ptr %.val125219.i.i to i64
  %1013 = ptrtoint ptr %.val124218.i.i to i64
  %1014 = sub i64 %1012, %1013
  %1015 = sdiv exact i64 %1014, 112
  %1016 = icmp ugt i64 %1015, 2
  br i1 %1016, label %.lr.ph222.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i

.preheader173.i.i:                                ; preds = %._crit_edge183.i.i, %._crit_edge200.i.i
  %.val40175.pre277.i = phi ptr [ %.val40175.pre281.i, %._crit_edge200.i.i ], [ %.val121.i.us247.i, %._crit_edge183.i.i ]
  %.val39174.pre269.i = phi ptr [ %.val39174.pre273.i, %._crit_edge200.i.i ], [ %.val.i93.us241.i, %._crit_edge183.i.i ]
  %.val123.i.i = phi ptr [ %.val125219.i.i, %._crit_edge200.i.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val122.i.i = phi ptr [ %.val124218.i.i, %._crit_edge200.i.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.val123.us250.i.i = phi ptr [ %.val123.us251.i.i, %._crit_edge200.i.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val122.us246.i.i = phi ptr [ %.val122.us247.i.i, %._crit_edge200.i.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.val123194.i.i = phi ptr [ %.val123194245.i.i, %._crit_edge200.i.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val122193.i.i = phi ptr [ %.val122193243.i.i, %._crit_edge200.i.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.0104.idx209.i.i = phi i64 [ %.0104.add.i.i, %._crit_edge200.i.i ], [ 0, %._crit_edge183.i.i ]
  %.0104.ptr210.i.i = getelementptr inbounds nuw i8, ptr @constinit.67, i64 %.0104.idx209.i.i
  %1017 = load i64, ptr %.0104.ptr210.i.i, align 8, !noalias !16
  %.fr229.i.i = freeze i64 %1017
  %1018 = add i64 %.fr229.i.i, 3
  %1019 = add i64 %.fr229.i.i, 4
  %1020 = ptrtoint ptr %.val123194.i.i to i64
  %1021 = ptrtoint ptr %.val122193.i.i to i64
  %1022 = sub i64 %1020, %1021
  %1023 = sdiv exact i64 %1022, 112
  %1024 = icmp ult i64 %1019, %1023
  br i1 %1024, label %.lr.ph199.i.i, label %._crit_edge200.i.i

.lr.ph199.i.i:                                    ; preds = %.preheader173.i.i
  %.not230.i.i = icmp eq i64 %1018, 0
  br i1 %.not230.i.i, label %._crit_edge200.i.i, label %.lr.ph199.split.us.i.i

.lr.ph199.split.us.i.i:                           ; preds = %.lr.ph199.i.i, %.loopexit.us.i.i
  %.val40175.pre282.i = phi ptr [ %.val40175.pre283.i, %.loopexit.us.i.i ], [ %.val40175.pre277.i, %.lr.ph199.i.i ]
  %.val39174.pre274.i = phi ptr [ %.val39174.pre275.i, %.loopexit.us.i.i ], [ %.val39174.pre269.i, %.lr.ph199.i.i ]
  %.val123260.i.i = phi ptr [ %.val123261.i.i, %.loopexit.us.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ]
  %.val122256.i.i = phi ptr [ %.val122257.i.i, %.loopexit.us.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ]
  %.val123.us252.i.i = phi ptr [ %.val123.us.i.i, %.loopexit.us.i.i ], [ %.val123.us250.i.i, %.lr.ph199.i.i ]
  %.val122.us248.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122.us246.i.i, %.lr.ph199.i.i ]
  %.val122197.us.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122193.i.i, %.lr.ph199.i.i ]
  %.0113195.us.i.i = phi i64 [ %1047, %.loopexit.us.i.i ], [ 1, %.lr.ph199.i.i ]
  %1025 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122197.us.i.i, i64 %.0113195.us.i.i
  %1026 = getelementptr i8, ptr %1025, i64 -32
  %1027 = getelementptr inbounds [4 x i64], ptr %1026, i64 0, i64 %.fr229.i.i
  %1028 = load i64, ptr %1027, align 8, !noalias !16
  switch i64 %1028, label %.loopexit.us.i.i [
    i64 1, label %1029
    i64 4, label %1029
  ]

1029:                                             ; preds = %.lr.ph199.split.us.i.i, %.lr.ph199.split.us.i.i
  %1030 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122197.us.i.i, i64 %.0113195.us.i.i, i32 5
  %1031 = getelementptr inbounds [4 x i64], ptr %1030, i64 0, i64 %.fr229.i.i
  %1032 = load i64, ptr %1031, align 8, !noalias !16
  switch i64 %1032, label %.loopexit.us.i.i [
    i64 1, label %1033
    i64 4, label %1033
  ]

1033:                                             ; preds = %1029, %1029
  switch i64 %.fr229.i.i, label %.lr.ph192.us.preheader.i.i [
    i64 0, label %.lr.ph189.us.i.i
    i64 2, label %.preheader171.us.i.i
  ]

.lr.ph187.split.us207.i.i:                        ; preds = %.preheader171.us.i.i, %.lr.ph187.split.us207.i.i
  %.0108186.us203.i.i = phi i64 [ %1036, %.lr.ph187.split.us207.i.i ], [ 0, %.preheader171.us.i.i ]
  %1034 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1025, i64 %.0108186.us203.i.i, i32 3
  %.val146.us204.i.i = load i64, ptr %1034, align 8, !noalias !16
  %1035 = icmp ult i64 %.val146.us204.i.i, 6
  %1036 = add nuw i64 %.0108186.us203.i.i, 1
  %1037 = icmp ult i64 %1036, %1018
  %1038 = select i1 %1035, i1 %1037, i1 false
  br i1 %1038, label %.lr.ph187.split.us207.i.i, label %.loopexit170.us.i.i, !llvm.loop !42

.lr.ph189.us.i.i:                                 ; preds = %1033, %.lr.ph189.us.i.i
  %.0109188.us.i.i = phi i64 [ %1041, %.lr.ph189.us.i.i ], [ %.fr229.i.i, %1033 ]
  %1039 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1025, i64 %.0109188.us.i.i, i32 3
  %.val145.us.i.i = load i64, ptr %1039, align 8, !noalias !16
  %1040 = icmp ult i64 %.val145.us.i.i, 7
  %1041 = add nuw i64 %.0109188.us.i.i, 1
  %1042 = icmp ult i64 %1041, %1018
  %1043 = select i1 %1040, i1 %1042, i1 false
  br i1 %1043, label %.lr.ph189.us.i.i, label %.loopexit170.us.i.i, !llvm.loop !43

.loopexit170.us.i.i:                              ; preds = %.lr.ph187.split.us207.i.i, %.lr.ph187.split.us.us.i.i, %.lr.ph189.us.i.i
  %.1112.us.shrunk.i.i = phi i1 [ %1040, %.lr.ph189.us.i.i ], [ %narrow.i.i, %.lr.ph187.split.us.us.i.i ], [ %1035, %.lr.ph187.split.us207.i.i ]
  %.0110.us.i.i = phi i64 [ 6, %.lr.ph189.us.i.i ], [ 5, %.lr.ph187.split.us.us.i.i ], [ 5, %.lr.ph187.split.us207.i.i ]
  br i1 %.1112.us.shrunk.i.i, label %.lr.ph192.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph192.us.preheader.i.i:                       ; preds = %.loopexit170.us.i.i, %1033
  %.0110.us269.i.i = phi i64 [ %.0110.us.i.i, %.loopexit170.us.i.i ], [ 9, %1033 ]
  br label %.lr.ph192.us.i.i

.lr.ph192.us.i.i:                                 ; preds = %.lr.ph192.us.i.i, %.lr.ph192.us.preheader.i.i
  %.0107191.us.i.i = phi i64 [ %1046, %.lr.ph192.us.i.i ], [ 0, %.lr.ph192.us.preheader.i.i ]
  %.val139.us.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1044 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val139.us.i.i, i64 %.0113195.us.i.i
  %1045 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1044, i64 %.0107191.us.i.i, i32 3
  store i64 %.0110.us269.i.i, ptr %1045, align 8, !noalias !16
  %1046 = add nuw i64 %.0107191.us.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %1046, %1018
  br i1 %exitcond237.not.i.i, label %.loopexit.us.loopexit.i.i, label %.lr.ph192.us.i.i, !llvm.loop !44

.loopexit.us.loopexit.i.i:                        ; preds = %.lr.ph192.us.i.i
  %.val122.us.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val123.us.pre.i.i = load ptr, ptr %439, align 8, !noalias !16
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.loopexit170.us.i.i, %1029, %.lr.ph199.split.us.i.i
  %.val40175.pre283.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val40175.pre282.i, %.loopexit170.us.i.i ], [ %.val40175.pre282.i, %1029 ], [ %.val40175.pre282.i, %.lr.ph199.split.us.i.i ]
  %.val39174.pre275.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val39174.pre274.i, %.loopexit170.us.i.i ], [ %.val39174.pre274.i, %1029 ], [ %.val39174.pre274.i, %.lr.ph199.split.us.i.i ]
  %.val123261.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123260.i.i, %.loopexit170.us.i.i ], [ %.val123260.i.i, %1029 ], [ %.val123260.i.i, %.lr.ph199.split.us.i.i ]
  %.val122257.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122256.i.i, %.loopexit170.us.i.i ], [ %.val122256.i.i, %1029 ], [ %.val122256.i.i, %.lr.ph199.split.us.i.i ]
  %.val123.us.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123.us252.i.i, %.loopexit170.us.i.i ], [ %.val123.us252.i.i, %1029 ], [ %.val123.us252.i.i, %.lr.ph199.split.us.i.i ]
  %.val122.us.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122.us248.i.i, %.loopexit170.us.i.i ], [ %.val122.us248.i.i, %1029 ], [ %.val122.us248.i.i, %.lr.ph199.split.us.i.i ]
  %1047 = add i64 %.0113195.us.i.i, 1
  %.reass202.us.i.i = add i64 %.0113195.us.i.i, %1019
  %1048 = ptrtoint ptr %.val123.us.i.i to i64
  %1049 = ptrtoint ptr %.val122.us.i.i to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 112
  %1052 = icmp ult i64 %.reass202.us.i.i, %1051
  br i1 %1052, label %.lr.ph199.split.us.i.i, label %._crit_edge200.i.i, !llvm.loop !45

.preheader171.us.i.i:                             ; preds = %1033
  %1053 = load i8, ptr %73, align 8, !noalias !16
  %.fr.i.i = freeze i8 %1053
  %1054 = trunc i8 %.fr.i.i to i1
  br i1 %1054, label %.lr.ph187.split.us.us.i.i, label %.lr.ph187.split.us207.i.i

.lr.ph187.split.us.us.i.i:                        ; preds = %.preheader171.us.i.i, %.lr.ph187.split.us.us.i.i
  %.0108186.us.us.i.i = phi i64 [ %1058, %.lr.ph187.split.us.us.i.i ], [ 0, %.preheader171.us.i.i ]
  %1055 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1025, i64 %.0108186.us.us.i.i, i32 3
  %.val146.us.us.i.i = load i64, ptr %1055, align 8, !noalias !16
  %1056 = icmp ult i64 %.val146.us.us.i.i, 6
  %1057 = icmp eq i64 %.val146.us.us.i.i, 9
  %narrow.i.i = or i1 %1056, %1057
  %1058 = add nuw i64 %.0108186.us.us.i.i, 1
  %1059 = icmp ult i64 %1058, %1018
  %1060 = select i1 %narrow.i.i, i1 %1059, i1 false
  br i1 %1060, label %.lr.ph187.split.us.us.i.i, label %.loopexit170.us.i.i, !llvm.loop !42

._crit_edge200.i.i:                               ; preds = %.loopexit.us.i.i, %.lr.ph199.i.i, %.preheader173.i.i
  %.val40175.pre281.i = phi ptr [ %.val40175.pre277.i, %.preheader173.i.i ], [ %.val40175.pre277.i, %.lr.ph199.i.i ], [ %.val40175.pre283.i, %.loopexit.us.i.i ]
  %.val39174.pre273.i = phi ptr [ %.val39174.pre269.i, %.preheader173.i.i ], [ %.val39174.pre269.i, %.lr.ph199.i.i ], [ %.val39174.pre275.i, %.loopexit.us.i.i ]
  %.val125219.i.i = phi ptr [ %.val123.i.i, %.preheader173.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ], [ %.val123261.i.i, %.loopexit.us.i.i ]
  %.val124218.i.i = phi ptr [ %.val122.i.i, %.preheader173.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ], [ %.val122257.i.i, %.loopexit.us.i.i ]
  %.val123.us251.i.i = phi ptr [ %.val123.us250.i.i, %.preheader173.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122.us247.i.i = phi ptr [ %.val122.us246.i.i, %.preheader173.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.val123194245.i.i = phi ptr [ %.val123194.i.i, %.preheader173.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122193243.i.i = phi ptr [ %.val122193.i.i, %.preheader173.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.0104.add.i.i = add nuw nsw i64 %.0104.idx209.i.i, 8
  %.not116.i.i = icmp eq i64 %.0104.add.i.i, 24
  br i1 %.not116.i.i, label %.preheader167.i.i, label %.preheader173.i.i

.lr.ph222.i.i:                                    ; preds = %.preheader167.i.i, %1083
  %.val40175.pre280.i = phi ptr [ %.val40175.pre279.i, %1083 ], [ %.val40175.pre281.i, %.preheader167.i.i ]
  %.val39174.pre272.i = phi ptr [ %.val39174.pre271.i, %1083 ], [ %.val39174.pre273.i, %.preheader167.i.i ]
  %.val125264.i.i = phi ptr [ %.val125.i.i, %1083 ], [ %.val125219.i.i, %.preheader167.i.i ]
  %.val124262.i.i = phi ptr [ %.val124.i.i, %1083 ], [ %.val124218.i.i, %.preheader167.i.i ]
  %1061 = phi i64 [ %1084, %1083 ], [ 2, %.preheader167.i.i ]
  %.0106220.i.i = phi i64 [ %1061, %1083 ], [ 1, %.preheader167.i.i ]
  %1062 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124262.i.i, i64 %.0106220.i.i, i32 3
  %.val148.i.i = load i64, ptr %1062, align 8, !noalias !16
  %1063 = icmp ult i64 %.val148.i.i, 4
  br i1 %1063, label %.preheader.i88.i, label %1083

.preheader.i88.i:                                 ; preds = %.lr.ph222.i.i, %._crit_edge215.i.i
  %.0103.idx217.i.i = phi i64 [ %.0103.add.i.i, %._crit_edge215.i.i ], [ 0, %.lr.ph222.i.i ]
  %.0105216.i.i = phi i8 [ %.1.lcssa.i.i, %._crit_edge215.i.i ], [ 0, %.lr.ph222.i.i ]
  %.0103.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.68, i64 %.0103.idx217.i.i
  %1064 = load i64, ptr %.0103.ptr.i.i, align 8, !noalias !16
  %1065 = add i64 %1064, 3
  %invariant.gep.i.i = getelementptr [4 x i64], ptr %.val124262.i.i, i64 0, i64 %1064
  %1066 = icmp ult i64 %1065, 2
  %1067 = trunc nuw i8 %.0105216.i.i to i1
  %.not119211.i.i = select i1 %1066, i1 true, i1 %1067
  br i1 %.not119211.i.i, label %._crit_edge215.i.i, label %.lr.ph214.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader.i88.i, %1075
  %.0212.i.i = phi i64 [ %1077, %1075 ], [ 1, %.preheader.i88.i ]
  %.not120.i.i = icmp ult i64 %.0106220.i.i, %.0212.i.i
  br i1 %.not120.i.i, label %1075, label %1068

1068:                                             ; preds = %.lr.ph214.i.i
  %1069 = sub nuw i64 %.0106220.i.i, %.0212.i.i
  %gep.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep.i.i, i64 %1069, i32 5
  %1070 = load i64, ptr %gep.i.i, align 8, !noalias !16
  %1071 = icmp eq i64 %1070, 1
  br i1 %1071, label %._crit_edge215.i.i, label %1072

1072:                                             ; preds = %1068
  %1073 = icmp eq i64 %1070, 4
  %1074 = zext i1 %1073 to i8
  br label %1075

1075:                                             ; preds = %1072, %.lr.ph214.i.i
  %1076 = phi i8 [ 0, %.lr.ph214.i.i ], [ %1074, %1072 ]
  %1077 = add nuw i64 %.0212.i.i, 1
  %1078 = icmp uge i64 %1077, %1065
  %1079 = trunc nuw i8 %1076 to i1
  %.not119.i.i = select i1 %1078, i1 true, i1 %1079
  br i1 %.not119.i.i, label %._crit_edge215.i.i, label %.lr.ph214.i.i, !llvm.loop !46

._crit_edge215.i.i:                               ; preds = %1075, %1068, %.preheader.i88.i
  %.1.lcssa.i.i = phi i8 [ %.0105216.i.i, %.preheader.i88.i ], [ 1, %1068 ], [ %1076, %1075 ]
  %.0103.add.i.i = add nuw nsw i64 %.0103.idx217.i.i, 8
  %.not117.i.i = icmp eq i64 %.0103.add.i.i, 24
  br i1 %.not117.i.i, label %1080, label %.preheader.i88.i

1080:                                             ; preds = %._crit_edge215.i.i
  %1081 = trunc nuw i8 %.1.lcssa.i.i to i1
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1080
  store i64 3, ptr %1062, align 8, !noalias !16
  %.val124.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val125.pre.i.i = load ptr, ptr %439, align 8, !noalias !16
  br label %1083

1083:                                             ; preds = %1082, %1080, %.lr.ph222.i.i
  %.val40175.pre279.i = phi ptr [ %.val40175.pre280.i, %.lr.ph222.i.i ], [ %.val125.pre.i.i, %1082 ], [ %.val40175.pre280.i, %1080 ]
  %.val39174.pre271.i = phi ptr [ %.val39174.pre272.i, %.lr.ph222.i.i ], [ %.val124.pre.i.i, %1082 ], [ %.val39174.pre272.i, %1080 ]
  %.val125.i.i = phi ptr [ %.val125264.i.i, %.lr.ph222.i.i ], [ %.val125.pre.i.i, %1082 ], [ %.val125264.i.i, %1080 ]
  %.val124.i.i = phi ptr [ %.val124262.i.i, %.lr.ph222.i.i ], [ %.val124.pre.i.i, %1082 ], [ %.val124262.i.i, %1080 ]
  %1084 = add nuw i64 %1061, 1
  %1085 = ptrtoint ptr %.val125.i.i to i64
  %1086 = ptrtoint ptr %.val124.i.i to i64
  %1087 = sub i64 %1085, %1086
  %1088 = sdiv exact i64 %1087, 112
  %1089 = icmp ult i64 %1084, %1088
  br i1 %1089, label %.lr.ph222.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i, !llvm.loop !47

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i: ; preds = %1083, %.preheader167.i.i
  %.val40175.pre278.i = phi ptr [ %.val40175.pre281.i, %.preheader167.i.i ], [ %.val40175.pre279.i, %1083 ]
  %.val39174.pre270.i = phi ptr [ %.val39174.pre273.i, %.preheader167.i.i ], [ %.val39174.pre271.i, %1083 ]
  %.val79.i106.i = load ptr, ptr %39, align 8, !noalias !16
  %.val80.i107.i = load ptr, ptr %72, align 8, !noalias !16
  %1090 = ptrtoint ptr %.val80.i107.i to i64
  %1091 = ptrtoint ptr %.val79.i106.i to i64
  %1092 = sub i64 %1090, %1091
  %1093 = sdiv exact i64 %1092, 136
  %1094 = icmp ugt i64 %1093, 2305843009213693951
  br i1 %1094, label %.noexc.i130.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i130.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #31, !noalias !16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.not.i.i.i.i.i108.i = icmp eq ptr %.val80.i107.i, %.val79.i106.i
  br i1 %.not.i.i.i.i.i108.i, label %.preheader134.i.preheader, label %.noexc129.i.i

.preheader134.i.preheader:                        ; preds = %._crit_edge.thread.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.val40175.i.ph = phi ptr [ %.val40175.pre.pre.i, %._crit_edge.thread.i.i ], [ %.val40175.pre278.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.val39174.i.ph = phi ptr [ %.val39174.pre.pre.i, %._crit_edge.thread.i.i ], [ %.val39174.pre270.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  br label %.preheader134.i

.noexc129.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1095 = shl nuw nsw i64 %1093, 2
  %1096 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #27, !noalias !16
  %1097 = getelementptr inbounds nuw float, ptr %1096, i64 %1093
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc129.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1096, %.noexc129.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %1098 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i109.i = icmp eq ptr %1098, %1097
  br i1 %.not.i.i.i.i.i.i.i.i.i.i109.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1099 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #27
          to label %.noexc138.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, !noalias !16

.noexc138.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1100 = getelementptr inbounds nuw float, ptr %1099, i64 %1093
  br label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i.i.i132.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %.noexc138.i.i
  %.07.i.i.i.i.i.i.i.i.i133.i.i = phi ptr [ %1101, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ], [ %1099, %.noexc138.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, align 4, !noalias !16
  %1101 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i134.i.i = icmp eq ptr %1101, %1100
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i
  %1102 = icmp ugt i64 %1093, 2
  br i1 %1102, label %.lr.ph.i110.i, label %._crit_edge.thread.i.i

.preheader.i114.i:                                ; preds = %1150
  %1103 = icmp ugt i64 %1155, 4
  br i1 %1103, label %.lr.ph219.i.i, label %._crit_edge.thread.i.i

.lr.ph.i110.i:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, %1150
  %.val75222.i.i = phi ptr [ %.val75.i112.i, %1150 ], [ %.val79.i106.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1104 = phi i64 [ %1151, %1150 ], [ 2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %.067214.i.i = phi i64 [ %1104, %1150 ], [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1105 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75222.i.i, i64 %.067214.i.i
  %1106 = getelementptr i8, ptr %1105, i64 -88
  %.val104.i.i = load i64, ptr %1106, align 8, !noalias !16
  %1107 = and i64 %.val104.i.i, 2
  %.not.i111.i = icmp eq i64 %1107, 0
  br i1 %.not.i111.i, label %1127, label %1108

1108:                                             ; preds = %.lr.ph.i110.i
  %1109 = getelementptr i8, ptr %1105, i64 48
  %.val103.i.i = load i64, ptr %1109, align 8, !noalias !16
  %1110 = and i64 %.val103.i.i, 11
  %or.cond196.i.i = icmp eq i64 %1110, 11
  br i1 %or.cond196.i.i, label %1111, label %1127

1111:                                             ; preds = %1108
  %1112 = getelementptr i8, ptr %1105, i64 -128
  %1113 = load i64, ptr %1112, align 8, !noalias !16
  %1114 = trunc i64 %1113 to i32
  %1115 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1116 = load i64, ptr %1115, align 8, !noalias !16
  %1117 = trunc i64 %1116 to i32
  %1118 = load i64, ptr %1105, align 8, !noalias !16
  %1119 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1120 = load i64, ptr %1119, align 8, !noalias !16
  %1121 = trunc i64 %1118 to i32
  %1122 = trunc i64 %1120 to i32
  %1123 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1114, i32 noundef %1117, i32 noundef %1121, i32 noundef %1122, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1124 unwind label %.loopexit.i127.i, !noalias !16

1124:                                             ; preds = %1111
  %1125 = getelementptr inbounds float, ptr %1096, i64 %.067214.i.i
  store float %1123, ptr %1125, align 4, !noalias !16
  %.val88.pre.i129.i = load ptr, ptr %39, align 8, !noalias !16
  br label %1127

_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.loopexit.i127.i:                                 ; preds = %1135, %1111
  %lpad.loopexit.i128.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

.loopexit.split-lp.i124.i:                        ; preds = %1242
  %lpad.loopexit.split-lp.i125.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

1127:                                             ; preds = %1124, %1108, %.lr.ph.i110.i
  %.val75221.i.i = phi ptr [ %.val75222.i.i, %.lr.ph.i110.i ], [ %.val75222.i.i, %1108 ], [ %.val88.pre.i129.i, %1124 ]
  %1128 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %.067214.i.i
  %1129 = getelementptr i8, ptr %1128, i64 48
  %.val100.i.i = load i64, ptr %1129, align 8, !noalias !16
  %1130 = and i64 %.val100.i.i, 11
  %or.cond200.i.i = icmp eq i64 %1130, 11
  br i1 %or.cond200.i.i, label %1131, label %1150

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %1104
  %1133 = getelementptr i8, ptr %1132, i64 48
  %.val97.i.i = load i64, ptr %1133, align 8, !noalias !16
  %1134 = and i64 %.val97.i.i, 8
  %.not211.i.i = icmp eq i64 %1134, 0
  br i1 %.not211.i.i, label %1150, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1137 = load i64, ptr %1136, align 8, !noalias !16
  %1138 = trunc i64 %1137 to i32
  %1139 = load i64, ptr %1128, align 8, !noalias !16
  %1140 = trunc i64 %1139 to i32
  %1141 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1142 = load i64, ptr %1141, align 8, !noalias !16
  %1143 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1144 = load i64, ptr %1143, align 8, !noalias !16
  %1145 = trunc i64 %1142 to i32
  %1146 = trunc i64 %1144 to i32
  %1147 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1138, i32 noundef %1140, i32 noundef %1145, i32 noundef %1146, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1148 unwind label %.loopexit.i127.i, !noalias !16

1148:                                             ; preds = %1135
  %1149 = getelementptr inbounds float, ptr %1099, i64 %.067214.i.i
  store float %1147, ptr %1149, align 4, !noalias !16
  %.val75.pre.i.i = load ptr, ptr %39, align 8, !noalias !16
  br label %1150

1150:                                             ; preds = %1148, %1131, %1127
  %.val75.i112.i = phi ptr [ %.val75221.i.i, %1127 ], [ %.val75221.i.i, %1131 ], [ %.val75.pre.i.i, %1148 ]
  %1151 = add nuw i64 %1104, 1
  %.val76.i113.i = load ptr, ptr %72, align 8, !noalias !16
  %1152 = ptrtoint ptr %.val76.i113.i to i64
  %1153 = ptrtoint ptr %.val75.i112.i to i64
  %1154 = sub i64 %1152, %1153
  %1155 = sdiv exact i64 %1154, 136
  %1156 = icmp ult i64 %1151, %1155
  br i1 %1156, label %.lr.ph.i110.i, label %.preheader.i114.i, !llvm.loop !49

.lr.ph219.i.i:                                    ; preds = %.preheader.i114.i, %1243
  %.0218.i.i = phi i64 [ %1244, %1243 ], [ 1, %.preheader.i114.i ]
  %1157 = load i64, ptr %74, align 8, !noalias !16
  switch i64 %1157, label %1242 [
    i64 0, label %1158
    i64 1, label %1192
  ]

1158:                                             ; preds = %.lr.ph219.i.i
  %1159 = getelementptr inbounds float, ptr %1096, i64 %.0218.i.i
  %1160 = load float, ptr %1159, align 4, !noalias !16
  %1161 = fcmp olt float %1160, -1.040000e+02
  %1162 = fcmp ogt float %1160, -4.600000e+01
  %or.cond201.i.i = or i1 %1161, %1162
  br i1 %or.cond201.i.i, label %1243, label %1163

1163:                                             ; preds = %1158
  %1164 = add nuw i64 %.0218.i.i, 1
  %1165 = getelementptr inbounds float, ptr %1096, i64 %1164
  %1166 = load float, ptr %1165, align 4, !noalias !16
  %1167 = fcmp olt float %1166, -1.040000e+02
  %1168 = fcmp ogt float %1166, -4.600000e+01
  %or.cond202.i.i = or i1 %1167, %1168
  br i1 %or.cond202.i.i, label %1243, label %1169

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds float, ptr %1099, i64 %.0218.i.i
  %1171 = load float, ptr %1170, align 4, !noalias !16
  %1172 = fcmp olt float %1171, 1.160000e+02
  %1173 = fcmp ogt float %1171, 1.740000e+02
  %or.cond203.i.i = or i1 %1172, %1173
  br i1 %or.cond203.i.i, label %1243, label %1174

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds float, ptr %1099, i64 %1164
  %1176 = load float, ptr %1175, align 4, !noalias !16
  %1177 = fcmp olt float %1176, 1.160000e+02
  %1178 = fcmp ogt float %1176, 1.740000e+02
  %or.cond204.i.i = or i1 %1177, %1178
  br i1 %or.cond204.i.i, label %1243, label %1179

1179:                                             ; preds = %1174
  %.val105.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1180 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val105.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1181 = load i64, ptr %1180, align 8, !noalias !16
  switch i64 %1181, label %1183 [
    i64 0, label %.sink.split.i120.i
    i64 3, label %1182
  ]

1182:                                             ; preds = %1179
  br label %.sink.split.i120.i

.sink.split.i120.i:                               ; preds = %1182, %1179
  %.sink.i.i = phi i64 [ 4, %1182 ], [ 1, %1179 ]
  store i64 %.sink.i.i, ptr %1180, align 8, !noalias !16
  %.val108.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1183

1183:                                             ; preds = %.sink.split.i120.i, %1179
  %.val108.i.i = phi ptr [ %.val108.i.pre.i, %.sink.split.i120.i ], [ %.val105.i.i, %1179 ]
  %1184 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val108.i.i, i64 %1164, i32 5, i32 0, i64 3
  store i64 3, ptr %1184, align 8, !noalias !16
  %.val109.i121.i = load ptr, ptr %21, align 8, !noalias !16
  %1185 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val109.i121.i, i64 %.0218.i.i, i32 3
  %.val125.i122.i = load i64, ptr %1185, align 8, !noalias !16
  %1186 = icmp eq i64 %.val125.i122.i, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1183
  store i64 4, ptr %1185, align 8, !noalias !16
  %.val111.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1188

1188:                                             ; preds = %1187, %1183
  %.val111.i.i = phi ptr [ %.val111.pre.i.i, %1187 ], [ %.val109.i121.i, %1183 ]
  %1189 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val111.i.i, i64 %1164, i32 3
  %.val124.i123.i = load i64, ptr %1189, align 8, !noalias !16
  %1190 = icmp eq i64 %.val124.i123.i, 0
  br i1 %1190, label %1191, label %1243

1191:                                             ; preds = %1188
  store i64 4, ptr %1189, align 8, !noalias !16
  br label %1243

1192:                                             ; preds = %.lr.ph219.i.i
  %1193 = getelementptr inbounds float, ptr %1096, i64 %.0218.i.i
  %1194 = load float, ptr %1193, align 4, !noalias !16
  %1195 = fcmp olt float %1194, -1.040000e+02
  %1196 = fcmp ogt float %1194, -4.600000e+01
  %or.cond205.i.i = or i1 %1195, %1196
  br i1 %or.cond205.i.i, label %1243, label %1197

1197:                                             ; preds = %1192
  %1198 = add nuw i64 %.0218.i.i, 1
  %1199 = getelementptr inbounds float, ptr %1096, i64 %1198
  %1200 = load float, ptr %1199, align 4, !noalias !16
  %1201 = fcmp olt float %1200, -1.040000e+02
  %1202 = fcmp ogt float %1200, -4.600000e+01
  %or.cond206.i.i = or i1 %1201, %1202
  br i1 %or.cond206.i.i, label %1243, label %1203

1203:                                             ; preds = %1197
  %1204 = add nuw i64 %.0218.i.i, 2
  %1205 = getelementptr inbounds float, ptr %1096, i64 %1204
  %1206 = load float, ptr %1205, align 4, !noalias !16
  %1207 = fcmp olt float %1206, -1.040000e+02
  %1208 = fcmp ogt float %1206, -4.600000e+01
  %or.cond207.i.i = or i1 %1207, %1208
  br i1 %or.cond207.i.i, label %1243, label %1209

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds float, ptr %1099, i64 %.0218.i.i
  %1211 = load float, ptr %1210, align 4, !noalias !16
  %1212 = fcmp olt float %1211, 1.160000e+02
  %1213 = fcmp ogt float %1211, 1.740000e+02
  %or.cond208.i.i = or i1 %1212, %1213
  br i1 %or.cond208.i.i, label %1243, label %1214

1214:                                             ; preds = %1209
  %1215 = getelementptr inbounds float, ptr %1099, i64 %1198
  %1216 = load float, ptr %1215, align 4, !noalias !16
  %1217 = fcmp olt float %1216, 1.160000e+02
  %1218 = fcmp ogt float %1216, 1.740000e+02
  %or.cond209.i.i = or i1 %1217, %1218
  br i1 %or.cond209.i.i, label %1243, label %1219

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds float, ptr %1099, i64 %1204
  %1221 = load float, ptr %1220, align 4, !noalias !16
  %1222 = fcmp olt float %1221, 1.160000e+02
  %1223 = fcmp ogt float %1221, 1.740000e+02
  %or.cond210.i.i = or i1 %1222, %1223
  br i1 %or.cond210.i.i, label %1243, label %1224

1224:                                             ; preds = %1219
  %.val113.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1225 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val113.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1226 = load i64, ptr %1225, align 8, !noalias !16
  switch i64 %1226, label %1228 [
    i64 0, label %.sink.split255.i.i
    i64 3, label %1227
  ]

1227:                                             ; preds = %1224
  br label %.sink.split255.i.i

.sink.split255.i.i:                               ; preds = %1227, %1224
  %.sink256.i.i = phi i64 [ 4, %1227 ], [ 1, %1224 ]
  store i64 %.sink256.i.i, ptr %1225, align 8, !noalias !16
  %.val116.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1228

1228:                                             ; preds = %.sink.split255.i.i, %1224
  %.val116.i.i = phi ptr [ %.val116.i.pre.i, %.sink.split255.i.i ], [ %.val113.i.i, %1224 ]
  %1229 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val116.i.i, i64 %1198, i32 5, i32 0, i64 3
  store i64 2, ptr %1229, align 8, !noalias !16
  %.val117.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1230 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val117.i.i, i64 %1204, i32 5, i32 0, i64 3
  store i64 3, ptr %1230, align 8, !noalias !16
  %.val118.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1231 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val118.i.i, i64 %.0218.i.i, i32 3
  %.val128.i.i = load i64, ptr %1231, align 8, !noalias !16
  %1232 = icmp eq i64 %.val128.i.i, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1228
  store i64 4, ptr %1231, align 8, !noalias !16
  %.val120.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1234

1234:                                             ; preds = %1233, %1228
  %.val120.i.i = phi ptr [ %.val120.pre.i.i, %1233 ], [ %.val118.i.i, %1228 ]
  %1235 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val120.i.i, i64 %1198, i32 3
  %.val127.i115.i = load i64, ptr %1235, align 8, !noalias !16
  %1236 = icmp eq i64 %.val127.i115.i, 0
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1234
  store i64 4, ptr %1235, align 8, !noalias !16
  %.val122.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1238

1238:                                             ; preds = %1237, %1234
  %.val122.i116.i = phi ptr [ %.val122.pre.i.i, %1237 ], [ %.val120.i.i, %1234 ]
  %1239 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122.i116.i, i64 %1204, i32 3
  %.val126.i.i = load i64, ptr %1239, align 8, !noalias !16
  %1240 = icmp eq i64 %.val126.i.i, 0
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1238
  store i64 4, ptr %1239, align 8, !noalias !16
  br label %1243

1242:                                             ; preds = %.lr.ph219.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 1237) #31
          to label %.noexc140.i.i unwind label %.loopexit.split-lp.i124.i, !noalias !16

.noexc140.i.i:                                    ; preds = %1242
  unreachable

1243:                                             ; preds = %1241, %1238, %1219, %1214, %1209, %1203, %1197, %1192, %1191, %1188, %1174, %1169, %1163, %1158
  %1244 = add nuw i64 %.0218.i.i, 1
  %.reass.i117.i = add nuw i64 %.0218.i.i, 4
  %.val.i118.i = load ptr, ptr %39, align 8, !noalias !16
  %.val74.i119.i = load ptr, ptr %72, align 8, !noalias !16
  %1245 = ptrtoint ptr %.val74.i119.i to i64
  %1246 = ptrtoint ptr %.val.i118.i to i64
  %1247 = sub i64 %1245, %1246
  %1248 = sdiv exact i64 %1247, 136
  %1249 = icmp ult i64 %.reass.i117.i, %1248
  br i1 %1249, label %.lr.ph219.i.i, label %._crit_edge.thread.i.i, !llvm.loop !50

._crit_edge.thread.i.i:                           ; preds = %1243, %.preheader.i114.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i
  call void @_ZdlPv(ptr noundef nonnull %1099) #30, !noalias !16
  call void @_ZdlPv(ptr noundef nonnull %1096) #30, !noalias !16
  %.val39174.pre.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40175.pre.pre.i = load ptr, ptr %439, align 8, !noalias !16
  br label %.preheader134.i.preheader

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %.loopexit.split-lp.i124.i, %.loopexit.i127.i
  %lpad.phi.i126.i = phi { ptr, i32 } [ %lpad.loopexit.i128.i, %.loopexit.i127.i ], [ %lpad.loopexit.split-lp.i125.i, %.loopexit.split-lp.i124.i ]
  call void @_ZdlPv(ptr noundef nonnull %1099) #30, !noalias !16
  br label %common.resume.sink.split.i

.preheader134.i:                                  ; preds = %.preheader134.i.preheader, %._crit_edge.i
  %.val40260.i = phi ptr [ %.val44180.i, %._crit_edge.i ], [ %.val40175.i.ph, %.preheader134.i.preheader ]
  %.val39256.i = phi ptr [ %.val43179.i, %._crit_edge.i ], [ %.val39174.i.ph, %.preheader134.i.preheader ]
  %.val40175.i = phi ptr [ %.val40175254.i, %._crit_edge.i ], [ %.val40175.i.ph, %.preheader134.i.preheader ]
  %.val39174.i = phi ptr [ %.val39174252.i, %._crit_edge.i ], [ %.val39174.i.ph, %.preheader134.i.preheader ]
  %.0178.i = phi i64 [ %1264, %._crit_edge.i ], [ 2, %.preheader134.i.preheader ]
  %.not186.i = icmp eq ptr %.val40175.i, %.val39174.i
  br i1 %.not186.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader134.i
  %1250 = getelementptr inbounds nuw [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.0178.i
  br label %1251

1251:                                             ; preds = %1257, %.lr.ph.i
  %.val40262.i = phi ptr [ %.val40260.i, %.lr.ph.i ], [ %.val40.i, %1257 ]
  %.val39258.i = phi ptr [ %.val39256.i, %.lr.ph.i ], [ %.val39.i, %1257 ]
  %.val39177.i = phi ptr [ %.val39174.i, %.lr.ph.i ], [ %.val39.i, %1257 ]
  %.032176.i = phi i64 [ 0, %.lr.ph.i ], [ %1258, %1257 ]
  %1252 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val39177.i, i64 %.032176.i, i32 3
  %.val56.i = load i64, ptr %1252, align 8, !noalias !16
  %1253 = icmp eq i64 %.val56.i, %.0178.i
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1251
  %1255 = load i8, ptr %1250, align 1, !noalias !16
  %1256 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %.032176.i), !noalias !16
  store i8 %1255, ptr %1256, align 1, !noalias !16
  %.val39.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40.pre.i = load ptr, ptr %439, align 8, !noalias !16
  br label %1257

1257:                                             ; preds = %1254, %1251
  %.val40.i = phi ptr [ %.val40262.i, %1251 ], [ %.val40.pre.i, %1254 ]
  %.val39.i = phi ptr [ %.val39258.i, %1251 ], [ %.val39.pre.i, %1254 ]
  %1258 = add nuw i64 %.032176.i, 1
  %1259 = ptrtoint ptr %.val40.i to i64
  %1260 = ptrtoint ptr %.val39.i to i64
  %1261 = sub i64 %1259, %1260
  %1262 = sdiv exact i64 %1261, 112
  %1263 = icmp ult i64 %1258, %1262
  br i1 %1263, label %1251, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %1257, %.preheader134.i
  %.val44180.i = phi ptr [ %.val40260.i, %.preheader134.i ], [ %.val40.i, %1257 ]
  %.val43179.i = phi ptr [ %.val39256.i, %.preheader134.i ], [ %.val39.i, %1257 ]
  %.val40175254.i = phi ptr [ %.val40175.i, %.preheader134.i ], [ %.val40.i, %1257 ]
  %.val39174252.i = phi ptr [ %.val39174.i, %.preheader134.i ], [ %.val39.i, %1257 ]
  %1264 = add nuw nsw i64 %.0178.i, 1
  %.not.i = icmp eq i64 %1264, 10
  br i1 %.not.i, label %1265, label %.preheader134.i, !llvm.loop !52

1265:                                             ; preds = %._crit_edge.i
  %1266 = ptrtoint ptr %.val44180.i to i64
  %1267 = ptrtoint ptr %.val43179.i to i64
  %1268 = sub i64 %1266, %1267
  %1269 = sdiv exact i64 %1268, 112
  %1270 = icmp ugt i64 %1269, 1
  br i1 %1270, label %.lr.ph184.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

.lr.ph184.i:                                      ; preds = %1265, %1295
  %.val44266.i = phi ptr [ %.val44.i, %1295 ], [ %.val44180.i, %1265 ]
  %.val43264.i = phi ptr [ %.val43.i, %1295 ], [ %.val43179.i, %1265 ]
  %1271 = phi i64 [ %1296, %1295 ], [ 1, %1265 ]
  %.030182.i = phi i64 [ %.1.i, %1295 ], [ 1, %1265 ]
  %.031181.i = phi i64 [ %1271, %1295 ], [ 0, %1265 ]
  %1272 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43264.i, i64 %.031181.i
  %1273 = getelementptr i8, ptr %1272, i64 72
  %.val57.i = load i8, ptr %1273, align 8, !noalias !16
  %1274 = trunc i8 %.val57.i to i1
  br i1 %1274, label %1275, label %1295

1275:                                             ; preds = %.lr.ph184.i
  %1276 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43264.i, i64 %1271
  %1277 = getelementptr i8, ptr %1276, i64 72
  %.val58.i = load i8, ptr %1277, align 8, !noalias !16
  %1278 = trunc i8 %.val58.i to i1
  br i1 %1278, label %1279, label %1295

1279:                                             ; preds = %1275
  %.val52.i = load ptr, ptr %1272, align 8, !noalias !16
  %1280 = getelementptr i8, ptr %1272, i64 8
  %.val53.i = load ptr, ptr %1280, align 8, !noalias !16
  %1281 = icmp eq ptr %.val52.i, %1276
  %1282 = icmp eq ptr %.val53.i, %1276
  %1283 = select i1 %1281, i1 true, i1 %1282
  br i1 %1283, label %1284, label %1295

1284:                                             ; preds = %1279
  %.val54.i = load ptr, ptr %1276, align 8, !noalias !16
  %1285 = getelementptr i8, ptr %1276, i64 8
  %.val55.i = load ptr, ptr %1285, align 8, !noalias !16
  %1286 = icmp eq ptr %.val54.i, %1272
  %1287 = icmp eq ptr %.val55.i, %1272
  %1288 = select i1 %1286, i1 true, i1 %1287
  br i1 %1288, label %1289, label %1295

1289:                                             ; preds = %1284
  %1290 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #28, !noalias !16
  %1291 = getelementptr inbounds i8, ptr %1290, i64 %.031181.i
  %1292 = getelementptr inbounds i8, ptr %1291, i64 %.030182.i
  %1293 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr %1292, i8 noundef signext 61), !noalias !16
  %1294 = add i64 %.030182.i, 1
  %.val43.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val44.pre.i = load ptr, ptr %439, align 8, !noalias !16
  br label %1295

1295:                                             ; preds = %1289, %1284, %1279, %1275, %.lr.ph184.i
  %.val44.i = phi ptr [ %.val44.pre.i, %1289 ], [ %.val44266.i, %1284 ], [ %.val44266.i, %1279 ], [ %.val44266.i, %1275 ], [ %.val44266.i, %.lr.ph184.i ]
  %.val43.i = phi ptr [ %.val43.pre.i, %1289 ], [ %.val43264.i, %1284 ], [ %.val43264.i, %1279 ], [ %.val43264.i, %1275 ], [ %.val43264.i, %.lr.ph184.i ]
  %.1.i = phi i64 [ %1294, %1289 ], [ %.030182.i, %1284 ], [ %.030182.i, %1279 ], [ %.030182.i, %1275 ], [ %.030182.i, %.lr.ph184.i ]
  %1296 = add nuw i64 %1271, 1
  %1297 = ptrtoint ptr %.val44.i to i64
  %1298 = ptrtoint ptr %.val43.i to i64
  %1299 = sub i64 %1297, %1298
  %1300 = sdiv exact i64 %1299, 112
  %1301 = icmp ult i64 %1296, %1300
  br i1 %1301, label %.lr.ph184.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit, !llvm.loop !53

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit: ; preds = %1295, %1265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1302) #28
  store i32 %1, ptr %6, align 8
  %1303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1302, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1304 unwind label %1349

1304:                                             ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1308 = load ptr, ptr %1307, align 8
  %.not.i.i15 = icmp eq ptr %1306, %1308
  br i1 %.not.i.i15, label %1314, label %1309

1309:                                             ; preds = %1304
  %1310 = load i32, ptr %6, align 8
  store i32 %1310, ptr %1306, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1311, ptr noundef nonnull align 8 dereferenceable(32) %1302)
          to label %.noexc.i unwind label %1349

.noexc.i:                                         ; preds = %1309
  %1312 = load ptr, ptr %1305, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  store ptr %1313, ptr %1305, align 8
  br label %1351

1314:                                             ; preds = %1304
  %.val26.i.i.i = load ptr, ptr %20, align 8
  %1315 = ptrtoint ptr %1306 to i64
  %1316 = ptrtoint ptr %.val26.i.i.i to i64
  %1317 = sub i64 %1315, %1316
  %1318 = icmp eq i64 %1317, 9223372036854775800
  br i1 %1318, label %1319, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1319:                                             ; preds = %1314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc4.i unwind label %1349

.noexc4.i:                                        ; preds = %1319
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1314
  %1320 = sdiv exact i64 %1317, 40
  %1321 = icmp eq ptr %1306, %.val26.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %1321, i64 1, i64 %1320
  %1322 = add nsw i64 %.sroa.speculated.i.i.i.i, %1320
  %1323 = icmp ult i64 %1322, %1320
  %1324 = call i64 @llvm.umin.i64(i64 %1322, i64 230584300921369395)
  %1325 = select i1 %1323, i64 230584300921369395, i64 %1324
  %.not.i.i.i.i16 = icmp ne i64 %1325, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %1326 = mul nuw nsw i64 %1325, 40
  %1327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1326) #27
          to label %.noexc5.i unwind label %1349

.noexc5.i:                                        ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1328 = getelementptr inbounds i8, ptr %1327, i64 %1317
  %1329 = load i32, ptr %6, align 8
  store i32 %1329, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1330, ptr noundef nonnull align 8 dereferenceable(32) %1302)
          to label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %1340

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %.noexc5.i
  br i1 %1321, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i17
  %.03.i.i.i.i.i.i = phi ptr [ %1335, %.lr.ph.i.i.i.i.i.i17 ], [ %1327, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1334, %.lr.ph.i.i.i.i.i.i17 ], [ %.val26.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1331 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i32 %1331, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %1332 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1332, ptr noundef nonnull align 8 dereferenceable(32) %1333) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1333) #28
  %1334 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %1335 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i18 = icmp eq ptr %1334, %1306
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !59

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i17, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1327, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %1335, %.lr.ph.i.i.i.i.i.i17 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i37.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1337

1337:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1338:                                             ; preds = %1340
  %1339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %1344

1340:                                             ; preds = %.noexc5.i
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  %1343 = call ptr @__cxa_begin_catch(ptr %1342) #28
  call void @_ZdlPv(ptr noundef nonnull %1327) #30
  invoke void @__cxa_rethrow() #31
          to label %1347 unwind label %1338

1344:                                             ; preds = %1338
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #29
  unreachable

1347:                                             ; preds = %1340
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1337, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  store ptr %1327, ptr %20, align 8
  store ptr %1336, ptr %1305, align 8
  %1348 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1327, i64 %1325
  store ptr %1348, ptr %1307, align 8
  br label %1351

1349:                                             ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %1319, %1309, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1349, %1338
  %eh.lpad-body.i = phi { ptr, i32 } [ %1350, %1349 ], [ %1339, %1338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1302) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %common.resume

1351:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1302) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1353 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1352) #28
  br i1 %1353, label %1372, label %1354

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1356 = load float, ptr %1355, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, float noundef %1356, float noundef 0.000000e+00)
  %.val = load ptr, ptr %1305, align 8
  %1357 = getelementptr inbounds i8, ptr %.val, i64 -32
  br label %1358

1358:                                             ; preds = %1354, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %.061 = phi i64 [ 0, %1354 ], [ %1370, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit ]
  %1359 = trunc nuw nsw i64 %.061 to i32
  %1360 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1357) #28
  %1361 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1357) #28
  %.not5.i.i = icmp eq ptr %1360, %1361
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %1358
  %1362 = getelementptr inbounds nuw [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.061
  %1363 = load i8, ptr %1362, align 1
  br label %1364

1364:                                             ; preds = %1364, %.lr.ph.i.i19
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i19 ], [ %spec.select.i.i20, %1364 ]
  %.sroa.03.06.i.i = phi ptr [ %1360, %.lr.ph.i.i19 ], [ %1368, %1364 ]
  %1365 = load i8, ptr %.sroa.03.06.i.i, align 1
  %1366 = icmp eq i8 %1365, %1363
  %1367 = zext i1 %1366 to i64
  %spec.select.i.i20 = add nuw nsw i64 %.07.i.i, %1367
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i21 = icmp eq ptr %1368, %1361
  br i1 %.not.i.i21, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, label %1364, !llvm.loop !60

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit: ; preds = %1364
  %1369 = uitofp nneg i64 %spec.select.i.i20 to float
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, %1358
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %1358 ], [ %1369, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit ]
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1359, float noundef %.0.lcssa.i.i, i1 noundef zeroext true)
  %1370 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %1370, 10
  br i1 %exitcond.not, label %1371, label %1358, !llvm.loop !61

1371:                                             ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %1372

1372:                                             ; preds = %1371, %1351
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @stdout, align 8
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %3, ptr noundef nonnull @.str.72)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.18", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 2)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.73)
          to label %7 unwind label %59

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val30.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val31.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val31.i to i64
  %14 = ptrtoint ptr %.val30.i to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not35 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not35, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %17

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
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 40
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
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre60.i, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.pre60.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %15
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %53, ptr %54, align 8
  %.not30 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %.lr.ph
  %.sroa.023.031 = phi ptr [ %58, %.lr.ph ], [ %52, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 8
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #28
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.74, ptr noundef %56) #28
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 40
  %.not = icmp eq ptr %58, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, %20, %._crit_edge, %1
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %61 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %6)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %63, %64
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %62, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %66, %.lr.ph.i.i.i.i17 ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i.i19 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20, %62
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20 ], [ %63, %62 ]
  %.not.i.i.i22 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21, %67
  ret void

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp, %41, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %42, %41 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %20, align 8, !noalias !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !63
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !noalias !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !noalias !63
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !63
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %25, align 8, !noalias !63
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i64, ptr %.sroa.027.030.i.i, align 8, !noalias !63
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8, !noalias !63
  %.not.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %28
  store i32 %31, ptr %29, align 4, !noalias !63
  %34 = load ptr, ptr %26, align 8, !noalias !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %26, align 8, !noalias !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !noalias !63
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !63

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !63

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %31, ptr %50, align 4, !noalias !63
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

52:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false), !noalias !63
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %52, %.noexc13.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !63
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %49, ptr %21, align 8, !noalias !63
  store ptr %53, ptr %26, align 8, !noalias !63
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %55, ptr %27, align 8, !noalias !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %33
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 8
  %.not28.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !noalias !63
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %37, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30, !noalias !63
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %61
  %62 = load i64, ptr %.val3, align 8, !noalias !63
  %63 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !63

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = trunc i64 %62 to i32
  store i32 %66, ptr %63, align 4, !noalias !63
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %63, ptr %21, align 8, !noalias !63
  store ptr %67, ptr %65, align 8, !noalias !63
  store ptr %67, ptr %64, align 8, !noalias !63
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30, !noalias !63
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %20, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %10
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5 = icmp eq ptr %41, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %42
  store i64 %44, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

52:                                               ; preds = %42
  %.val17.i.i.i = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %.val17.i.i.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %59 = icmp eq ptr %46, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %59, i64 1, i64 %58
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %61 = icmp ult i64 %60, %58
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  store i64 %44, ptr %66, align 8
  %67 = icmp sgt i64 %55, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.val17.i.i.i, i64 %55, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %68, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %65, ptr %41, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw i64, ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %49, %39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %20, align 8, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !noalias !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !noalias !66
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !66
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %25, align 8, !noalias !66
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i64, ptr %.sroa.027.030.i.i, align 8, !noalias !66
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %28
  store i32 %31, ptr %29, align 4, !noalias !66
  %34 = load ptr, ptr %26, align 8, !noalias !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %26, align 8, !noalias !66
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !noalias !66
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !66

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !66

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %31, ptr %50, align 4, !noalias !66
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

52:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false), !noalias !66
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %52, %.noexc13.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !66
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %49, ptr %21, align 8, !noalias !66
  store ptr %53, ptr %26, align 8, !noalias !66
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %55, ptr %27, align 8, !noalias !66
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %33
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 8
  %.not28.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !noalias !66
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %37, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30, !noalias !66
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %61
  %62 = load i64, ptr %.val3, align 8, !noalias !66
  %63 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !66

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = trunc i64 %62 to i32
  store i32 %66, ptr %63, align 4, !noalias !66
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %63, ptr %21, align 8, !noalias !66
  store ptr %67, ptr %65, align 8, !noalias !66
  store ptr %67, ptr %64, align 8, !noalias !66
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30, !noalias !66
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %20, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %10
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5 = icmp eq ptr %41, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %42
  store i64 %44, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

52:                                               ; preds = %42
  %.val17.i.i.i = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %.val17.i.i.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %59 = icmp eq ptr %46, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %59, i64 1, i64 %58
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %61 = icmp ult i64 %60, %58
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  store i64 %44, ptr %66, align 8
  %67 = icmp sgt i64 %55, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.val17.i.i.i, i64 %55, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %68, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %65, ptr %41, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw i64, ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %20, align 8, !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !69
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !noalias !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !noalias !69
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !69
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %25, align 8, !noalias !69
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i64, ptr %.sroa.027.030.i.i, align 8, !noalias !69
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %28
  store i32 %31, ptr %29, align 4, !noalias !69
  %34 = load ptr, ptr %26, align 8, !noalias !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %26, align 8, !noalias !69
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !noalias !69
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !69

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !69

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %31, ptr %50, align 4, !noalias !69
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

52:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false), !noalias !69
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %52, %.noexc13.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !69
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %49, ptr %21, align 8, !noalias !69
  store ptr %53, ptr %26, align 8, !noalias !69
  %55 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %55, ptr %27, align 8, !noalias !69
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %33
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 8
  %.not28.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !noalias !69
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %37, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30, !noalias !69
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %61
  %62 = load i64, ptr %.val3, align 8, !noalias !69
  %63 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !69

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = trunc i64 %62 to i32
  store i32 %66, ptr %63, align 4, !noalias !69
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %63, ptr %21, align 8, !noalias !69
  store ptr %67, ptr %65, align 8, !noalias !69
  store ptr %67, ptr %64, align 8, !noalias !69
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30, !noalias !69
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %20, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %10
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5 = icmp eq ptr %41, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %42
  store i64 %44, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

52:                                               ; preds = %42
  %.val17.i.i.i = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %.val17.i.i.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %59 = icmp eq ptr %46, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %59, i64 1, i64 %58
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %61 = icmp ult i64 %60, %58
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  store i64 %44, ptr %66, align 8
  %67 = icmp sgt i64 %55, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.val17.i.i.i, i64 %55, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %68, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %65, ptr %41, align 8
  store ptr %69, ptr %45, align 8
  %71 = getelementptr inbounds nuw i64, ptr %65, i64 %63
  store ptr %71, ptr %47, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %49, %39
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 -67818912035696880, 67818912035696881) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -150170448079043092, 150170448079043093) %10)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.092.i.i.i.i, i64 16, i1 false), !alias.scope !78
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !76, !noalias !73
  store ptr %31, ptr %29, align 8, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !76, !noalias !73
  store ptr %34, ptr %32, align 8, !alias.scope !73, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !76, !noalias !73
  store ptr %37, ptr %35, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !76, !noalias !73
  store ptr %40, ptr %38, align 8, !alias.scope !73, !noalias !76
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !76, !noalias !73
  store ptr %43, ptr %41, align 8, !alias.scope !73, !noalias !76
  %44 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !76, !noalias !73
  store ptr %46, ptr %44, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %47 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !alias.scope !78
  %49 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %49, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i: ; preds = %51, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %26, ptr %0, align 8
  %52 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %27, i64 %10
  store ptr %52, ptr %3, align 8
  %53 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %26, i64 %24
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
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %60, %.lr.ph.i.i.i.i10
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %63, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
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
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef %4) unnamed_addr #17 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val102 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %31, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %.val103 = load ptr, ptr %20, align 8
  %40 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %37, i64 noundef %39, ptr %.val103, ptr noundef %4)
  %41 = load i64, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  %.val104 = load ptr, ptr %20, align 8
  %44 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %41, i64 noundef %43, ptr %.val104, ptr noundef %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %95

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %103, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %.not97 = icmp eq i64 %53, 0
  br i1 %.not97, label %103, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %.not98 = icmp eq i64 %56, 0
  br i1 %.not98, label %103, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds [3 x float], ptr %58, i64 %53
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds [3 x float], ptr %58, i64 %56
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %119 = load float, ptr %118, align 8
  %120 = fcmp olt float %.093, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %119, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %122, align 8
  store float %.093, ptr %118, align 8
  br label %136

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %130 = load float, ptr %129, align 4
  %131 = fcmp olt float %.093, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %134, ptr %135, align 8
  store float %.093, ptr %129, align 4
  br label %136

136:                                              ; preds = %128, %132, %121
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %138 = load float, ptr %137, align 8
  %139 = fcmp olt float %.093, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float %138, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %141, align 8
  store float %.093, ptr %137, align 8
  br label %155

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %149 = load float, ptr %148, align 4
  %150 = fcmp olt float %.093, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %153, ptr %154, align 8
  store float %.093, ptr %148, align 4
  br label %155

155:                                              ; preds = %17, %147, %151, %140, %14, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef %4) unnamed_addr #17 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  store float %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4
  store float %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 4
  store float %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %84

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %84, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %.not46 = icmp eq i64 %56, 0
  br i1 %.not46, label %84, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %84, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %37, i64 %56
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [3 x float], ptr %37, i64 %59
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  store ptr %97, ptr %100, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %95, %103
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %96, align 8
  br label %106

106:                                              ; preds = %.sink.split, %99
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.sink.split69, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  store ptr %108, ptr %111, align 8
  br label %.sink.split69

.sink.split69:                                    ; preds = %106, %114
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %107, align 8
  br label %117

117:                                              ; preds = %.sink.split69, %18, %110, %84, %15, %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef %5) unnamed_addr #17 align 2 {
  %7 = alloca %"class.gmx::BasicVector", align 4
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca %"class.gmx::BasicVector", align 4
  store float 0.000000e+00, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!74, !77}
!79 = distinct !{!79, !6}
