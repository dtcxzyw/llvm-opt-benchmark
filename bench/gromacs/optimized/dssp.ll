; ModuleID = 'bench/gromacs/original/dssp.ll'
source_filename = "bench/gromacs/original/dssp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.gmx::EnumerationArray.47" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.51" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.57" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.187" = type { [10 x ptr] }
%"struct.gmx::EnumerationArray.213" = type { [10 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator" = type { i8 }
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
%"class.gmx::AnalysisNeighborhood" = type { %"class.std::unique_ptr.218" }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr.226" }
%"class.std::shared_ptr.226" = type { %"class.std::__shared_ptr.227" }
%"class.std::__shared_ptr.227" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr.229" }
%"class.std::shared_ptr.229" = type { %"class.std::__shared_ptr.230" }
%"class.std::__shared_ptr.230" = type { ptr, %"class.std::__shared_count" }
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
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.245" }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3gmx15analysismodules8DsspInfo4nameE = local_unnamed_addr constant [5 x i8] c"dssp\00", align 1
@_ZN3gmx15analysismodules8DsspInfo16shortDescriptionE = local_unnamed_addr constant [57 x i8] c"Calculate protein secondary structure via DSSP algorithm\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_14DsspE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11writeOutputEv] }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"secondaryStructuresNum\00", align 1
@_ZTIN3gmx15analysismodules12_GLOBAL__N_14DsspE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_14DsspE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_14DsspE = internal constant [43 x i8] c"N3gmx15analysismodules12_GLOBAL__N_14DsspE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [1 x ptr] [ptr @.str.3], align 8
@.str.3 = private unnamed_addr constant [2945 x i8] c"[THISMODULE] allows using the DSSP algorithm (namely, by detecting specific patterns of hydrogen bonds between amino acid residues) to determine the secondary structure of a protein.[PAR]One-symbol secondary structure designations that are used in the output file:[PAR][TT]H[tt] \E2\80\94 [GRK]alpha[grk]-helix;[PAR][TT]B[tt] \E2\80\94 residue in isolated [GRK]beta[grk]-bridge;[PAR][TT]E[tt] \E2\80\94 extended strand that participates in [GRK]beta[grk]-ladder;[PAR][TT]G[tt] \E2\80\94 3[SUB]10[sub]-helix;[PAR][TT]I[tt] \E2\80\94 [GRK]pi[grk]-helix;[PAR][TT]P[tt] \E2\80\94 [GRK]kappa[grk]-helix (poly-proline II helix);[PAR][TT]S[tt] \E2\80\94 bend;[PAR][TT]T[tt] \E2\80\94 hydrogen-bonded turn;[PAR][TT]=[tt] \E2\80\94 break;[PAR][TT]~[tt] \E2\80\94 loop (no special secondary structure designation).[PAR][TT]-num[tt] allows you to get a plot of the number of secondary structures of each type as a function of time at the output.[PAR][TT]-hmode[tt] selects between using hydrogen atoms directly from the structure (\22gromacs\22 option) and using hydrogen pseudo-atoms based on C and O atom coordinates of previous residue (\22dssp\22 option). You should always use the \22dssp\22 option for structures with absent hydrogen atoms![PAR][TT]-hbond[tt] selects between different definitions of hydrogen bond. \22energy\22 means the calculation of a hydrogen bond using the electrostatic interaction energy and \22geometry\22 means the calculation of the hydrogen bond using geometric criterion for the existence of a hydrogen bond.[PAR][TT]-nb[tt] allows using GROMACS neighbor-search method to find residue pairs that may have a hydrogen bond instead of simply iterating over the residues among themselves.[PAR][TT]-cutoff[tt] is a real value that defines maximum distance from residue to its neighbor residue used in [TT]-nb[tt]. Minimum (and also recommended) value is 0.9.[PAR][TT]-clear[tt] allows you to ignore the analysis of the secondary structure residues that are missing one or more critical atoms (CA, C, N, O or H). Always use this option together with [TT]-hmode dssp[tt] for structures that lack hydrogen atoms![PAR][TT]-pihelix[tt] changes pattern-search algorithm towards preference of pi-helices.[PAR][TT]-ppstretch[tt] defines stretch value of polyproline-helices. \22shortened\22 means stretch with size 2 and \22default\22 means stretch with size 3.[PAR][TT]-polypro[tt] enables the search for polyproline helices (default behavior, equivalent to DSSP v4). Disabling this option will result in disabling the search for polyproline helices, reproducing the behavior of DSSP v2.[PAR]Note that [THISMODULE] currently is not capable of reproducing the secondary structure of proteins whose structure is determined by methods other than X-ray crystallography (structures in .pdb format with incorrect values in the CRYST1 line) due to the incorrect cell size in such structures.[PAR]Please note that the computation is always done in single precision, regardless of the precision for which GROMACS was configured.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Filename for DSSP output\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Output file name for secondary structures statistics for the trajectory\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Group for DSSP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"hmode\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_119c_HydrogenModeNamesE = internal constant %"struct.gmx::EnumerationArray.47" { [2 x ptr] [ptr @.str.31, ptr @_ZN3gmx15analysismodules8DsspInfo4nameE] }, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Hydrogens pseudoatoms creating mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"hbond\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_117c_HBondDefinitionE = internal constant %"struct.gmx::EnumerationArray.51" { [2 x ptr] [ptr @.str.32, ptr @.str.33] }, align 8
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
@_ZN3gmx15analysismodules12_GLOBAL__N_118c_PPStretchesNamesE = internal constant %"struct.gmx::EnumerationArray.57" { [2 x ptr] [ptr @.str.34, ptr @.str.35] }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"Stretch value for PP-helices\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"polypro\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Perform a search for polyproline helices\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant [70 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE = internal constant [95 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant [83 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE\00", align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"gromacs\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant [73 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE = internal constant [98 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant [86 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant [69 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE = internal constant [94 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant [82 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"shortened\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Invalid cutoff value. It must be >= 0.9.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [110 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Dssp::optionsFinished(TrajectoryAnalysisSettings *)\00", align 1
@.str.37 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/dssp.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"From these inputs, it is not possible to obtain proper information about the patterns of hydrogen bonds.\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c" Maybe you should add the \22-hmode dssp\22 option?\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE = private unnamed_addr constant [142 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Dssp::initAnalysis(const TrajectoryAnalysisSettings &, const TopologyInformation &)\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Number of Secondary Structures\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Secondary Structures\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.187" { [10 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62] }, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Loops\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Breaks\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Bends\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Turns\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"PP_Helices\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"\CF\80-Helices\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"3\E2\8F\A8-Helices\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"\CE\B2-Strands\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\CE\B2-Bridges\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"\CE\B1-Helices\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.213" { [10 x i8] c"~=STPIGEBH" }, align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"!topologyVector_.empty()\00", align 1
@.str.64 = private unnamed_addr constant [110 x i8] c"Invalid usage of this function. You have to load topology information before. Run analyseTopology(...) first.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionEENK3$_0clEv" = private unnamed_addr constant [220 x i8] c"auto gmx::analysismodules::(anonymous namespace)::SecondaryStructures::performPatternSearch(const t_trxframe &, const t_pbc *, bool, real, bool, bool, PPStretches, HBondDefinition)::(anonymous class)::operator()() const\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.67 = private unnamed_addr constant [93 x i8] c"(bridgeType == BridgeTypes::ParallelBridge || bridgeType == BridgeTypes::AntiParallelBridge)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Unsupported bridge type.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData::hasBridges(BridgeTypes)::(anonymous class)::operator()() const\00", align 1
@constinit.70 = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 2], align 8
@constinit.71 = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 2], align 8
@.str.72 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Unsupported stretch length.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv" = private unnamed_addr constant [164 x i8] c"auto gmx::analysismodules::(anonymous namespace)::SecondaryStructures::calculateDihedrals(const t_trxframe &, const t_pbc *)::(anonymous class)::operator()() const\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [11 x i8] c"Kabsch1983\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Gorelov2024a\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dssp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules8DsspInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #30
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %7, align 1, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 1, ptr %8, align 2, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FECCCCCC0000000, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 1, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !68
  store i64 8386094131758461796, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 8, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %15, align 1, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %18, align 8, !tbaa !69
  store i8 0, ptr %17, align 1, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 72, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %22, align 8, !tbaa !69
  store i8 0, ptr %21, align 1, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store float -5.000000e-01, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store float 9.000000e+00, ptr %24, align 4, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i8 0, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 0, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i64 1, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %32

31:                                               ; preds = %.noexc
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull %30, ptr noundef nonnull @.str.1)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_14DsspC2Ev.exit unwind label %34

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #31
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #31
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #31
  %37 = load ptr, ptr %16, align 8, !tbaa !76
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %39 = load i64, ptr %18, align 8, !tbaa !69
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %41 = load i64, ptr %17, align 8, !tbaa !70
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %12, align 8, !tbaa !76
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load i64, ptr %14, align 8, !tbaa !69
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = load i64, ptr %13, align 8, !tbaa !70
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #31
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_14DsspC2Ev.exit: ; preds = %31
  store ptr %2, ptr %0, align 8, !tbaa !77
  ret void

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !68
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !79
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %12, ptr %5, align 8, !tbaa !70
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %15, ptr %13, align 1, !tbaa !70
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %16, align 8, !tbaa !84
  %17 = ptrtoint ptr %.val1.i to i64
  %18 = ptrtoint ptr %.val.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %19) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val1 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %16) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, label %18

18:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val3 to i64
  %21 = ptrtoint ptr %.val2 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2, i64 noundef %22) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %36, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %42, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %44, align 8, !tbaa !92
  %45 = ptrtoint ptr %.val1.i to i64
  %46 = ptrtoint ptr %.val.i to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %47) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !70
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.val1.i.i = load ptr, ptr %18, align 8, !tbaa !84
  %19 = ptrtoint ptr %.val1.i.i to i64
  %20 = ptrtoint ptr %.val.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %21) #32
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !70
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !70
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit43:
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
  %20 = alloca %"class.gmx::BooleanOption", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #31
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %24, align 4, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.4, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -1, ptr %29, align 4, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 -1, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %32, i8 0, i64 5, i1 false)
  store i8 1, ptr %33, align 2, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 16, ptr %36, align 8, !tbaa !110
  store ptr @_ZN3gmx15analysismodules8DsspInfo4nameE, ptr %30, align 8, !tbaa !111
  store i32 7, ptr %28, align 8, !tbaa !112
  store ptr @.str.6, ptr %26, align 8, !tbaa !113
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %42, align 4, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.7, ptr %43, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %47, align 4, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %49, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %50, i8 0, i64 5, i1 false)
  store i32 6, ptr %46, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %51, align 2, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !109
  store ptr @.str.7, ptr %48, align 8, !tbaa !111
  store ptr @.str.8, ptr %44, align 8, !tbaa !113
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #31
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %58, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %59, align 4, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.9, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 16, ptr %64, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !116
  store ptr @.str.10, ptr %63, align 8, !tbaa !120
  store ptr @.str.11, ptr %61, align 8, !tbaa !113
  %67 = load ptr, ptr %1, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #31
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %71, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %72, align 4, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.12, ptr %73, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 0, ptr %7, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %80, align 8, !tbaa !125
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_119c_HydrogenModeNamesE, ptr %76, align 8, !tbaa !126
  store i32 2, ptr %77, align 8, !tbaa !130
  store ptr @.str.13, ptr %74, align 8, !tbaa !113
  %81 = load ptr, ptr %1, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #31
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %85, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %86, align 4, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %87, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %92, ptr %93, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 0, ptr %9, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %94, align 8, !tbaa !134
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_117c_HBondDefinitionE, ptr %90, align 8, !tbaa !135
  store i32 2, ptr %91, align 8, !tbaa !137
  store ptr @.str.15, ptr %88, align 8, !tbaa !113
  %95 = load ptr, ptr %1, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #31
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %99, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %100, align 4, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.16, ptr %101, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %10, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %104, ptr %105, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #31
  store i8 1, ptr %11, align 1, !tbaa !141
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %106, align 8, !tbaa !142
  store ptr @.str.17, ptr %102, align 8, !tbaa !113
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #31
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %111, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %112, align 4, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.18, ptr %113, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %12, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %116, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %117, ptr %118, align 8, !tbaa !148
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 16, ptr %119, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #31
  store float 0x3FECCCCCC0000000, ptr %13, align 4, !tbaa !149
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %120, align 8, !tbaa !150
  store ptr @.str.19, ptr %114, align 8, !tbaa !113
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #31
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %125, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %126, align 4, !tbaa !98
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.20, ptr %127, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %14, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %130, ptr %131, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #31
  store i8 0, ptr %15, align 1, !tbaa !141
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %132, align 8, !tbaa !142
  store ptr @.str.21, ptr %128, align 8, !tbaa !113
  %133 = load ptr, ptr %1, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #31
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #31
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %137, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %138, align 4, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.22, ptr %139, align 8, !tbaa !99
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %16, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %142, ptr %143, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #31
  store i8 0, ptr %17, align 1, !tbaa !141
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %144, align 8, !tbaa !142
  store ptr @.str.23, ptr %140, align 8, !tbaa !113
  %145 = load ptr, ptr %1, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #31
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %149, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %150, align 4, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.24, ptr %151, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %153, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %18, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %156, ptr %157, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #31
  store i64 1, ptr %19, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %158, align 8, !tbaa !154
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_118c_PPStretchesNamesE, ptr %154, align 8, !tbaa !155
  store i32 2, ptr %155, align 8, !tbaa !157
  store ptr @.str.25, ptr %152, align 8, !tbaa !113
  %159 = load ptr, ptr %1, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #31
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %163, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %164, align 4, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.26, ptr %165, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %167, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %20, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %168, ptr %169, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #31
  store i8 1, ptr %21, align 1, !tbaa !141
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %170, align 8, !tbaa !142
  store ptr @.str.27, ptr %166, align 8, !tbaa !113
  %171 = load ptr, ptr %1, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #31
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %22, align 8, !tbaa !158
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 8), ptr %175, align 8, !tbaa !158
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = fcmp olt float %7, 0x3FECCCCCC0000000
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #31
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.36)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %13, align 8, !tbaa !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1647, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #33
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #31
  br i1 %.0, label %19, label %21

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %16, %.thread13 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #31
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #31
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %18 = load i8, ptr %17, align 1, !tbaa !63, !range !162, !noundef !163
  %19 = trunc nuw i8 %18 to i1
  %.val = load i64, ptr %16, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %.val, ptr %20, align 8, !tbaa !74
  %21 = tail call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = load ptr, ptr %15, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !176
  %27 = sext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not1116.i = icmp eq i32 %26, 0
  br i1 %.not1116.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = load i32, ptr %24, align 4, !tbaa !161
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.t_atom, ptr %30, i64 %32, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !184
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %43

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %3
  br i1 %19, label %208, label %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i

._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !188
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %.lr.ph.i
  %.03518.i = phi i32 [ %35, %.lr.ph.i ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ]
  %.sroa.06.017.i = phi ptr [ %24, %.lr.ph.i ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ]
  %44 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %47 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.t_atom, ptr %46, i64 %48, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !184
  %.not.i = icmp eq i32 %.03518.i, %50
  br i1 %.not.i, label %117, label %51

51:                                               ; preds = %43
  %52 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  %55 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.t_atom, ptr %54, i64 %56, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !184
  %59 = load ptr, ptr %37, align 8, !tbaa !188
  %60 = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %59, i8 0, i64 136, i1 false)
  %62 = load ptr, ptr %37, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store ptr %63, ptr %37, align 8, !tbaa !188
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

64:                                               ; preds = %51
  %.val15.i.i.i = load ptr, ptr %36, align 8, !tbaa !190
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %.val15.i.i.i to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775680
  br i1 %68, label %69, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %70 = sdiv exact i64 %67, 136
  %71 = icmp eq ptr %59, %.val15.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %71, i64 1, i64 %70
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %73 = icmp ult i64 %72, %70
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 67818912035696880)
  %75 = select i1 %73, i64 67818912035696880, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = mul nuw nsw i64 %75, 136
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %78, i8 0, i64 136, i1 false)
  br i1 %71, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %.val15.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.092.i.i.i.i.i.i, i64 136, i1 false), !alias.scope !191
  %79 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 136
  %.not.i26.i.i.i = icmp eq ptr %.val15.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val15.i.i.i, i64 noundef %67) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  store ptr %77, ptr %36, align 8, !tbaa !190
  store ptr %81, ptr %37, align 8, !tbaa !188
  %83 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %77, i64 %75
  store ptr %83, ptr %38, align 8, !tbaa !189
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %61
  %84 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !196
  %87 = sext i32 %58 to i64
  %88 = getelementptr inbounds %struct.t_resinfo, ptr %86, i64 %87
  %.val50.i = load ptr, ptr %37, align 8, !tbaa !197
  %89 = getelementptr inbounds i8, ptr %.val50.i, i64 -80
  store ptr %88, ptr %89, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %90 = load ptr, ptr %88, align 8, !tbaa !203
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  store ptr %39, ptr %6, align 8, !tbaa !68
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.noexc.i, label %93

.noexc.i:                                         ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

93:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %94, ptr %5, align 8, !tbaa !79
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %93
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %96, ptr %6, align 8, !tbaa !76
  %97 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %97, ptr %39, align 8, !tbaa !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %93
  %98 = phi ptr [ %96, %.noexc.i.i ], [ %39, %93 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %91, align 1, !tbaa !70
  store i8 %100, ptr %98, align 1, !tbaa !70
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %91, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i
  %103 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %103, ptr %40, align 8, !tbaa !69
  %104 = load ptr, ptr %6, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #31
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %.val52.i = load ptr, ptr %37, align 8, !tbaa !197
  %109 = getelementptr inbounds i8, ptr %.val52.i, i64 -8
  store i8 1, ptr %109, align 8, !tbaa !205
  br label %110

110:                                              ; preds = %108, %102
  %111 = load ptr, ptr %6, align 8, !tbaa !76
  %112 = icmp eq ptr %111, %39
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %110
  %113 = load i64, ptr %40, align 8, !tbaa !69
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %110
  %115 = load i64, ptr %39, align 8, !tbaa !70
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %43
  %.1.i = phi i32 [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.03518.i, %43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %118 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !206
  %121 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !207
  %125 = load ptr, ptr %124, align 8, !tbaa !160
  store ptr %41, ptr %7, align 8, !tbaa !68
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.noexc70.i, label %127

.noexc70.i:                                       ; preds = %117
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

127:                                              ; preds = %117
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %128, ptr %4, align 8, !tbaa !79
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i69.i, label %._crit_edge.i.i68.i

.noexc.i69.i:                                     ; preds = %127
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %130, ptr %7, align 8, !tbaa !76
  %131 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %131, ptr %41, align 8, !tbaa !70
  br label %._crit_edge.i.i68.i

._crit_edge.i.i68.i:                              ; preds = %.noexc.i69.i, %127
  %132 = phi ptr [ %130, %.noexc.i69.i ], [ %41, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i68.i
  %134 = load i8, ptr %125, align 1, !tbaa !70
  store i8 %134, ptr %132, align 1, !tbaa !70
  br label %136

135:                                              ; preds = %._crit_edge.i.i68.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %125, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i68.i
  %137 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %137, ptr %42, align 8, !tbaa !69
  %138 = load ptr, ptr %7, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43) #31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %.val53.i = load ptr, ptr %37, align 8, !tbaa !197
  %143 = getelementptr inbounds i8, ptr %.val53.i, i64 -136
  %144 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %143, align 8, !tbaa !79
  %146 = getelementptr inbounds i8, ptr %.val53.i, i64 -88
  %147 = load i64, ptr %146, align 8, !tbaa !79
  %148 = or i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !79
  br label %200

149:                                              ; preds = %136
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44) #31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.val54.i = load ptr, ptr %37, align 8, !tbaa !197
  %153 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %.val54.i, i64 -128
  store i64 %154, ptr %155, align 8, !tbaa !79
  %156 = getelementptr inbounds i8, ptr %.val54.i, i64 -88
  %157 = load i64, ptr %156, align 8, !tbaa !79
  %158 = or i64 %157, 2
  store i64 %158, ptr %156, align 8, !tbaa !79
  br label %200

159:                                              ; preds = %149
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45) #31
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %.val55.i = load ptr, ptr %37, align 8, !tbaa !197
  %163 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.val55.i, i64 -120
  store i64 %164, ptr %165, align 8, !tbaa !79
  %166 = getelementptr inbounds i8, ptr %.val55.i, i64 -88
  %167 = load i64, ptr %166, align 8, !tbaa !79
  %168 = or i64 %167, 4
  store i64 %168, ptr %166, align 8, !tbaa !79
  br label %200

169:                                              ; preds = %159
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46) #31
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %.val56.i = load ptr, ptr %37, align 8, !tbaa !197
  %173 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.val56.i, i64 -112
  store i64 %174, ptr %175, align 8, !tbaa !79
  %176 = getelementptr inbounds i8, ptr %.val56.i, i64 -88
  %177 = load i64, ptr %176, align 8, !tbaa !79
  %178 = or i64 %177, 8
  store i64 %178, ptr %176, align 8, !tbaa !79
  %179 = load i64, ptr %20, align 8, !tbaa !74
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %.val56.i, i64 -104
  store i64 %174, ptr %182, align 8, !tbaa !79
  %183 = or i64 %177, 24
  store i64 %183, ptr %176, align 8, !tbaa !79
  br label %200

184:                                              ; preds = %169
  %185 = load i64, ptr %20, align 8, !tbaa !74
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.47) #31
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48) #31
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190, %187
  %.val58.i = load ptr, ptr %37, align 8, !tbaa !197
  %194 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %.val58.i, i64 -104
  store i64 %195, ptr %196, align 8, !tbaa !79
  %197 = getelementptr inbounds i8, ptr %.val58.i, i64 -88
  %198 = load i64, ptr %197, align 8, !tbaa !79
  %199 = or i64 %198, 16
  store i64 %199, ptr %197, align 8, !tbaa !79
  br label %200

200:                                              ; preds = %193, %190, %184, %181, %172, %162, %152, %142
  %201 = load ptr, ptr %7, align 8, !tbaa !76
  %202 = icmp eq ptr %201, %41
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %200
  %203 = load i64, ptr %42, align 8, !tbaa !69
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %200
  %205 = load i64, ptr %41, align 8, !tbaa !70
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 4
  %.not11.i = icmp eq ptr %207, %28
  br i1 %.not11.i, label %._crit_edge.i, label %43

208:                                              ; preds = %._crit_edge.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val43.i = load ptr, ptr %209, align 8, !tbaa !197
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val44.i = load ptr, ptr %210, align 8, !tbaa !197
  %211 = ptrtoint ptr %.val44.i to i64
  %212 = ptrtoint ptr %.val43.i to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 136
  %215 = ashr i64 %214, 2
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %208
  %217 = mul nuw nsw i64 %215, 544
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val43.i, i64 %217
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %229, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %231, %229 ], [ %215, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.056.i.i.i.i.i = phi ptr [ %230, %229 ], [ %.val43.i, %.lr.ph.preheader.i.i.i.i.i ]
  %218 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 48
  %.val1.i.i.i.i.i.i = load i64, ptr %218, align 8, !tbaa !208
  %219 = and i64 %.val1.i.i.i.i.i.i, 31
  %.not42.i.i.i.i.i = icmp eq i64 %219, 31
  br i1 %.not42.i.i.i.i.i, label %220, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

220:                                              ; preds = %.lr.ph.i.i.i.i.i
  %221 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 184
  %.val1.i19.i.i.i.i.i = load i64, ptr %221, align 8, !tbaa !208
  %222 = and i64 %.val1.i19.i.i.i.i.i, 31
  %.not43.i.i.i.i.i = icmp eq i64 %222, 31
  br i1 %.not43.i.i.i.i.i, label %223, label %.loopexit.split.loop.exit47.i.i.i.i.i

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 320
  %.val1.i20.i.i.i.i.i = load i64, ptr %224, align 8, !tbaa !208
  %225 = and i64 %.val1.i20.i.i.i.i.i, 31
  %.not44.i.i.i.i.i = icmp eq i64 %225, 31
  br i1 %.not44.i.i.i.i.i, label %226, label %.loopexit.split.loop.exit49.i.i.i.i.i

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 456
  %.val1.i21.i.i.i.i.i = load i64, ptr %227, align 8, !tbaa !208
  %228 = and i64 %.val1.i21.i.i.i.i.i, 31
  %.not45.i.i.i.i.i = icmp eq i64 %228, 31
  br i1 %.not45.i.i.i.i.i, label %229, label %.loopexit.split.loop.exit51.i.i.i.i.i

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 544
  %231 = add nsw i64 %.057.i.i.i.i.i, -1
  %232 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %232, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !209

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %229
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %211, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %208
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %213, %208 ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val43.i, %208 ]
  %233 = sdiv exact i64 %.pre-phi63.i.i.i.i.i, 136
  switch i64 %233, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i [
    i64 3, label %234
    i64 2, label %239
    i64 1, label %244
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i.i
  %235 = getelementptr i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 48
  %.val1.i22.i.i.i.i.i = load i64, ptr %235, align 8, !tbaa !208
  %236 = and i64 %.val1.i22.i.i.i.i.i, 31
  %.not.i.i.i.i.i = icmp eq i64 %236, 31
  br i1 %.not.i.i.i.i.i, label %237, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 136
  br label %239

239:                                              ; preds = %237, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %238, %237 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %240 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load i64, ptr %240, align 8, !tbaa !208
  %241 = and i64 %.val1.i23.i.i.i.i.i, 31
  %.not40.i.i.i.i.i = icmp eq i64 %241, 31
  br i1 %.not40.i.i.i.i.i, label %242, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i, i64 136
  br label %244

244:                                              ; preds = %242, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %243, %242 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %245 = getelementptr i8, ptr %.sroa.033.2.i.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i.i = load i64, ptr %245, align 8, !tbaa !208
  %246 = and i64 %.val1.i24.i.i.i.i.i, 31
  %.not41.i.i.i.i.i = icmp eq i64 %246, 31
  %spec.select.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, ptr %.val44.i, ptr %.sroa.033.2.i.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %220
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 136
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %223
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 272
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %226
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 408
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i, %244, %239, %234
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %234 ], [ %.sroa.033.1.i.i.i.i.i, %239 ], [ %spec.select.i.i.i.i.i, %244 ], [ %247, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %248, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %249, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %.sroa.033.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %250 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val44.i
  %.sroa.010.022.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 136
  %.not23.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %.val44.i
  %or.cond.i.i.i = select i1 %250, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i", %255
  %.sroa.010.026.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %255 ], [ %.sroa.010.022.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.013.125.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %255 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i = phi ptr [ %.sroa.010.026.i.i.i, %255 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %251 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i, i64 184
  %.val1.i.i.i.i = load i64, ptr %251, align 8, !tbaa !208
  %252 = and i64 %.val1.i.i.i.i, 31
  %.not17.i.i.i = icmp eq i64 %252, 31
  br i1 %.not17.i.i.i, label %253, label %255

253:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %.sroa.013.125.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %.sroa.010.026.i.i.i, i64 129, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i.i, i64 136
  br label %255

255:                                              ; preds = %253, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.125.i.i.i, %.lr.ph.i.i.i ], [ %254, %253 ]
  %.sroa.010.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.026.i.i.i, i64 136
  %.not.i.i79.i = icmp eq ptr %.sroa.010.0.i.i.i, %.val44.i
  br i1 %.not.i.i79.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !210

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i": ; preds = %255
  %.val45.pre.i = load ptr, ptr %210, align 8, !tbaa !197
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"
  %.val45.i = phi ptr [ %.val44.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ], [ %.val45.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ], [ %.sroa.013.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ]
  %.not.i.i80.i = icmp eq ptr %.sroa.013.0.i.i.i, %.val45.i
  br i1 %.not.i.i80.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"
  %.val.i.i = load ptr, ptr %209, align 8, !tbaa !197
  %256 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %257 = ptrtoint ptr %.val.i.i to i64
  %258 = sub i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %.val.i.i, i64 %258
  store ptr %259, ptr %210, align 8, !tbaa !188
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i: ; preds = %._crit_edge.i.i81.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", %._crit_edge.i.i.i.i.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i
  %.val42.i = phi ptr [ %.val42.pre.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i ], [ %259, %._crit_edge.i.i81.i ], [ %.val45.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i" ], [ %.val44.i, %._crit_edge.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %260, align 8, !tbaa !190
  %261 = ptrtoint ptr %.val42.i to i64
  %262 = ptrtoint ptr %.val.i to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 136
  %265 = icmp ugt i64 %264, 1
  br i1 %265, label %.lr.ph20.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit

.lr.ph20.i:                                       ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, %.lr.ph20.i
  %.019.i = phi i64 [ %270, %.lr.ph20.i ], [ 1, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %266 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val.i, i64 %.019.i
  %267 = getelementptr i8, ptr %266, i64 -136
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store ptr %267, ptr %268, align 8, !tbaa !211
  %269 = getelementptr i8, ptr %266, i64 -32
  store ptr %266, ptr %269, align 8, !tbaa !212
  %270 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %270, %264
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit, label %.lr.ph20.i, !llvm.loop !213

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit: ; preds = %.lr.ph20.i
  %.val32.pre = load ptr, ptr %260, align 8, !tbaa !197
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val33.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i
  %.val33 = phi ptr [ %.val33.pre, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit ], [ %.val42.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %.val32 = phi ptr [ %.val32.pre, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit ], [ %.val.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %271 = icmp eq ptr %.val32, %.val33
  br i1 %271, label %272, label %301

272:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %273 unwind label %277

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  %274 = load i64, ptr %16, align 8, !tbaa !61
  %.not25 = icmp eq i64 %274, 1
  br i1 %.not25, label %281, label %275

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39)
          to label %281 unwind label %279

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %292

281:                                              ; preds = %275, %273
  %282 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #31
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %283 unwind label %.thread

283:                                              ; preds = %281
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %284 unwind label %.thread44

284:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %285, align 8, !tbaa !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1664, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %282, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %286 unwind label %289

286:                                              ; preds = %284
  invoke void @__cxa_throw(ptr %282, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #33
          to label %400 unwind label %289

.thread:                                          ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread44:                                        ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #31
  br label %.sink.split

289:                                              ; preds = %284, %286
  %.019 = phi i1 [ false, %286 ], [ true, %284 ]
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #31
  br i1 %.019, label %291, label %292

.sink.split:                                      ; preds = %.thread, %.thread44
  %.pn26.pn43.ph = phi { ptr, i32 } [ %288, %.thread44 ], [ %287, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #31
  br label %291

291:                                              ; preds = %.sink.split, %289
  %.pn26.pn43 = phi { ptr, i32 } [ %290, %289 ], [ %.pn26.pn43.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %282) #31
  br label %292

292:                                              ; preds = %289, %291, %279
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn43, %291 ], [ %290, %289 ], [ %280, %279 ]
  %293 = load ptr, ptr %8, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !69
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %292
  %299 = load i64, ptr %294, align 8, !tbaa !70
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %277
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %common.resume

301:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %304 = load i64, ptr %303, align 8, !tbaa !69
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %399, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %307, i32 noundef 0, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31
  %308 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %310 unwind label %334

310:                                              ; preds = %306
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %311 unwind label %334

311:                                              ; preds = %310
  store ptr %308, ptr %13, align 8, !tbaa !214
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %314

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = call ptr @__cxa_begin_catch(ptr %316) #31
  %318 = load ptr, ptr %308, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %308) #31
  invoke void @__cxa_rethrow() #33
          to label %326 unwind label %321

321:                                              ; preds = %314
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %323

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %398, %321
  %common.resume.op = phi { ptr, i32 } [ %322, %321 ], [ %.pn26.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %398 ]
  resume { ptr, i32 } %common.resume.op

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #34
  unreachable

326:                                              ; preds = %314
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %311
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 1, ptr %327, align 8, !tbaa !219
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 1, ptr %328, align 4, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %313, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %308, ptr %329, align 8, !tbaa !222
  store ptr %313, ptr %312, align 8, !tbaa !224
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %330 unwind label %336

330:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull @.str.40)
          to label %331 unwind label %336

331:                                              ; preds = %330
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %332 unwind label %336

332:                                              ; preds = %331
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull @.str.41)
          to label %.preheader unwind label %336

333:                                              ; preds = %339
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %308, i32 noundef 10, i32 noundef 0, i8 noundef signext 102)
          to label %342 unwind label %336

334:                                              ; preds = %310, %306
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 16) #32
  br label %398

336:                                              ; preds = %333, %332, %331, %330, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %397

.preheader:                                       ; preds = %332, %339
  %.018.idx51 = phi i64 [ %.018.add, %339 ], [ 0, %332 ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE, i64 %.018.idx51
  %338 = load ptr, ptr %.018.ptr, align 8, !tbaa !160
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef %338)
          to label %339 unwind label %340

339:                                              ; preds = %.preheader
  %.018.add = add nuw nsw i64 %.018.idx51, 8
  %.not = icmp eq i64 %.018.add, 80
  br i1 %.not, label %333, label %.preheader

340:                                              ; preds = %.preheader
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %397

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #31
  store ptr %308, ptr %14, align 8, !tbaa !225
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %313, ptr %343, align 8, !tbaa !224
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i34 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i34, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %327, align 4, !tbaa !161
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %327, align 4, !tbaa !161
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

348:                                              ; preds = %342
  %349 = atomicrmw volatile add ptr %327, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %345, %348
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %350 unwind label %395

350:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %351 = load ptr, ptr %343, align 8, !tbaa !224
  %.not.i.i35 = icmp eq ptr %351, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !219
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !221
  %359 = load ptr, ptr %351, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #31
  %362 = load ptr, ptr %351, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #31
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i36 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i36, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %369, %367
  %.0.i.i.i.i = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %371, label %372, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #31
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %350, %357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #31
  %373 = load ptr, ptr %312, align 8, !tbaa !224
  %.not.i.i37 = icmp eq ptr %373, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %374

374:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %387

379:                                              ; preds = %374
  store i32 0, ptr %375, align 8, !tbaa !219
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 0, ptr %380, align 4, !tbaa !221
  %381 = load ptr, ptr %373, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %373) #31
  %384 = load ptr, ptr %373, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %373) #31
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

387:                                              ; preds = %374
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i38 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i38, label %391, label %389

389:                                              ; preds = %387
  %390 = add nsw i32 %378, -1
  store i32 %390, ptr %375, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

391:                                              ; preds = %387
  %392 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %391, %389
  %.0.i.i.i.i40 = phi i32 [ %378, %389 ], [ %392, %391 ]
  %393 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %393, label %394, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

394:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %373) #31
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  br label %399

395:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #31
  br label %397

397:                                              ; preds = %340, %395, %336
  %.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %337, %336 ], [ %341, %340 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  br label %398

398:                                              ; preds = %397, %334
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %397 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  br label %common.resume

399:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %301
  ret void

400:                                              ; preds = %286
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 8
  %11 = alloca %"class.gmx::BasicVector", align 4
  %12 = alloca %"class.gmx::BasicVector", align 4
  %13 = alloca %"class.gmx::BasicVector", align 4
  %14 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %15 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %16 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %17 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %18 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %19 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !62, !range !162, !noundef !163
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load float, ptr %28, align 4, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !12, !range !162, !noundef !163
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %33 = load i8, ptr %32, align 2, !tbaa !64, !range !162, !noundef !163
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %39, align 8, !tbaa !197, !noalias !229
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val35.i = load ptr, ptr %40, align 8, !tbaa !197, !noalias !229
  %41 = icmp eq ptr %.val.i, %.val35.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionEENK3$_0clEv", ptr noundef nonnull @.str.37, i32 noundef 1016) #33, !noalias !229
  unreachable

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = ptrtoint ptr %.val35.i to i64
  %46 = ptrtoint ptr %.val.i to i64
  %47 = sub i64 %45, %46
  %reass.sub.fr.i.i = freeze i64 %47
  %.val36.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val37.i.i = load ptr, ptr %48, align 8, !tbaa !189, !noalias !229
  %49 = ptrtoint ptr %.val37.i.i to i64
  %50 = ptrtoint ptr %.val36.i.i to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %reass.sub.fr.i.i, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = sdiv exact i64 %reass.sub.fr.i.i, 136
  %55 = icmp ugt i64 %54, 67818912035696880
  br i1 %55, label %56, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i, !prof !228

56:                                               ; preds = %53
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33, !noalias !229
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i: ; preds = %53
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #30, !noalias !229
  %58 = add i64 %reass.sub.fr.i.i, -136
  %59 = urem i64 %58, 136
  %60 = sub i64 %reass.sub.fr.i.i, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr readonly align 8 %.val.i, i64 %60, i1 false), !noalias !229
  %.not.i.i.i = icmp eq ptr %.val36.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val36.i.i, i64 noundef %51) #32, !noalias !229
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %61, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i
  store ptr %57, ptr %44, align 8, !tbaa !190, !noalias !229
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %reass.sub.fr.i.i
  store ptr %62, ptr %48, align 8, !tbaa !189, !noalias !229
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val33.i.i = load ptr, ptr %64, align 8, !tbaa !188, !noalias !229
  %65 = ptrtoint ptr %.val33.i.i to i64
  %66 = sub i64 %65, %50
  %.not24.i.i = icmp ult i64 %66, %reass.sub.fr.i.i
  br i1 %.not24.i.i, label %68, label %67

67:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val36.i.i, ptr align 8 %.val.i, i64 %reass.sub.fr.i.i, i1 false), !noalias !229
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i

68:                                               ; preds = %63
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %.val33.i.i, %.val36.i.i
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, label %69

69:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val36.i.i, ptr align 8 %.val.i, i64 %66, i1 false), !noalias !229
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !190, !noalias !229
  %.val28.pre.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val29.pre.i.i = load ptr, ptr %64, align 8, !tbaa !188, !noalias !229
  %.pre44.i.i = load ptr, ptr %40, align 8, !tbaa !188, !noalias !229
  %.pre45.i.i = ptrtoint ptr %.val29.pre.i.i to i64
  %.pre46.i.i = ptrtoint ptr %.val28.pre.i.i to i64
  %.pre48.i.i = sub i64 %.pre45.i.i, %.pre46.i.i
  br label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i: ; preds = %69, %68
  %.pre-phi49.i.i = phi i64 [ 0, %68 ], [ %.pre48.i.i, %69 ]
  %70 = phi ptr [ %.val35.i, %68 ], [ %.pre44.i.i, %69 ]
  %.val29.i.i = phi ptr [ %.val33.i.i, %68 ], [ %.val29.pre.i.i, %69 ]
  %71 = phi ptr [ %.val.i, %68 ], [ %.pre.i.i, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi49.i.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %.val29.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %72, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.011.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.0810.i.i.i.i.i.i, i64 136, i1 false), !noalias !229
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %67, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %75 = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %reass.sub.fr.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %76, ptr %77, align 8, !tbaa !188, !noalias !229
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %31, ptr %78, align 8, !tbaa !73, !noalias !229
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %36, ptr %79, align 8, !tbaa !75, !noalias !229
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %38, ptr %80, align 8, !tbaa !233, !noalias !229
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef 0), !noalias !229
  %.val38.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val39.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %81 = ptrtoint ptr %.val39.i to i64
  %82 = ptrtoint ptr %.val38.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 136
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %84), !noalias !229
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i8 noundef signext 0), !noalias !229
  %.val77139.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val78140.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  br i1 %27, label %.preheader.i.i, label %.preheader110.i.i

.preheader110.i.i:                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %86 = ptrtoint ptr %.val78140.i.i to i64
  %87 = ptrtoint ptr %.val77139.i.i to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 136
  %90 = icmp ugt i64 %89, 1
  br i1 %90, label %.preheader108.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %.not149.i.i = icmp eq ptr %.val78140.i.i, %.val77139.i.i
  br i1 %.not149.i.i, label %._crit_edge.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %.preheader.i.i
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %93

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i
  %92 = ptrtoint ptr %.sroa.9.1.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.9.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %92, %._crit_edge.loopexit.i.i ]
  %.sroa.15.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.15.1.i.i, %._crit_edge.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #31, !noalias !229
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %137 unwind label %161, !noalias !229

93:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.lr.ph146.i.i
  %.val78.pre167.i.i = phi ptr [ %.val78140.i.i, %.lr.ph146.i.i ], [ %.val78.pre168.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.val77.pre164.i.i = phi ptr [ %.val77139.i.i, %.lr.ph146.i.i ], [ %.val77.pre165.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.val78162.i.i = phi ptr [ %.val78140.i.i, %.lr.ph146.i.i ], [ %.val78.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.val77160.i.i = phi ptr [ %.val77139.i.i, %.lr.ph146.i.i ], [ %.val77.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.055144.i.i = phi i64 [ 0, %.lr.ph146.i.i ], [ %131, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.15.0143.i.i = phi ptr [ null, %.lr.ph146.i.i ], [ %.sroa.15.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.9.0142.i.i = phi ptr [ null, %.lr.ph146.i.i ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.0.0141.i.i = phi ptr [ null, %.lr.ph146.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %94 = load ptr, ptr %91, align 8, !tbaa !234, !noalias !229
  %95 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val77160.i.i, i64 %.055144.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !79, !noalias !229
  %97 = getelementptr inbounds nuw [3 x float], ptr %94, i64 %96
  %.not.i.i60.i = icmp eq ptr %.sroa.9.0142.i.i, %.sroa.15.0143.i.i
  br i1 %.not.i.i60.i, label %106, label %98

98:                                               ; preds = %93
  %99 = load float, ptr %97, align 4, !tbaa !149, !noalias !229
  store float %99, ptr %.sroa.9.0142.i.i, align 4, !tbaa !149, !noalias !229
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.9.0142.i.i, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !149, !noalias !229
  store float %102, ptr %100, align 4, !tbaa !149, !noalias !229
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.9.0142.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !149, !noalias !229
  store float %105, ptr %103, align 4, !tbaa !149, !noalias !229
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

106:                                              ; preds = %93
  %107 = ptrtoint ptr %.sroa.15.0143.i.i to i64
  %108 = ptrtoint ptr %.sroa.0.0141.i.i to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc98.i.i unwind label %.loopexit.split-lp.i.i, !noalias !229

.noexc98.i.i:                                     ; preds = %111
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %112 = sdiv exact i64 %109, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 768614336404564650)
  %116 = select i1 %114, i64 768614336404564650, i64 %115
  %.not.i.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %117 = mul nuw nsw i64 %116, 12
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #30
          to label %.noexc99.i.i unwind label %.loopexit.i.i, !noalias !229

.noexc99.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %109
  %120 = load float, ptr %97, align 4, !tbaa !149, !noalias !229
  store float %120, ptr %119, align 4, !tbaa !149, !noalias !229
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !149, !noalias !229
  store float %123, ptr %121, align 4, !tbaa !149, !noalias !229
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !149, !noalias !229
  store float %126, ptr %124, align 4, !tbaa !149, !noalias !229
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0141.i.i, %.sroa.15.0143.i.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %.noexc99.i.i, %.lr.ph.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i62.i ], [ %118, %.noexc99.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i62.i ], [ %.sroa.0.0141.i.i, %.noexc99.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !238, !alias.scope !239, !noalias !229
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i97.i.i = icmp eq ptr %127, %.sroa.15.0143.i.i
  br i1 %.not.i.i.i.i97.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !243

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i62.i, %.noexc99.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %118, %.noexc99.i.i ], [ %128, %.lr.ph.i.i.i.i.i62.i ]
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0.0141.i.i, null
  br i1 %.not.i33.i.i.i, label %.noexc.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0141.i.i, i64 noundef %109) #32, !noalias !229
  %.val77.pre.pre.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val78.pre.pre.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %129, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  %.val78.pre.i.i = phi ptr [ %.val78.pre.pre.i.i, %129 ], [ %.val78.pre167.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i ]
  %.val77.pre.i.i = phi ptr [ %.val77.pre.pre.i.i, %129 ], [ %.val77.pre164.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i ]
  %130 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %118, i64 %116
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i: ; preds = %.noexc.i.i, %98
  %.val78.pre168.i.i = phi ptr [ %.val78.pre.i.i, %.noexc.i.i ], [ %.val78.pre167.i.i, %98 ]
  %.val77.pre165.i.i = phi ptr [ %.val77.pre.i.i, %.noexc.i.i ], [ %.val77.pre164.i.i, %98 ]
  %.val78.i.i = phi ptr [ %.val78.pre.i.i, %.noexc.i.i ], [ %.val78162.i.i, %98 ]
  %.val77.i.i = phi ptr [ %.val77.pre.i.i, %.noexc.i.i ], [ %.val77160.i.i, %98 ]
  %.sroa.0.1.i.i = phi ptr [ %118, %.noexc.i.i ], [ %.sroa.0.0141.i.i, %98 ]
  %.0.lcssa.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc.i.i ], [ %.sroa.9.0142.i.i, %98 ]
  %.sroa.15.1.i.i = phi ptr [ %130, %.noexc.i.i ], [ %.sroa.15.0143.i.i, %98 ]
  %.sroa.9.1.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn.i.i, i64 12
  %131 = add nuw i64 %.055144.i.i, 1
  %132 = ptrtoint ptr %.val78.i.i to i64
  %133 = ptrtoint ptr %.val77.i.i to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 136
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %93, label %._crit_edge.loopexit.i.i, !llvm.loop !244

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp.i.i:                           ; preds = %111
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %243

137:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %14, float noundef %29)
          to label %138 unwind label %163, !noalias !229

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31, !noalias !229
  %139 = ptrtoint ptr %.sroa.0.0.lcssa.i.i to i64
  %140 = sub i64 %.sroa.9.0.lcssa.i.i, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %15, align 8, !tbaa !245, !noalias !229
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %143, align 4, !tbaa !247, !noalias !229
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.lcssa.i.i, ptr %144, align 8, !tbaa !248, !noalias !229
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #31, !noalias !229
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %146 unwind label %165, !noalias !229

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #31, !noalias !229
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %147 unwind label %167, !noalias !229

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #31, !noalias !229
  store i32 -1, ptr %18, align 4, !tbaa !249, !noalias !229
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %148, i8 0, i64 20, i1 false), !noalias !229
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %147
  %149 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18)
          to label %150 unwind label %169, !noalias !229

150:                                              ; preds = %.backedge.i.i
  br i1 %149, label %151, label %189

151:                                              ; preds = %150
  %152 = load i32, ptr %18, align 4, !tbaa !249, !noalias !229
  %153 = load i32, ptr %148, align 4, !tbaa !251, !noalias !229
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %.backedge.i.i.backedge

155:                                              ; preds = %151
  %156 = sext i32 %152 to i64
  %.val88.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %157 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val88.i.i, i64 %156
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val88.i.i, i64 %158
  %160 = load i64, ptr %80, align 8, !tbaa !233, !noalias !229
  switch i64 %160, label %.backedge.i.i.backedge [
    i64 0, label %171
    i64 1, label %180
  ]

161:                                              ; preds = %._crit_edge.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %242

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %241

165:                                              ; preds = %138
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %240

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %239

169:                                              ; preds = %188, %180, %179, %171, %.backedge.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31, !noalias !229
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #31, !noalias !229
  br label %239

171:                                              ; preds = %155
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %172 unwind label %169, !noalias !229

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !198, !noalias !229
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !212, !noalias !229
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !198, !noalias !229
  %.not66.i.i = icmp eq ptr %174, %178
  br i1 %.not66.i.i, label %.backedge.i.i.backedge, label %179

179:                                              ; preds = %172
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %159, ptr noundef nonnull %157, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %169, !noalias !229

180:                                              ; preds = %155
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %181 unwind label %169, !noalias !229

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !198, !noalias !229
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !212, !noalias !229
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !198, !noalias !229
  %.not65.i.i = icmp eq ptr %183, %187
  br i1 %.not65.i.i, label %.backedge.i.i.backedge, label %188

188:                                              ; preds = %181
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %159, ptr noundef nonnull %157, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %169, !noalias !229

.backedge.i.i.backedge:                           ; preds = %188, %181, %179, %172, %155, %151
  br label %.backedge.i.i, !llvm.loop !252

189:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #31, !noalias !229
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !224, !noalias !229
  %.not.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8, !noalias !229
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !219, !noalias !229
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !221, !noalias !229
  %199 = load ptr, ptr %191, align 8, !tbaa !4, !noalias !229
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !noalias !229
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #31, !noalias !229
  %202 = load ptr, ptr %191, align 8, !tbaa !4, !noalias !229
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !noalias !229
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #31, !noalias !229
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70, !noalias !229
  %.not.i.i.i.i.i61.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i61.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !161, !noalias !229
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4, !noalias !229
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %209, %207
  %.0.i.i.i.i.i.i.i = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %211, label %212, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i, !prof !228

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #31, !noalias !229
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i: ; preds = %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %197, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31, !noalias !229
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !224, !noalias !229
  %.not.i.i.i90.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i90.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, label %215

215:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8, !noalias !229
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !219, !noalias !229
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !221, !noalias !229
  %222 = load ptr, ptr %214, align 8, !tbaa !4, !noalias !229
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !noalias !229
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #31, !noalias !229
  %225 = load ptr, ptr %214, align 8, !tbaa !4, !noalias !229
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !229
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #31, !noalias !229
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70, !noalias !229
  %.not.i.i.i.i91.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i91.i.i, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !161, !noalias !229
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92.i.i

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4, !noalias !229
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92.i.i: ; preds = %232, %230
  %.0.i.i.i.i.i93.i.i = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i93.i.i, 1
  br i1 %234, label %235, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, !prof !228

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #31, !noalias !229
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i: ; preds = %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92.i.i, %220, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #31, !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !229
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31, !noalias !229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31, !noalias !229
  %.not.i.i.i94.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, null
  br i1 %.not.i.i.i94.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, label %236

236:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i
  %237 = ptrtoint ptr %.sroa.15.0.lcssa.i.i to i64
  %238 = sub i64 %237, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %238) #32, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

239:                                              ; preds = %169, %167
  %.pn.i.i = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #31, !noalias !229
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31, !noalias !229
  br label %240

240:                                              ; preds = %239, %165
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %239 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #31, !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31, !noalias !229
  br label %241

241:                                              ; preds = %240, %163
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %240 ], [ %164, %163 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31, !noalias !229
  br label %242

242:                                              ; preds = %241, %161
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %241 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31, !noalias !229
  br label %243

243:                                              ; preds = %242, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0.0126.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %242 ], [ %.sroa.0.0141.i.i, %.loopexit.i.i ], [ %.sroa.0.0141.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.15.0116.i.i = phi ptr [ %.sroa.15.0.lcssa.i.i, %242 ], [ %.sroa.15.0143.i.i, %.loopexit.i.i ], [ %.sroa.15.0143.i.i, %.loopexit.split-lp.i.i ]
  %.pn72.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %242 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i95.i.i = icmp eq ptr %.sroa.0.0126.i.i, null
  br i1 %.not.i.i.i95.i.i, label %common.resume, label %244

244:                                              ; preds = %243
  %245 = ptrtoint ptr %.sroa.15.0116.i.i to i64
  %246 = ptrtoint ptr %.sroa.0.0126.i.i to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0126.i.i, i64 noundef %247) #32, !noalias !229
  br label %common.resume

common.resume:                                    ; preds = %243, %244, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %lpad.phi.i.i, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i ], [ %.pn75.pn211.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i ], [ %.pn72.i.i, %244 ], [ %.pn72.i.i, %243 ]
  resume { ptr, i32 } %common.resume.op

.loopexit109.i.i:                                 ; preds = %269, %.preheader108.i.i
  %.pre-phi172.i.i = phi i64 [ %254, %.preheader108.i.i ], [ %274, %269 ]
  %.val76.i.i = phi ptr [ %.val76159.i.i, %.preheader108.i.i ], [ %.val74.i.i, %269 ]
  %.val75.i.i = phi ptr [ %.val75157.i.i, %.preheader108.i.i ], [ %.val.i.i, %269 ]
  %248 = add nuw i64 %250, 1
  %249 = icmp ult i64 %248, %.pre-phi172.i.i
  br i1 %249, label %.preheader108.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, !llvm.loop !253

.preheader108.i.i:                                ; preds = %.preheader110.i.i, %.loopexit109.i.i
  %.val76159.i.i = phi ptr [ %.val76.i.i, %.loopexit109.i.i ], [ %.val78140.i.i, %.preheader110.i.i ]
  %.val75157.i.i = phi ptr [ %.val75.i.i, %.loopexit109.i.i ], [ %.val77139.i.i, %.preheader110.i.i ]
  %250 = phi i64 [ %248, %.loopexit109.i.i ], [ 1, %.preheader110.i.i ]
  %.054138.i.i = phi i64 [ %250, %.loopexit109.i.i ], [ 0, %.preheader110.i.i ]
  %251 = ptrtoint ptr %.val76159.i.i to i64
  %252 = ptrtoint ptr %.val75157.i.i to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 136
  %255 = icmp ult i64 %250, %254
  br i1 %255, label %.lr.ph.i.i, label %.loopexit109.i.i

.lr.ph.i.i:                                       ; preds = %.preheader108.i.i, %269
  %.val135.i.i = phi ptr [ %.val.i.i, %269 ], [ %.val75157.i.i, %.preheader108.i.i ]
  %.0134.i.i = phi i64 [ %270, %269 ], [ %250, %.preheader108.i.i ]
  %256 = load i64, ptr %80, align 8, !tbaa !233, !noalias !229
  switch i64 %256, label %269 [
    i64 0, label %257
    i64 1, label %263
  ]

257:                                              ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val135.i.i, i64 %.054138.i.i
  %259 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val135.i.i, i64 %.0134.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %258, ptr noundef nonnull %259, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  %.not64.i.i = icmp eq i64 %.0134.i.i, %250
  br i1 %.not64.i.i, label %269, label %260

260:                                              ; preds = %257
  %.val84.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %261 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val84.i.i, i64 %.0134.i.i
  %262 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val84.i.i, i64 %.054138.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  br label %269

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val135.i.i, i64 %.054138.i.i
  %265 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val135.i.i, i64 %.0134.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  %.not.i.i = icmp eq i64 %.0134.i.i, %250
  br i1 %.not.i.i, label %269, label %266

266:                                              ; preds = %263
  %.val80.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %267 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val80.i.i, i64 %.0134.i.i
  %268 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val80.i.i, i64 %.054138.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  br label %269

269:                                              ; preds = %266, %263, %260, %257, %.lr.ph.i.i
  %270 = add nuw i64 %.0134.i.i, 1
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val74.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %271 = ptrtoint ptr %.val74.i.i to i64
  %272 = ptrtoint ptr %.val.i.i to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 136
  %275 = icmp ult i64 %270, %274
  br i1 %275, label %.lr.ph.i.i, label %.loopexit109.i.i, !llvm.loop !254

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i: ; preds = %.loopexit109.i.i, %236, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, %.preheader110.i.i
  %.val36.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val37.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %276 = ptrtoint ptr %.val37.i to i64
  %277 = ptrtoint ptr %.val36.i to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %279, i8 noundef signext 126), !noalias !229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #31, !noalias !229
  store float 0.000000e+00, ptr %12, align 4, !tbaa !149, !noalias !229
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %280, align 4, !tbaa !149, !noalias !229
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %281, align 4, !tbaa !149, !noalias !229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #31, !noalias !229
  store float 0.000000e+00, ptr %13, align 4, !tbaa !149, !noalias !229
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %282, align 4, !tbaa !149, !noalias !229
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %283, align 4, !tbaa !149, !noalias !229
  %.val4491.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val4592.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %284 = ptrtoint ptr %.val4592.i.i to i64
  %285 = ptrtoint ptr %.val4491.i.i to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 136
  %288 = icmp ugt i64 %287, 1
  br i1 %288, label %.lr.ph.i64.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

.lr.ph.i64.i:                                     ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %293

.preheader.i66.i:                                 ; preds = %346
  %292 = icmp ugt i64 %351, 4
  br i1 %292, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

293:                                              ; preds = %346, %.lr.ph.i64.i
  %.val4494.i.i = phi ptr [ %.val4491.i.i, %.lr.ph.i64.i ], [ %.val44.i.i, %346 ]
  %294 = phi i64 [ 1, %.lr.ph.i64.i ], [ %347, %346 ]
  %.04093.i.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %294, %346 ]
  %295 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4494.i.i, i64 %.04093.i.i
  %296 = getelementptr i8, ptr %295, i64 48
  %.val55.i.i = load i64, ptr %296, align 8, !tbaa !208, !noalias !229
  %297 = and i64 %.val55.i.i, 2
  %.not.i65.i = icmp eq i64 %297, 0
  br i1 %.not.i65.i, label %331, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4494.i.i, i64 %294
  %300 = getelementptr i8, ptr %299, i64 48
  %.val54.i.i = load i64, ptr %300, align 8, !tbaa !208, !noalias !229
  %301 = and i64 %.val54.i.i, 8
  %.not89.i.i = icmp eq i64 %301, 0
  br i1 %.not89.i.i, label %331, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !79, !noalias !229
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %306 = load i64, ptr %305, align 8, !tbaa !79, !noalias !229
  %.val56.i.i = load ptr, ptr %289, align 8, !tbaa !234, !noalias !229
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #31, !noalias !229
  store float 0.000000e+00, ptr %11, align 4, !tbaa !149, !noalias !229
  store float 0.000000e+00, ptr %290, align 4, !tbaa !149, !noalias !229
  store float 0.000000e+00, ptr %291, align 4, !tbaa !149, !noalias !229
  %307 = getelementptr inbounds nuw [3 x float], ptr %.val56.i.i, i64 %304
  %308 = getelementptr inbounds nuw [3 x float], ptr %.val56.i.i, i64 %306
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %307, ptr noundef %308, ptr noundef nonnull %11), !noalias !229
  %309 = load float, ptr %11, align 4, !tbaa !149, !noalias !229
  %310 = load float, ptr %290, align 4, !tbaa !149, !noalias !229
  %311 = fmul float %310, %310
  %312 = call float @llvm.fmuladd.f32(float %309, float %309, float %311)
  %313 = load float, ptr %291, align 4, !tbaa !149, !noalias !229
  %314 = call noundef float @llvm.fmuladd.f32(float %313, float %313, float %312)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %314)
  %315 = fmul float %sqrt.i.i.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #31, !noalias !229
  %316 = fcmp ogt float %315, 2.500000e+00
  br i1 %316, label %317, label %346

317:                                              ; preds = %302
  %.val57.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %318 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val57.i.i, i64 %.04093.i.i
  %319 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val57.i.i, i64 %294
  %320 = load ptr, ptr %318, align 8, !tbaa !255, !noalias !229
  %.not.i.i74.i = icmp eq ptr %320, null
  br i1 %.not.i.i74.i, label %323, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %322, align 8, !tbaa !255, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i

323:                                              ; preds = %317
  store ptr %319, ptr %318, align 8, !tbaa !255, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i: ; preds = %323, %321
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 72
  store i8 1, ptr %324, align 8, !tbaa !256, !noalias !229
  %.val59.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %325 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.i.i, i64 %294
  %326 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.i.i, i64 %.04093.i.i
  %327 = load ptr, ptr %325, align 8, !tbaa !255, !noalias !229
  %.not.i82.i.i = icmp eq ptr %327, null
  br i1 %.not.i82.i.i, label %330, label %328

328:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %326, ptr %329, align 8, !tbaa !255, !noalias !229
  br label %.sink.split.i.i

330:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i
  store ptr %326, ptr %325, align 8, !tbaa !255, !noalias !229
  br label %.sink.split.i.i

331:                                              ; preds = %298, %293
  %.val61.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %332 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %.04093.i.i
  %333 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %294
  %334 = load ptr, ptr %332, align 8, !tbaa !255, !noalias !229
  %.not.i84.i.i = icmp eq ptr %334, null
  br i1 %.not.i84.i.i, label %337, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %336, align 8, !tbaa !255, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i

337:                                              ; preds = %331
  store ptr %333, ptr %332, align 8, !tbaa !255, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i: ; preds = %337, %335
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 72
  store i8 1, ptr %338, align 8, !tbaa !256, !noalias !229
  %.val63.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %339 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %294
  %340 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %.04093.i.i
  %341 = load ptr, ptr %339, align 8, !tbaa !255, !noalias !229
  %.not.i86.i.i = icmp eq ptr %341, null
  br i1 %.not.i86.i.i, label %344, label %342

342:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %340, ptr %343, align 8, !tbaa !255, !noalias !229
  br label %.sink.split.i.i

344:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i
  store ptr %340, ptr %339, align 8, !tbaa !255, !noalias !229
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %344, %342, %330, %328
  %.sink107.i.i = phi ptr [ %325, %328 ], [ %325, %330 ], [ %339, %342 ], [ %339, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sink107.i.i, i64 72
  store i8 1, ptr %345, align 8, !tbaa !256, !noalias !229
  br label %346

346:                                              ; preds = %.sink.split.i.i, %302
  %347 = add nuw i64 %294, 1
  %.val44.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val45.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %348 = ptrtoint ptr %.val45.i.i to i64
  %349 = ptrtoint ptr %.val44.i.i to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 136
  %352 = icmp ult i64 %347, %351
  br i1 %352, label %293, label %.preheader.i66.i, !llvm.loop !262

.lr.ph99.i.i:                                     ; preds = %.preheader.i66.i, %423
  %.val98.i.i = phi ptr [ %.val.i73.i, %423 ], [ %.val44.i.i, %.preheader.i66.i ]
  %353 = phi i64 [ %.reass.i.i, %423 ], [ 4, %.preheader.i66.i ]
  %.097.i.i = phi i64 [ %424, %423 ], [ 2, %.preheader.i66.i ]
  %354 = add i64 %.097.i.i, -2
  %.val65.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %355 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %354
  %356 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %.097.i.i
  %357 = getelementptr i8, ptr %356, i64 -112
  %.val74.i67.i = load ptr, ptr %355, align 8, !tbaa !255, !noalias !229
  %358 = getelementptr i8, ptr %355, i64 8
  %.val75.i68.i = load ptr, ptr %358, align 8, !noalias !229
  %359 = icmp eq ptr %.val74.i67.i, %357
  %360 = icmp eq ptr %.val75.i68.i, %357
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %423, label %362

362:                                              ; preds = %.lr.ph99.i.i
  %.val76.i69.i = load ptr, ptr %357, align 8, !tbaa !255, !noalias !229
  %363 = getelementptr i8, ptr %356, i64 -104
  %.val77.i70.i = load ptr, ptr %363, align 8, !noalias !229
  %364 = icmp eq ptr %.val76.i69.i, %356
  %365 = icmp eq ptr %.val77.i70.i, %356
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %423, label %367

367:                                              ; preds = %362
  %368 = getelementptr i8, ptr %356, i64 112
  %.val78.i71.i = load ptr, ptr %356, align 8, !tbaa !255, !noalias !229
  %369 = getelementptr i8, ptr %356, i64 8
  %.val79.i.i = load ptr, ptr %369, align 8, !noalias !229
  %370 = icmp eq ptr %.val78.i71.i, %368
  %371 = icmp eq ptr %.val79.i.i, %368
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %423, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %353
  %.val80.i72.i = load ptr, ptr %368, align 8, !tbaa !255, !noalias !229
  %375 = getelementptr i8, ptr %356, i64 120
  %.val81.i.i = load ptr, ptr %375, align 8, !noalias !229
  %376 = icmp eq ptr %.val80.i72.i, %374
  %377 = icmp eq ptr %.val81.i.i, %374
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %423, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %289, align 8, !tbaa !234, !noalias !229
  %381 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val98.i.i, i64 %.097.i.i
  %382 = load i64, ptr %381, align 8, !tbaa !79, !noalias !229
  %383 = getelementptr inbounds nuw [3 x float], ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val98.i.i, i64 %354
  %385 = load i64, ptr %384, align 8, !tbaa !79, !noalias !229
  %386 = getelementptr inbounds nuw [3 x float], ptr %380, i64 %385
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %383, ptr noundef %386, ptr noundef nonnull %12), !noalias !229
  %387 = load ptr, ptr %289, align 8, !tbaa !234, !noalias !229
  %.val47.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %388 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %353
  %389 = load i64, ptr %388, align 8, !tbaa !79, !noalias !229
  %390 = getelementptr inbounds nuw [3 x float], ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %.097.i.i
  %392 = load i64, ptr %391, align 8, !tbaa !79, !noalias !229
  %393 = getelementptr inbounds nuw [3 x float], ptr %387, i64 %392
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %390, ptr noundef %393, ptr noundef nonnull %13), !noalias !229
  %394 = load float, ptr %280, align 4, !tbaa !149, !noalias !229
  %395 = load float, ptr %283, align 4, !tbaa !149, !noalias !229
  %396 = load float, ptr %281, align 4, !tbaa !149, !noalias !229
  %397 = load float, ptr %282, align 4, !tbaa !149, !noalias !229
  %398 = fneg float %397
  %399 = fmul float %396, %398
  %400 = call float @llvm.fmuladd.f32(float %394, float %395, float %399)
  %401 = load float, ptr %13, align 4, !tbaa !149, !noalias !229
  %402 = load float, ptr %12, align 4, !tbaa !149, !noalias !229
  %403 = fneg float %395
  %404 = fmul float %402, %403
  %405 = call float @llvm.fmuladd.f32(float %396, float %401, float %404)
  %406 = fneg float %401
  %407 = fmul float %394, %406
  %408 = call float @llvm.fmuladd.f32(float %402, float %397, float %407)
  %409 = fmul float %405, %405
  %410 = call float @llvm.fmuladd.f32(float %400, float %400, float %409)
  %411 = call noundef float @llvm.fmuladd.f32(float %408, float %408, float %410)
  %sqrt.i.i88.i.i = call noundef float @llvm.sqrt.f32(float %411)
  %412 = fmul float %394, %397
  %413 = call float @llvm.fmuladd.f32(float %402, float %401, float %412)
  %414 = call noundef float @llvm.fmuladd.f32(float %396, float %395, float %413)
  %415 = call noundef float @atan2f(float noundef %sqrt.i.i88.i.i, float noundef %414) #31, !tbaa !161, !noalias !229
  %416 = fpext float %415 to double
  %417 = fmul double %416, 0x404CA5DC1A63C1F8
  %418 = fptrunc double %417 to float
  %419 = fcmp une float %418, 3.600000e+02
  %420 = fcmp ogt double %417, 0x4051800010000000
  %or.cond.i.i = and i1 %420, %419
  br i1 %or.cond.i.i, label %421, label %423

421:                                              ; preds = %379
  %.val73.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %422 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val73.i.i, i64 %.097.i.i, i32 3
  store i64 2, ptr %422, align 8, !tbaa !263, !noalias !229
  br label %423

423:                                              ; preds = %421, %379, %373, %367, %362, %.lr.ph99.i.i
  %424 = add nuw i64 %.097.i.i, 1
  %.reass.i.i = add nuw i64 %.097.i.i, 3
  %.val.i73.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val43.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %425 = ptrtoint ptr %.val43.i.i to i64
  %426 = ptrtoint ptr %.val.i73.i to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 136
  %429 = icmp ult i64 %.reass.i.i, %428
  br i1 %429, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i, !llvm.loop !264

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i: ; preds = %423, %.preheader.i66.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #31, !noalias !229
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #31, !noalias !229
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val346.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val81347.i.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  %431 = ptrtoint ptr %.val81347.i.i to i64
  %432 = ptrtoint ptr %.val346.i.i to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 112
  %435 = icmp ugt i64 %434, 5
  br i1 %435, label %.lr.ph351.i.i, label %.preheader316.i.i

.lr.ph351.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %439

.preheader316.i.i:                                ; preds = %._crit_edge.i83.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %.val121178.pre.i228.i = phi ptr [ %.val81347.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val81.i84.i, %._crit_edge.i83.i ]
  %.val177.pre.i225.i = phi ptr [ %.val346.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val.i85.i, %._crit_edge.i83.i ]
  %.pre-phi426.i.i = phi i64 [ %434, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.pre-phi422.i.i, %._crit_edge.i83.i ]
  %437 = icmp ugt i64 %.pre-phi426.i.i, 2
  br i1 %437, label %.preheader315.lr.ph.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

.preheader315.lr.ph.i.i:                          ; preds = %.preheader316.i.i
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader315.i.i

439:                                              ; preds = %._crit_edge.i83.i, %.lr.ph351.i.i
  %.val81409.i.i = phi ptr [ %.val81347.i.i, %.lr.ph351.i.i ], [ %.val81.i84.i, %._crit_edge.i83.i ]
  %.val407.i.i = phi ptr [ %.val346.i.i, %.lr.ph351.i.i ], [ %.val.i85.i, %._crit_edge.i83.i ]
  %.070348.i.i = phi i64 [ 1, %.lr.ph351.i.i ], [ %445, %._crit_edge.i83.i ]
  %.reass.i82.i = add nuw i64 %.070348.i.i, 4
  %440 = ptrtoint ptr %.val81409.i.i to i64
  %441 = ptrtoint ptr %.val407.i.i to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 112
  %444 = icmp ult i64 %.reass.i82.i, %443
  %445 = add nuw i64 %.070348.i.i, 1
  br i1 %444, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i83.i

.lr.ph.split.preheader.i.i:                       ; preds = %439
  %446 = add i64 %.070348.i.i, -1
  %447 = add nuw i64 %.070348.i.i, 3
  br label %449

._crit_edge.i83.i:                                ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, %439
  %.pre-phi422.i.i = phi i64 [ %443, %439 ], [ %768, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.val81.i84.i = phi ptr [ %.val81409.i.i, %439 ], [ %.val83.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.val.i85.i = phi ptr [ %.val407.i.i, %439 ], [ %.val82.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.reass352.i.i = add nuw i64 %.070348.i.i, 5
  %448 = icmp ult i64 %.reass352.i.i, %.pre-phi422.i.i
  br i1 %448, label %439, label %.preheader316.i.i, !llvm.loop !265

449:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, %.lr.ph.split.preheader.i.i
  %.val82345.i.i = phi ptr [ %.val82.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %.val407.i.i, %.lr.ph.split.preheader.i.i ]
  %450 = phi i64 [ %764, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %.reass.i82.i, %.lr.ph.split.preheader.i.i ]
  %.071344.i.i = phi i64 [ %450, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %447, %.lr.ph.split.preheader.i.i ]
  %.val40.i.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val41.i.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %451 = ptrtoint ptr %.val41.i.i.i to i64
  %452 = ptrtoint ptr %.val40.i.i.i to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 136
  %.not.i.i86.i = icmp ult i64 %445, %454
  %.not34.i.i.i = icmp ult i64 %450, %454
  %or.cond.i87.i = and i1 %.not.i.i86.i, %.not34.i.i.i
  br i1 %or.cond.i87.i, label %.lr.ph.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

.lr.ph.i.i.i.i:                                   ; preds = %449, %467
  %.111.i.i.i.i = phi i64 [ %456, %467 ], [ %446, %449 ]
  %455 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82345.i.i, i64 %.111.i.i.i.i
  %456 = add nuw i64 %.111.i.i.i.i, 1
  %457 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82345.i.i, i64 %456
  %.val4.i.i.i.i = load ptr, ptr %455, align 8, !tbaa !255, !noalias !229
  %458 = getelementptr i8, ptr %455, i64 8
  %.val5.i.i.i.i = load ptr, ptr %458, align 8, !noalias !229
  %459 = icmp eq ptr %.val4.i.i.i.i, %457
  %460 = icmp eq ptr %.val5.i.i.i.i, %457
  %461 = select i1 %459, i1 true, i1 %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %457, align 8, !tbaa !255, !noalias !229
  %463 = getelementptr i8, ptr %457, i64 8
  %.val3.i.i.i.i = load ptr, ptr %463, align 8, !noalias !229
  %464 = icmp eq ptr %.val.i.i.i.i, %455
  %465 = icmp eq ptr %.val3.i.i.i.i, %455
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %467

467:                                              ; preds = %462, %.lr.ph.i.i.i.i
  %.not.i.i.i88.i = icmp eq i64 %.111.i.i.i.i, %.070348.i.i
  br i1 %.not.i.i.i88.i, label %468, label %.lr.ph.i.i.i.i, !llvm.loop !266

468:                                              ; preds = %467
  %469 = add i64 %.071344.i.i, -1
  %spec.select9.i48.i.i.i = call i64 @llvm.umax.i64(i64 %469, i64 %450)
  %spec.select.i49.i.i.i = call i64 @llvm.umin.i64(i64 %469, i64 %450)
  br label %.lr.ph.i50.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %482, %468
  %.111.i51.i.i.i = phi i64 [ %471, %482 ], [ %spec.select.i49.i.i.i, %468 ]
  %470 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82345.i.i, i64 %.111.i51.i.i.i
  %471 = add i64 %.111.i51.i.i.i, 1
  %472 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82345.i.i, i64 %471
  %.val4.i52.i.i.i = load ptr, ptr %470, align 8, !tbaa !255, !noalias !229
  %473 = getelementptr i8, ptr %470, i64 8
  %.val5.i53.i.i.i = load ptr, ptr %473, align 8, !noalias !229
  %474 = icmp eq ptr %.val4.i52.i.i.i, %472
  %475 = icmp eq ptr %.val5.i53.i.i.i, %472
  %476 = select i1 %474, i1 true, i1 %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %.lr.ph.i50.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %472, align 8, !tbaa !255, !noalias !229
  %478 = getelementptr i8, ptr %472, i64 8
  %.val3.i57.i.i.i = load ptr, ptr %478, align 8, !noalias !229
  %479 = icmp eq ptr %.val.i56.i.i.i, %470
  %480 = icmp eq ptr %.val3.i57.i.i.i, %470
  %481 = select i1 %479, i1 true, i1 %480
  br i1 %481, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %482

482:                                              ; preds = %477, %.lr.ph.i50.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %471, %spec.select9.i48.i.i.i
  br i1 %.not.i54.i.i.i, label %483, label %.lr.ph.i50.i.i.i, !llvm.loop !266

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070348.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %486 = load ptr, ptr %485, align 8, !tbaa !211, !noalias !229
  %.not35.i.i.i = icmp eq ptr %486, null
  br i1 %.not35.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 104
  %489 = load ptr, ptr %488, align 8, !tbaa !212, !noalias !229
  %.not36.i.i.i = icmp eq ptr %489, null
  br i1 %.not36.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071344.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %493 = load ptr, ptr %492, align 8, !tbaa !211, !noalias !229
  %.not37.i.i.i = icmp eq ptr %493, null
  br i1 %.not37.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 104
  %496 = load ptr, ptr %495, align 8, !tbaa !212, !noalias !229
  %.not38.i.i.i = icmp eq ptr %496, null
  br i1 %.not38.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %445
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 80
  %500 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071344.i.i, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !198, !noalias !229
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 120
  %503 = load float, ptr %436, align 8, !noalias !229
  %504 = load i64, ptr %80, align 8, !noalias !229
  %.fr21.i212.i.i = freeze i64 %504
  %505 = icmp eq i64 %.fr21.i212.i.i, 1
  br i1 %505, label %.split.us.i216.i.i, label %.split.i213.i.i

.split.us.i216.i.i:                               ; preds = %497
  %506 = load ptr, ptr %499, align 8, !tbaa !267, !noalias !229
  %507 = icmp eq ptr %506, %501
  br i1 %507, label %.split.us.i208.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i

.split.i213.i.i:                                  ; preds = %497, %516
  %508 = phi i1 [ false, %516 ], [ true, %497 ]
  %.0915.i214.i.i = phi i64 [ 1, %516 ], [ 0, %497 ]
  %509 = getelementptr inbounds nuw [2 x ptr], ptr %499, i64 0, i64 %.0915.i214.i.i
  %510 = load ptr, ptr %509, align 8, !tbaa !267, !noalias !229
  %511 = icmp eq ptr %510, %501
  br i1 %511, label %512, label %516

512:                                              ; preds = %.split.i213.i.i
  %513 = getelementptr inbounds nuw [2 x float], ptr %502, i64 0, i64 %.0915.i214.i.i
  %514 = load float, ptr %513, align 4, !tbaa !149, !noalias !229
  %515 = fcmp olt float %514, %503
  br i1 %515, label %520, label %516

516:                                              ; preds = %512, %.split.i213.i.i
  br i1 %508, label %.split.i213.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread239.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i: ; preds = %.split.us.i216.i.i
  %517 = getelementptr inbounds nuw i8, ptr %498, i64 88
  %518 = load ptr, ptr %517, align 8, !tbaa !267, !noalias !229
  %519 = icmp eq ptr %518, %501
  br i1 %519, label %.split.us.i208.i.i, label %.thread245.i.i

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %522 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %446, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !198, !noalias !229
  %524 = getelementptr inbounds nuw i8, ptr %491, i64 120
  br label %.split.i205.i.i

.split.us.i208.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i, %.split.us.i216.i.i
  %525 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %.in.i.i = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %446, i32 2
  %526 = load ptr, ptr %.in.i.i, align 8, !tbaa !198, !noalias !229
  %527 = load ptr, ptr %525, align 8, !tbaa !267, !noalias !229
  %528 = icmp eq ptr %527, %526
  br i1 %528, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i

.split.i205.i.i:                                  ; preds = %537, %520
  %529 = phi i1 [ false, %537 ], [ true, %520 ]
  %.0915.i206.i.i = phi i64 [ 1, %537 ], [ 0, %520 ]
  %530 = getelementptr inbounds nuw [2 x ptr], ptr %521, i64 0, i64 %.0915.i206.i.i
  %531 = load ptr, ptr %530, align 8, !tbaa !267, !noalias !229
  %532 = icmp eq ptr %531, %523
  br i1 %532, label %533, label %537

533:                                              ; preds = %.split.i205.i.i
  %534 = getelementptr inbounds nuw [2 x float], ptr %524, i64 0, i64 %.0915.i206.i.i
  %535 = load float, ptr %534, align 4, !tbaa !149, !noalias !229
  %536 = fcmp olt float %535, %503
  br i1 %536, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %537

537:                                              ; preds = %533, %.split.i205.i.i
  br i1 %529, label %.split.i205.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread239.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i: ; preds = %.split.us.i208.i.i
  %538 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %539 = load ptr, ptr %538, align 8, !tbaa !267, !noalias !229
  %540 = icmp eq ptr %539, %526
  br i1 %540, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %.thread245.i.i

.thread245.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.i.i
  %541 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %450
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 80
  %543 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070348.i.i, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !198, !noalias !229
  %545 = load ptr, ptr %542, align 8, !tbaa !267, !noalias !229
  %546 = icmp eq ptr %545, %544
  br i1 %546, label %.split.us.i192.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread239.i.i: ; preds = %516, %537
  %547 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %450
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 80
  %549 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070348.i.i, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !198, !noalias !229
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 120
  br label %.split.i197.i.i

.split.i197.i.i:                                  ; preds = %560, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread239.i.i
  %552 = phi i1 [ false, %560 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread239.i.i ]
  %.0915.i198.i.i = phi i64 [ 1, %560 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit218.thread239.i.i ]
  %553 = getelementptr inbounds nuw [2 x ptr], ptr %548, i64 0, i64 %.0915.i198.i.i
  %554 = load ptr, ptr %553, align 8, !tbaa !267, !noalias !229
  %555 = icmp eq ptr %554, %550
  br i1 %555, label %556, label %560

556:                                              ; preds = %.split.i197.i.i
  %557 = getelementptr inbounds nuw [2 x float], ptr %551, i64 0, i64 %.0915.i198.i.i
  %558 = load float, ptr %557, align 4, !tbaa !149, !noalias !229
  %559 = fcmp olt float %558, %503
  br i1 %559, label %564, label %560

560:                                              ; preds = %556, %.split.i197.i.i
  br i1 %552, label %.split.i197.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.loopexit385.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i: ; preds = %.thread245.i.i
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 88
  %562 = load ptr, ptr %561, align 8, !tbaa !267, !noalias !229
  %563 = icmp eq ptr %562, %544
  br i1 %563, label %.split.us.i192.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread270_crit_edge.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread270_crit_edge.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i
  %.phi.trans.insert402.i.i = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %469, i32 2
  %.pre403.i.i = load ptr, ptr %.phi.trans.insert402.i.i, align 8, !tbaa !198, !noalias !229
  br label %.thread270.i.i

564:                                              ; preds = %556
  %565 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %566 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %469, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !198, !noalias !229
  %568 = getelementptr inbounds nuw i8, ptr %484, i64 120
  br label %.split.i189.i.i

.split.us.i192.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.i.i, %.thread245.i.i
  %569 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %.in378.i.i = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %469, i32 2
  %570 = load ptr, ptr %.in378.i.i, align 8, !tbaa !198, !noalias !229
  %571 = load ptr, ptr %569, align 8, !tbaa !267, !noalias !229
  %572 = icmp eq ptr %571, %570
  br i1 %572, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i

.split.i189.i.i:                                  ; preds = %581, %564
  %573 = phi i1 [ false, %581 ], [ true, %564 ]
  %.0915.i190.i.i = phi i64 [ 1, %581 ], [ 0, %564 ]
  %574 = getelementptr inbounds nuw [2 x ptr], ptr %565, i64 0, i64 %.0915.i190.i.i
  %575 = load ptr, ptr %574, align 8, !tbaa !267, !noalias !229
  %576 = icmp eq ptr %575, %567
  br i1 %576, label %577, label %581

577:                                              ; preds = %.split.i189.i.i
  %578 = getelementptr inbounds nuw [2 x float], ptr %568, i64 0, i64 %.0915.i190.i.i
  %579 = load float, ptr %578, align 4, !tbaa !149, !noalias !229
  %580 = fcmp olt float %579, %503
  br i1 %580, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %581

581:                                              ; preds = %577, %.split.i189.i.i
  br i1 %573, label %.split.i189.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i: ; preds = %.split.us.i192.i.i
  %582 = getelementptr inbounds nuw i8, ptr %484, i64 88
  %583 = load ptr, ptr %582, align 8, !tbaa !267, !noalias !229
  %584 = icmp eq ptr %583, %570
  br i1 %584, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i, label %.thread270.i.i

.thread270.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread270_crit_edge.i.i
  %585 = phi ptr [ %.pre403.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202..thread270_crit_edge.i.i ], [ %570, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i ]
  %586 = icmp eq ptr %506, %585
  br i1 %586, label %.split.us.i176.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.loopexit385.i.i: ; preds = %560
  %.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %469, i32 2
  %.pre.i89.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !198, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.i.i: ; preds = %581, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.loopexit385.i.i
  %587 = phi ptr [ %.pre.i89.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.loopexit385.i.i ], [ %567, %581 ]
  br label %.split.i181.i.i

.split.i181.i.i:                                  ; preds = %596, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.i.i
  %588 = phi i1 [ false, %596 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.i.i ]
  %.0915.i182.i.i = phi i64 [ 1, %596 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit202.thread250.i.i ]
  %589 = getelementptr inbounds nuw [2 x ptr], ptr %499, i64 0, i64 %.0915.i182.i.i
  %590 = load ptr, ptr %589, align 8, !tbaa !267, !noalias !229
  %591 = icmp eq ptr %590, %587
  br i1 %591, label %592, label %596

592:                                              ; preds = %.split.i181.i.i
  %593 = getelementptr inbounds nuw [2 x float], ptr %502, i64 0, i64 %.0915.i182.i.i
  %594 = load float, ptr %593, align 4, !tbaa !149, !noalias !229
  %595 = fcmp olt float %594, %503
  br i1 %595, label %600, label %596

596:                                              ; preds = %592, %.split.i181.i.i
  br i1 %588, label %.split.i181.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread276.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i: ; preds = %.thread270.i.i
  %597 = getelementptr inbounds nuw i8, ptr %498, i64 88
  %598 = load ptr, ptr %597, align 8, !tbaa !267, !noalias !229
  %599 = icmp eq ptr %598, %585
  br i1 %599, label %.split.us.i176.i.i, label %.thread290.i.i

600:                                              ; preds = %592
  %601 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %446, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !198, !noalias !229
  br label %.split.i173.i.i

.split.us.i176.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i, %.thread270.i.i
  %.in379.i.i = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %446, i32 2
  %603 = load ptr, ptr %.in379.i.i, align 8, !tbaa !198, !noalias !229
  %604 = icmp eq ptr %545, %603
  br i1 %604, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i

.split.i173.i.i:                                  ; preds = %613, %600
  %605 = phi i1 [ false, %613 ], [ true, %600 ]
  %.0915.i174.i.i = phi i64 [ 1, %613 ], [ 0, %600 ]
  %606 = getelementptr inbounds nuw [2 x ptr], ptr %548, i64 0, i64 %.0915.i174.i.i
  %607 = load ptr, ptr %606, align 8, !tbaa !267, !noalias !229
  %608 = icmp eq ptr %607, %602
  br i1 %608, label %609, label %613

609:                                              ; preds = %.split.i173.i.i
  %610 = getelementptr inbounds nuw [2 x float], ptr %551, i64 0, i64 %.0915.i174.i.i
  %611 = load float, ptr %610, align 4, !tbaa !149, !noalias !229
  %612 = fcmp olt float %611, %503
  br i1 %612, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %613

613:                                              ; preds = %609, %.split.i173.i.i
  br i1 %605, label %.split.i173.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread276.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i: ; preds = %.split.us.i176.i.i
  %614 = getelementptr inbounds nuw i8, ptr %541, i64 88
  %615 = load ptr, ptr %614, align 8, !tbaa !267, !noalias !229
  %616 = icmp eq ptr %615, %603
  br i1 %616, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.thread290.i.i

.thread290.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.i.i
  %617 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %618 = load ptr, ptr %617, align 8, !tbaa !267, !noalias !229
  %619 = icmp eq ptr %618, %544
  br i1 %619, label %.split.us.i.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread276.i.i: ; preds = %596, %613
  %620 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %621 = getelementptr inbounds nuw i8, ptr %491, i64 120
  br label %.split.i165.i.i

.split.i165.i.i:                                  ; preds = %630, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread276.i.i
  %622 = phi i1 [ false, %630 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread276.i.i ]
  %.0915.i166.i.i = phi i64 [ 1, %630 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit186.thread276.i.i ]
  %623 = getelementptr inbounds nuw [2 x ptr], ptr %620, i64 0, i64 %.0915.i166.i.i
  %624 = load ptr, ptr %623, align 8, !tbaa !267, !noalias !229
  %625 = icmp eq ptr %624, %550
  br i1 %625, label %626, label %630

626:                                              ; preds = %.split.i165.i.i
  %627 = getelementptr inbounds nuw [2 x float], ptr %621, i64 0, i64 %.0915.i166.i.i
  %628 = load float, ptr %627, align 4, !tbaa !149, !noalias !229
  %629 = fcmp olt float %628, %503
  br i1 %629, label %634, label %630

630:                                              ; preds = %626, %.split.i165.i.i
  br i1 %622, label %.split.i165.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i: ; preds = %.thread290.i.i
  %631 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %632 = load ptr, ptr %631, align 8, !tbaa !267, !noalias !229
  %633 = icmp eq ptr %632, %544
  br i1 %633, label %.split.us.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %636 = getelementptr inbounds nuw i8, ptr %484, i64 120
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i, %.thread290.i.i
  %637 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %638 = load ptr, ptr %637, align 8, !tbaa !267, !noalias !229
  %639 = icmp eq ptr %638, %501
  br i1 %639, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i

.split.i.i.i:                                     ; preds = %648, %634
  %640 = phi i1 [ false, %648 ], [ true, %634 ]
  %.0915.i.i.i = phi i64 [ 1, %648 ], [ 0, %634 ]
  %641 = getelementptr inbounds nuw [2 x ptr], ptr %635, i64 0, i64 %.0915.i.i.i
  %642 = load ptr, ptr %641, align 8, !tbaa !267, !noalias !229
  %643 = icmp eq ptr %642, %501
  br i1 %643, label %644, label %648

644:                                              ; preds = %.split.i.i.i
  %645 = getelementptr inbounds nuw [2 x float], ptr %636, i64 0, i64 %.0915.i.i.i
  %646 = load float, ptr %645, align 4, !tbaa !149, !noalias !229
  %647 = fcmp olt float %646, %503
  br i1 %647, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %648

648:                                              ; preds = %644, %.split.i.i.i
  br i1 %640, label %.split.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i: ; preds = %.split.us.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %484, i64 88
  %650 = load ptr, ptr %649, align 8, !tbaa !267, !noalias !229
  %651 = icmp eq ptr %650, %501
  br i1 %651, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i: ; preds = %533, %577, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit194.i.i, %.split.us.i192.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.i.i, %.split.us.i208.i.i
  %652 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82345.i.i, i64 %.070348.i.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !269, !noalias !229
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !90, !noalias !229
  %.not.i.i110.i.i = icmp eq ptr %655, %657
  br i1 %.not.i.i110.i.i, label %660, label %658

658:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i
  store i64 %.071344.i.i, ptr %655, align 8, !tbaa !79, !noalias !229
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %659, ptr %654, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

660:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit210.thread.i.i
  %661 = load ptr, ptr %653, align 8, !tbaa !87, !noalias !229
  %662 = ptrtoint ptr %655 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 9223372036854775800
  br i1 %665, label %666, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

666:                                              ; preds = %660
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %660
  %667 = ashr exact i64 %664, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %667, i64 1)
  %668 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %667
  %669 = icmp ult i64 %668, %667
  %670 = call i64 @llvm.umin.i64(i64 %668, i64 1152921504606846975)
  %671 = select i1 %669, i64 1152921504606846975, i64 %670
  %.not.i.i.i.i.i90.i = icmp ne i64 %671, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i90.i)
  %672 = shl nuw nsw i64 %671, 3
  %673 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #30, !noalias !229
  %674 = getelementptr inbounds i8, ptr %673, i64 %664
  store i64 %.071344.i.i, ptr %674, align 8, !tbaa !79, !noalias !229
  %675 = icmp sgt i64 %664, 0
  br i1 %675, label %676, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

676:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %673, ptr align 8 %661, i64 %664, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %676, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %678

678:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %664) #32, !noalias !229
  %.val91.pre.pre.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %678, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %.val91.pre.i.i = phi ptr [ %.val91.pre.pre.i.i, %678 ], [ %.val82345.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i ]
  store ptr %673, ptr %653, align 8, !tbaa !87, !noalias !229
  store ptr %677, ptr %654, align 8, !tbaa !269, !noalias !229
  %679 = getelementptr inbounds nuw i64, ptr %673, i64 %671
  store ptr %679, ptr %656, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %658
  %.val91.i.i = phi ptr [ %.val82345.i.i, %658 ], [ %.val91.pre.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %680 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val91.i.i, i64 %.071344.i.i
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !269, !noalias !229
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !90, !noalias !229
  %.not.i.i111.i.i = icmp eq ptr %683, %685
  br i1 %.not.i.i111.i.i, label %688, label %686

686:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  store i64 %.070348.i.i, ptr %683, align 8, !tbaa !79, !noalias !229
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %687, ptr %682, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

688:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  %689 = load ptr, ptr %681, align 8, !tbaa !87, !noalias !229
  %690 = ptrtoint ptr %683 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775800
  br i1 %693, label %694, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i

694:                                              ; preds = %688
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i: ; preds = %688
  %695 = ashr exact i64 %692, 3
  %.sroa.speculated.i.i.i.i113.i.i = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i.i.i113.i.i, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 1152921504606846975)
  %699 = select i1 %697, i64 1152921504606846975, i64 %698
  %.not.i.i.i.i114.i.i = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114.i.i)
  %700 = shl nuw nsw i64 %699, 3
  %701 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #30, !noalias !229
  %702 = getelementptr inbounds i8, ptr %701, i64 %692
  store i64 %.070348.i.i, ptr %702, align 8, !tbaa !79, !noalias !229
  %703 = icmp sgt i64 %692, 0
  br i1 %703, label %704, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i

704:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %701, ptr align 8 %689, i64 %692, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i: ; preds = %704, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.not.i17.i.i.i116.i.i = icmp eq ptr %689, null
  br i1 %.not.i17.i.i.i116.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i, label %706

706:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %692) #32, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i: ; preds = %706, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i
  store ptr %701, ptr %681, align 8, !tbaa !87, !noalias !229
  store ptr %705, ptr %682, align 8, !tbaa !269, !noalias !229
  %707 = getelementptr inbounds nuw i64, ptr %701, i64 %699
  store ptr %707, ptr %684, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i: ; preds = %609, %644, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %.split.us.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit178.i.i, %.split.us.i176.i.i
  %708 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82345.i.i, i64 %.070348.i.i
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %711 = load ptr, ptr %710, align 8, !tbaa !269, !noalias !229
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %713 = load ptr, ptr %712, align 8, !tbaa !90, !noalias !229
  %.not.i4.i.i.i = icmp eq ptr %711, %713
  br i1 %.not.i4.i.i.i, label %716, label %714

714:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  store i64 %.071344.i.i, ptr %711, align 8, !tbaa !79, !noalias !229
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %715, ptr %710, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

716:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  %717 = load ptr, ptr %709, align 8, !tbaa !87, !noalias !229
  %718 = ptrtoint ptr %711 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp eq i64 %720, 9223372036854775800
  br i1 %721, label %722, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i

722:                                              ; preds = %716
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i: ; preds = %716
  %723 = ashr exact i64 %720, 3
  %.sroa.speculated.i.i.i6.i.i.i = call i64 @llvm.umax.i64(i64 %723, i64 1)
  %724 = add nsw i64 %.sroa.speculated.i.i.i6.i.i.i, %723
  %725 = icmp ult i64 %724, %723
  %726 = call i64 @llvm.umin.i64(i64 %724, i64 1152921504606846975)
  %727 = select i1 %725, i64 1152921504606846975, i64 %726
  %.not.i.i.i7.i.i.i = icmp ne i64 %727, 0
  call void @llvm.assume(i1 %.not.i.i.i7.i.i.i)
  %728 = shl nuw nsw i64 %727, 3
  %729 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #30, !noalias !229
  %730 = getelementptr inbounds i8, ptr %729, i64 %720
  store i64 %.071344.i.i, ptr %730, align 8, !tbaa !79, !noalias !229
  %731 = icmp sgt i64 %720, 0
  br i1 %731, label %732, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i

732:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %729, ptr align 8 %717, i64 %720, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i: ; preds = %732, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %.not.i17.i.i9.i.i.i = icmp eq ptr %717, null
  br i1 %.not.i17.i.i9.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i, label %734

734:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %720) #32, !noalias !229
  %.val93.pre.pre.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i: ; preds = %734, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i
  %.val93.pre.i.i = phi ptr [ %.val93.pre.pre.i.i, %734 ], [ %.val82345.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i ]
  store ptr %729, ptr %709, align 8, !tbaa !87, !noalias !229
  store ptr %733, ptr %710, align 8, !tbaa !269, !noalias !229
  %735 = getelementptr inbounds nuw i64, ptr %729, i64 %727
  store ptr %735, ptr %712, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i, %714
  %.val93.i.i = phi ptr [ %.val82345.i.i, %714 ], [ %.val93.pre.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i ]
  %736 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val93.i.i, i64 %.071344.i.i
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %739 = load ptr, ptr %738, align 8, !tbaa !269, !noalias !229
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %741 = load ptr, ptr %740, align 8, !tbaa !90, !noalias !229
  %.not.i4.i120.i.i = icmp eq ptr %739, %741
  br i1 %.not.i4.i120.i.i, label %744, label %742

742:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i
  store i64 %.070348.i.i, ptr %739, align 8, !tbaa !79, !noalias !229
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %743, ptr %738, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

744:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i
  %745 = load ptr, ptr %737, align 8, !tbaa !87, !noalias !229
  %746 = ptrtoint ptr %739 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 9223372036854775800
  br i1 %749, label %750, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i

750:                                              ; preds = %744
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i: ; preds = %744
  %751 = ashr exact i64 %748, 3
  %.sroa.speculated.i.i.i6.i122.i.i = call i64 @llvm.umax.i64(i64 %751, i64 1)
  %752 = add nsw i64 %.sroa.speculated.i.i.i6.i122.i.i, %751
  %753 = icmp ult i64 %752, %751
  %754 = call i64 @llvm.umin.i64(i64 %752, i64 1152921504606846975)
  %755 = select i1 %753, i64 1152921504606846975, i64 %754
  %.not.i.i.i7.i123.i.i = icmp ne i64 %755, 0
  call void @llvm.assume(i1 %.not.i.i.i7.i123.i.i)
  %756 = shl nuw nsw i64 %755, 3
  %757 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #30, !noalias !229
  %758 = getelementptr inbounds i8, ptr %757, i64 %748
  store i64 %.070348.i.i, ptr %758, align 8, !tbaa !79, !noalias !229
  %759 = icmp sgt i64 %748, 0
  br i1 %759, label %760, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i

760:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %757, ptr align 8 %745, i64 %748, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i: ; preds = %760, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %.not.i17.i.i9.i125.i.i = icmp eq ptr %745, null
  br i1 %.not.i17.i.i9.i125.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i, label %762

762:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %748) #32, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i: ; preds = %762, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i
  store ptr %757, ptr %737, align 8, !tbaa !87, !noalias !229
  store ptr %761, ptr %738, align 8, !tbaa !269, !noalias !229
  %763 = getelementptr inbounds nuw i64, ptr %757, i64 %755
  store ptr %763, ptr %740, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i: ; preds = %462, %477, %630, %648, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i, %742, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i, %686, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit170.i.i, %494, %490, %487, %483, %449
  %764 = add nuw i64 %450, 1
  %.val82.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val83.i.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  %765 = ptrtoint ptr %.val83.i.i to i64
  %766 = ptrtoint ptr %.val82.i.i to i64
  %767 = sub i64 %765, %766
  %768 = sdiv exact i64 %767, 112
  %769 = icmp ult i64 %764, %768
  br i1 %769, label %449, label %._crit_edge.i83.i, !llvm.loop !270

.preheader315.i.i:                                ; preds = %.critedge.i.i, %.preheader315.lr.ph.i.i
  %770 = phi i64 [ 2, %.preheader315.lr.ph.i.i ], [ %780, %.critedge.i.i ]
  %.072372.i.i = phi i64 [ 1, %.preheader315.lr.ph.i.i ], [ %770, %.critedge.i.i ]
  %771 = add i64 %.072372.i.i, -1
  br label %773

.preheader.i76.i:                                 ; preds = %.critedge.i.i
  %772 = icmp ugt i64 %.pre-phi434.i.i, 2
  br i1 %772, label %.lr.ph376.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

773:                                              ; preds = %785, %.preheader315.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.preheader315.i.i ], [ %indvars.iv.next.i.i, %785 ]
  %.073369.i.i = phi i64 [ 1, %.preheader315.i.i ], [ %786, %785 ]
  %774 = add nuw i64 %.073369.i.i, %.072372.i.i
  %.val86.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val87.i.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  %775 = ptrtoint ptr %.val87.i.i to i64
  %776 = ptrtoint ptr %.val86.i.i to i64
  %777 = sub i64 %775, %776
  %778 = sdiv exact i64 %777, 112
  %779 = icmp ult i64 %774, %778
  br i1 %779, label %782, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %773, %..critedge_crit_edge.i.i
  %.val121178.pre.i227.i = phi ptr [ %.val85.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val87.i.i, %773 ]
  %.pre-phi434.i.i = phi i64 [ %.pre433.i.i, %..critedge_crit_edge.i.i ], [ %778, %773 ]
  %.val84.i75.i = phi ptr [ %.val84.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val86.i.i, %773 ]
  %780 = add nuw i64 %770, 1
  %781 = icmp ult i64 %780, %.pre-phi434.i.i
  br i1 %781, label %.preheader315.i.i, label %.preheader.i76.i, !llvm.loop !271

782:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31, !noalias !229
  store i64 2, ptr %10, align 8, !tbaa !70, !noalias !229
  store i64 1, ptr %438, align 8, !tbaa !70, !noalias !229
  %783 = add i64 %774, -1
  %784 = add nuw i64 %774, 1
  %spec.select9.i134.i.i = call i64 @llvm.umax.i64(i64 %783, i64 %784)
  %spec.select.i135.i.i = call i64 @llvm.umin.i64(i64 %783, i64 %784)
  br label %787

785:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31, !noalias !229
  %786 = add nuw nsw i64 %.073369.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond398.not.i.i, label %..critedge_crit_edge.i.i, label %773, !llvm.loop !272

..critedge_crit_edge.i.i:                         ; preds = %785
  %.val84.pre.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val85.pre.i.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  %.pre427.i.i = ptrtoint ptr %.val85.pre.i.i to i64
  %.pre429.i.i = ptrtoint ptr %.val84.pre.i.i to i64
  %.pre431.i.i = sub i64 %.pre427.i.i, %.pre429.i.i
  %.pre433.i.i = sdiv exact i64 %.pre431.i.i, 112
  br label %.critedge.i.i, !llvm.loop !272

787:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, %782
  %.074.idx368.i.i = phi i64 [ 0, %782 ], [ %.074.add.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i ]
  %.074.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.074.idx368.i.i
  %.val94.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %788 = load i64, ptr %.074.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %789 = add i64 %788, -1
  %or.cond.i128.i.i = icmp ult i64 %789, 2
  br i1 %or.cond.i128.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i, label %790

790:                                              ; preds = %787
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv", ptr noundef nonnull @.str.37, i32 noundef 478) #33, !noalias !229
  unreachable

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %787
  %791 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.072372.i.i
  %792 = icmp eq i64 %788, 2
  %..i.i.i = select i1 %792, i64 16, i64 40
  %.9.i.i.i = select i1 %792, i64 24, i64 48
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %..i.i.i
  %794 = load ptr, ptr %793, align 8, !tbaa !273, !noalias !229
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 %.9.i.i.i
  %796 = load ptr, ptr %795, align 8, !tbaa !273, !noalias !229
  %.not308.i.i = icmp eq ptr %794, %796
  br i1 %.not308.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %797 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %774
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %..i.i.i
  %799 = load ptr, ptr %798, align 8, !tbaa !273, !noalias !229
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %.9.i.i.i
  %801 = load ptr, ptr %800, align 8, !tbaa !273, !noalias !229
  %.not309.i.i = icmp eq ptr %799, %801
  br i1 %.not309.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i, %814
  %.111.i.i.i = phi i64 [ %803, %814 ], [ %771, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i ]
  %802 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i.i.i
  %803 = add nuw i64 %.111.i.i.i, 1
  %804 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %803
  %.val4.i.i.i = load ptr, ptr %802, align 8, !tbaa !255, !noalias !229
  %805 = getelementptr i8, ptr %802, i64 8
  %.val5.i.i.i = load ptr, ptr %805, align 8, !noalias !229
  %806 = icmp eq ptr %.val4.i.i.i, %804
  %807 = icmp eq ptr %.val5.i.i.i, %804
  %808 = select i1 %806, i1 true, i1 %807
  br i1 %808, label %809, label %814

809:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i = load ptr, ptr %804, align 8, !tbaa !255, !noalias !229
  %810 = getelementptr i8, ptr %804, i64 8
  %.val3.i.i.i = load ptr, ptr %810, align 8, !noalias !229
  %811 = icmp eq ptr %.val.i.i.i, %802
  %812 = icmp eq ptr %.val3.i.i.i, %802
  %813 = select i1 %811, i1 true, i1 %812
  br i1 %813, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %814

814:                                              ; preds = %809, %.lr.ph.i.i.i
  %.not.i133.i.i = icmp eq i64 %803, %770
  br i1 %.not.i133.i.i, label %.lr.ph.i136.i.i, label %.lr.ph.i.i.i, !llvm.loop !266

.lr.ph.i136.i.i:                                  ; preds = %814, %827
  %.111.i137.i.i = phi i64 [ %816, %827 ], [ %spec.select.i135.i.i, %814 ]
  %815 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i137.i.i
  %816 = add i64 %.111.i137.i.i, 1
  %817 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %816
  %.val4.i138.i.i = load ptr, ptr %815, align 8, !tbaa !255, !noalias !229
  %818 = getelementptr i8, ptr %815, i64 8
  %.val5.i139.i.i = load ptr, ptr %818, align 8, !noalias !229
  %819 = icmp eq ptr %.val4.i138.i.i, %817
  %820 = icmp eq ptr %.val5.i139.i.i, %817
  %821 = select i1 %819, i1 true, i1 %820
  br i1 %821, label %822, label %827

822:                                              ; preds = %.lr.ph.i136.i.i
  %.val.i142.i.i = load ptr, ptr %817, align 8, !tbaa !255, !noalias !229
  %823 = getelementptr i8, ptr %817, i64 8
  %.val3.i143.i.i = load ptr, ptr %823, align 8, !noalias !229
  %824 = icmp eq ptr %.val.i142.i.i, %815
  %825 = icmp eq ptr %.val3.i143.i.i, %815
  %826 = select i1 %824, i1 true, i1 %825
  br i1 %826, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %827

827:                                              ; preds = %822, %.lr.ph.i136.i.i
  %.not.i140.i.i = icmp eq i64 %816, %spec.select9.i134.i.i
  br i1 %.not.i140.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i, label %.lr.ph.i136.i.i, !llvm.loop !266

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %827
  %828 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !269, !noalias !229
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %794 to i64
  %832 = sub i64 %830, %831
  %.not.i.i.i.i147.i.i = icmp eq ptr %829, %794
  br i1 %.not.i.i.i.i147.i.i, label %.thread449.thread.i.i, label %833

833:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %834 = icmp ugt i64 %832, 9223372036854775800
  br i1 %834, label %.noexc.i.i.i.i, label %835, !prof !228

.noexc.i.i.i.i:                                   ; preds = %833
  call void @_ZSt28__throw_bad_array_new_lengthv() #33, !noalias !229
  unreachable

835:                                              ; preds = %833
  %836 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #30, !noalias !229
  %.pre412.i.i = load ptr, ptr %793, align 8, !tbaa !273, !noalias !229
  %.pre413.i.i = load ptr, ptr %828, align 8, !tbaa !273, !noalias !229
  %.pre435.i.i = ptrtoint ptr %.pre413.i.i to i64
  %.pre437.i.i = ptrtoint ptr %.pre412.i.i to i64
  %837 = icmp eq ptr %.pre413.i.i, %.pre412.i.i
  %838 = sub i64 %.pre435.i.i, %.pre437.i.i
  br i1 %837, label %.thread449.i.i, label %839

839:                                              ; preds = %835
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %836, ptr align 8 %.pre412.i.i, i64 %838, i1 false), !noalias !229
  br label %.thread449.i.i

.thread449.i.i:                                   ; preds = %839, %835
  %840 = getelementptr inbounds i8, ptr %836, i64 %838
  %841 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !269, !noalias !229
  %843 = load ptr, ptr %798, align 8, !tbaa !87, !noalias !229
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %.not.i.i.i.i152.i.i = icmp eq ptr %842, %843
  br i1 %.not.i.i.i.i152.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread470.i.i, label %852

.thread449.thread.i.i:                            ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %847 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !269, !noalias !229
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %799 to i64
  %851 = sub i64 %849, %850
  %.not.i.i.i.i152465.i.i = icmp eq ptr %848, %799
  br i1 %.not.i.i.i.i152465.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %852

852:                                              ; preds = %.thread449.thread.i.i, %.thread449.i.i
  %853 = phi i64 [ %851, %.thread449.thread.i.i ], [ %846, %.thread449.i.i ]
  %854 = phi ptr [ %847, %.thread449.thread.i.i ], [ %841, %.thread449.i.i ]
  %855 = phi ptr [ null, %.thread449.thread.i.i ], [ %840, %.thread449.i.i ]
  %.not.i.i.i.i.i.i.i.i.i453466.i.i = phi i1 [ true, %.thread449.thread.i.i ], [ %837, %.thread449.i.i ]
  %856 = phi ptr [ null, %.thread449.thread.i.i ], [ %836, %.thread449.i.i ]
  %857 = icmp ugt i64 %853, 9223372036854775800
  br i1 %857, label %.noexc.i.i155.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i, !prof !228

.noexc.i.i155.i.i:                                ; preds = %852
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc156.i.i unwind label %.loopexit.split-lp.i80.i, !noalias !229

.noexc156.i.i:                                    ; preds = %.noexc.i.i155.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i: ; preds = %852
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #30
          to label %.noexc157.i.i unwind label %.loopexit314.i.i, !noalias !229

.noexc157.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i
  %.pre414.i.i = load ptr, ptr %798, align 8, !tbaa !273, !noalias !229
  %.pre415.i.i = load ptr, ptr %854, align 8, !tbaa !273, !noalias !229
  %859 = icmp eq ptr %.pre415.i.i, %.pre414.i.i
  br i1 %859, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %860

860:                                              ; preds = %.noexc157.i.i
  %.pre439.i.i = ptrtoint ptr %.pre415.i.i to i64
  %.pre441.i.i = ptrtoint ptr %.pre414.i.i to i64
  %.pre443.i.i = sub i64 %.pre439.i.i, %.pre441.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %858, ptr align 8 %.pre414.i.i, i64 %.pre443.i.i, i1 false), !noalias !229
  %861 = getelementptr inbounds i8, ptr %858, i64 %.pre443.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i453466.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %.lr.ph361.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %._crit_edge362.i.i, %860, %.noexc157.i.i
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %853) #32, !noalias !229
  %.not.i.i.i159.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i159.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread470.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread470.i.i:      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.thread449.i.i
  %862 = phi ptr [ %856, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %836, %.thread449.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %832) #32, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i

.loopexit314.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i
  %lpad.loopexit.i77.i = landingpad { ptr, i32 }
          cleanup
  br label %863

.loopexit.split-lp.i80.i:                         ; preds = %.noexc.i.i155.i.i
  %lpad.loopexit.split-lp.i81.i = landingpad { ptr, i32 }
          cleanup
  br label %863

863:                                              ; preds = %.loopexit.split-lp.i80.i, %.loopexit314.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i77.i, %.loopexit314.i.i ], [ %lpad.loopexit.split-lp.i81.i, %.loopexit.split-lp.i80.i ]
  %.not.i.i.i161.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i161.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %864

864:                                              ; preds = %863
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %832) #32, !noalias !229
  br label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i

_ZNSt6vectorImSaImEED2Ev.exit162.i.i:             ; preds = %864, %863
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31, !noalias !229
  br label %common.resume

.lr.ph361.i.i:                                    ; preds = %860, %._crit_edge362.i.i
  %.sroa.0226.0364.i.i = phi ptr [ %867, %._crit_edge362.i.i ], [ %856, %860 ]
  %865 = load i64, ptr %.sroa.0226.0364.i.i, align 8, !tbaa !79, !noalias !229
  %866 = trunc i64 %865 to i32
  br label %868

._crit_edge362.i.i:                               ; preds = %.loopexit.i78.i
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0364.i.i, i64 8
  %.not310.i.i = icmp eq ptr %867, %855
  br i1 %.not310.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %.lr.ph361.i.i

868:                                              ; preds = %.loopexit.i78.i, %.lr.ph361.i.i
  %.sroa.0222.0359.i.i = phi ptr [ %858, %.lr.ph361.i.i ], [ %881, %.loopexit.i78.i ]
  %869 = load i64, ptr %.sroa.0222.0359.i.i, align 8, !tbaa !79, !noalias !229
  %870 = trunc i64 %869 to i32
  %871 = sub nsw i32 %866, %870
  %872 = call i32 @llvm.abs.i32(i32 %871, i1 true)
  %873 = icmp samesign ult i32 %872, 6
  br i1 %873, label %874, label %.loopexit.i78.i

874:                                              ; preds = %868
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %866, i32 %870)
  %spec.select305.i.i = call i32 @llvm.smax.i32(i32 %866, i32 %870)
  %875 = sext i32 %spec.select305.i.i to i64
  %.not79353.i.i = icmp ugt i32 %spec.select.i.i, %spec.select305.i.i
  br i1 %.not79353.i.i, label %.preheader312.i.i.preheader, label %.lr.ph356.preheader.i.i

.lr.ph356.preheader.i.i:                          ; preds = %874
  %876 = sext i32 %spec.select.i.i to i64
  br label %.lr.ph356.i.i

.lr.ph356.i.i:                                    ; preds = %.lr.ph356.i.i, %.lr.ph356.preheader.i.i
  %.069354.i.i = phi i64 [ %878, %.lr.ph356.i.i ], [ %876, %.lr.ph356.preheader.i.i ]
  %877 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.069354.i.i, i32 3
  store i64 7, ptr %877, align 8, !tbaa !263, !noalias !229
  %878 = add i64 %.069354.i.i, 1
  %.not79.i.i = icmp ugt i64 %878, %875
  br i1 %.not79.i.i, label %.preheader312.i.i.preheader, label %.lr.ph356.i.i, !llvm.loop !274

.preheader312.i.i.preheader:                      ; preds = %.lr.ph356.i.i, %874
  br label %.preheader312.i.i

.preheader312.i.i:                                ; preds = %.preheader312.i.i.preheader, %.preheader312.i.i
  %.068357.i.i = phi i64 [ %880, %.preheader312.i.i ], [ 0, %.preheader312.i.i.preheader ]
  %879 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %791, i64 %.068357.i.i, i32 3
  store i64 7, ptr %879, align 8, !tbaa !263, !noalias !229
  %880 = add nuw nsw i64 %.068357.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %880, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i78.i, label %.preheader312.i.i, !llvm.loop !275

.loopexit.i78.i:                                  ; preds = %.preheader312.i.i, %868
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0359.i.i, i64 8
  %.not311.i.i = icmp eq ptr %881, %861
  br i1 %.not311.i.i, label %._crit_edge362.i.i, label %868

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i: ; preds = %809, %822, %_ZNSt6vectorImSaImEED2Ev.exit.thread470.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.thread449.thread.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %.074.add.i.i = add nuw nsw i64 %.074.idx368.i.i, 8
  %.not.i79.i = icmp eq i64 %.074.add.i.i, 16
  br i1 %.not.i79.i, label %785, label %787

.lr.ph376.i.i:                                    ; preds = %.preheader.i76.i, %897
  %882 = phi i64 [ %898, %897 ], [ 2, %.preheader.i76.i ]
  %.0375.i.i = phi i64 [ %882, %897 ], [ 1, %.preheader.i76.i ]
  %883 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val84.i75.i, i64 %.0375.i.i
  %884 = getelementptr i8, ptr %883, i64 64
  %.val109.i.i = load i64, ptr %884, align 8, !tbaa !263, !noalias !229
  %885 = icmp eq i64 %.val109.i.i, 7
  br i1 %885, label %897, label %886

886:                                              ; preds = %.lr.ph376.i.i
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !273, !noalias !229
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !273, !noalias !229
  %.not306.i.i = icmp eq ptr %888, %890
  br i1 %.not306.i.i, label %891, label %896

891:                                              ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 40
  %893 = load ptr, ptr %892, align 8, !tbaa !273, !noalias !229
  %894 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %895 = load ptr, ptr %894, align 8, !tbaa !273, !noalias !229
  %.not307.i.i = icmp eq ptr %893, %895
  br i1 %.not307.i.i, label %897, label %896

896:                                              ; preds = %891, %886
  store i64 8, ptr %884, align 8, !tbaa !263, !noalias !229
  br label %897

897:                                              ; preds = %896, %891, %.lr.ph376.i.i
  %898 = add nuw i64 %882, 1
  %exitcond399.not.i.i = icmp eq i64 %898, %.pre-phi434.i.i
  br i1 %exitcond399.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i, label %.lr.ph376.i.i, !llvm.loop !276

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i: ; preds = %897, %.preheader.i76.i, %.preheader316.i.i
  %.val121178.pre.i.i = phi ptr [ %.val121178.pre.i228.i, %.preheader316.i.i ], [ %.val121178.pre.i227.i, %.preheader.i76.i ], [ %.val121178.pre.i227.i, %897 ]
  %.val177.pre.i.i = phi ptr [ %.val177.pre.i225.i, %.preheader316.i.i ], [ %.val84.i75.i, %.preheader.i76.i ], [ %.val84.i75.i, %897 ]
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %905

.preheader173.i.i:                                ; preds = %._crit_edge183.i.i
  %900 = ptrtoint ptr %.val125.i.i to i64
  %901 = ptrtoint ptr %.val124.i.i to i64
  %902 = sub i64 %900, %901
  %903 = sdiv exact i64 %902, 112
  %invariant.gep.i.i = getelementptr i8, ptr %.val124.i.i, i64 -32
  %904 = add nsw i64 %903, -3
  br label %1006

905:                                              ; preds = %._crit_edge183.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i
  %.val121.i.us245.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i.us246.i, %._crit_edge183.i.i ]
  %.val.i97.us239.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i97.us240.i, %._crit_edge183.i.i ]
  %.val121.i233.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i234.i, %._crit_edge183.i.i ]
  %.val.i97229.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i97230.i, %._crit_edge183.i.i ]
  %.val121178.i.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val125.i.i, %._crit_edge183.i.i ]
  %.val177.i.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val124.i.i, %._crit_edge183.i.i ]
  %.0100.idx184.i.i = phi i64 [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.0100.add.i.i, %._crit_edge183.i.i ]
  %.0100.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.71, i64 %.0100.idx184.i.i
  %906 = load i64, ptr %.0100.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %.fr183.i = freeze i64 %906
  %907 = add i64 %.fr183.i, 3
  %908 = ptrtoint ptr %.val121178.i.i to i64
  %909 = ptrtoint ptr %.val177.i.i to i64
  %910 = sub i64 %908, %909
  %911 = sdiv exact i64 %910, 112
  %912 = icmp ult i64 %907, %911
  br i1 %912, label %.lr.ph182.i.i, label %._crit_edge183.i.i

.lr.ph182.i.i:                                    ; preds = %905
  %.not10.i.i.i = icmp eq i64 %907, 0
  %913 = icmp ugt i64 %907, 1
  %invariant.op.i.i = add i64 %.fr183.i, 4
  br i1 %.not10.i.i.i, label %.lr.ph182.i.split.us.i, label %.lr.ph182.i.split.i

.lr.ph182.i.split.us.i:                           ; preds = %.lr.ph182.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i
  %.val121.i.us247.i = phi ptr [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val121.i.us245.i, %.lr.ph182.i.i ]
  %.val.i97.us241.i = phi ptr [ %.val.i97.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val.i97.us239.i, %.lr.ph182.i.i ]
  %.val180.i.us.i = phi ptr [ %.val.i97.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val177.i.i, %.lr.ph182.i.i ]
  %914 = phi i64 [ %.reass.i96.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ 0, %.lr.ph182.i.i ]
  %.0101179.i.us.i = phi i64 [ %943, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ 0, %.lr.ph182.i.i ]
  %.val14.i.i.us.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %915 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val14.i.i.us.i, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 80
  %917 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val14.i.i.us.i, i64 %.0101179.i.us.i, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !198, !noalias !229
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 120
  %920 = load float, ptr %899, align 8, !noalias !229
  %921 = load i64, ptr %80, align 8, !noalias !229
  %.fr21.i.i.us.i = freeze i64 %921
  %922 = icmp eq i64 %.fr21.i.i.us.i, 1
  br i1 %922, label %.split.us.i.i108.us.i, label %.split.i.i93.us.i

.split.i.i93.us.i:                                ; preds = %.lr.ph182.i.split.us.i, %931
  %923 = phi i1 [ false, %931 ], [ true, %.lr.ph182.i.split.us.i ]
  %.0915.i.i94.us.i = phi i64 [ 1, %931 ], [ 0, %.lr.ph182.i.split.us.i ]
  %924 = getelementptr inbounds nuw [2 x ptr], ptr %916, i64 0, i64 %.0915.i.i94.us.i
  %925 = load ptr, ptr %924, align 8, !tbaa !267, !noalias !229
  %926 = icmp eq ptr %925, %918
  br i1 %926, label %927, label %931

927:                                              ; preds = %.split.i.i93.us.i
  %928 = getelementptr inbounds nuw [2 x float], ptr %919, i64 0, i64 %.0915.i.i94.us.i
  %929 = load float, ptr %928, align 4, !tbaa !149, !noalias !229
  %930 = fcmp olt float %929, %920
  br i1 %930, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %931

931:                                              ; preds = %927, %.split.i.i93.us.i
  br i1 %923, label %.split.i.i93.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i, !llvm.loop !268

.split.us.i.i108.us.i:                            ; preds = %.lr.ph182.i.split.us.i
  %932 = load ptr, ptr %916, align 8, !tbaa !267, !noalias !229
  %933 = icmp eq ptr %932, %918
  br i1 %933, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.us.i: ; preds = %.split.us.i.i108.us.i
  %934 = getelementptr inbounds nuw i8, ptr %915, i64 88
  %935 = load ptr, ptr %934, align 8, !tbaa !267, !noalias !229
  %936 = icmp eq ptr %935, %918
  br i1 %936, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i: ; preds = %927, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.us.i, %.split.us.i.i108.us.i
  %937 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.us.i, i64 %914, i32 5
  %938 = getelementptr inbounds nuw [4 x i64], ptr %937, i64 0, i64 %.fr183.i
  store i64 3, ptr %938, align 8, !tbaa !70, !noalias !229
  %.val129.i.us.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %939 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.us.i, i64 %.0101179.i.us.i, i32 5
  %940 = getelementptr inbounds nuw [4 x i64], ptr %939, i64 0, i64 %.fr183.i
  %941 = load i64, ptr %940, align 8, !tbaa !70, !noalias !229
  %942 = icmp eq i64 %941, 3
  %..i.us.i = select i1 %942, i64 4, i64 1
  store i64 %..i.us.i, ptr %940, align 8, !tbaa !70, !noalias !229
  %.val.i97.us.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val121.i.us.pre.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i: ; preds = %931, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.us.i
  %.val121.i.us.i = phi ptr [ %.val121.i.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val121.i.us247.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.us.i ], [ %.val121.i.us247.i, %931 ]
  %.val.i97.us.i = phi ptr [ %.val.i97.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val.i97.us241.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.us.i ], [ %.val.i97.us241.i, %931 ]
  %943 = add i64 %.0101179.i.us.i, 1
  %.reass.i96.us.i = add nuw i64 %.0101179.i.us.i, %invariant.op.i.i
  %944 = ptrtoint ptr %.val121.i.us.i to i64
  %945 = ptrtoint ptr %.val.i97.us.i to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 112
  %948 = icmp ult i64 %.reass.i96.us.i, %947
  br i1 %948, label %.lr.ph182.i.split.us.i, label %._crit_edge183.i.i, !llvm.loop !277

._crit_edge183.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i, %905
  %.val121.i.us246.i = phi ptr [ %.val121.i.us245.i, %905 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val121.i.us243.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ]
  %.val.i97.us240.i = phi ptr [ %.val.i97.us239.i, %905 ], [ %.val.i97.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val.i97.us237.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ]
  %.val121.i234.i = phi ptr [ %.val121.i233.i, %905 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ]
  %.val.i97230.i = phi ptr [ %.val.i97229.i, %905 ], [ %.val.i97.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val.i97.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ]
  %.val125.i.i = phi ptr [ %.val121178.i.i, %905 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ]
  %.val124.i.i = phi ptr [ %.val177.i.i, %905 ], [ %.val.i97.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.us.i ], [ %.val.i97.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ]
  %.0100.add.i.i = add nuw nsw i64 %.0100.idx184.i.i, 8
  %.not.i91.i = icmp eq i64 %.0100.add.i.i, 24
  br i1 %.not.i91.i, label %.preheader173.i.i, label %905

.lr.ph182.i.split.i:                              ; preds = %.lr.ph182.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i
  %.val121.i.us244.i = phi ptr [ %.val121.i.us243.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ %.val121.i.us245.i, %.lr.ph182.i.i ]
  %.val.i97.us238.i = phi ptr [ %.val.i97.us237.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ %.val.i97.us239.i, %.lr.ph182.i.i ]
  %.val121.i235.i = phi ptr [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ %.val121.i233.i, %.lr.ph182.i.i ]
  %.val.i97231.i = phi ptr [ %.val.i97.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ %.val.i97229.i, %.lr.ph182.i.i ]
  %.val180.i.i = phi ptr [ %.val.i97.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ %.val177.i.i, %.lr.ph182.i.i ]
  %949 = phi i64 [ %.reass.i96.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ %907, %.lr.ph182.i.i ]
  %.0101179.i.i = phi i64 [ %999, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i ], [ 0, %.lr.ph182.i.i ]
  %.val14.i.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %950 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val14.i.i.i, i64 %949
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 80
  %952 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val14.i.i.i, i64 %.0101179.i.i, i32 2
  %953 = load ptr, ptr %952, align 8, !tbaa !198, !noalias !229
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 120
  %955 = load float, ptr %899, align 8, !noalias !229
  %956 = load i64, ptr %80, align 8, !noalias !229
  %.fr21.i.i.i = freeze i64 %956
  %957 = icmp eq i64 %.fr21.i.i.i, 1
  br i1 %957, label %.split.us.i.i108.i, label %.split.i.i93.i

.split.us.i.i108.i:                               ; preds = %.lr.ph182.i.split.i
  %958 = load ptr, ptr %951, align 8, !tbaa !267, !noalias !229
  %959 = icmp eq ptr %958, %953
  br i1 %959, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i

.split.i.i93.i:                                   ; preds = %.lr.ph182.i.split.i, %968
  %960 = phi i1 [ false, %968 ], [ true, %.lr.ph182.i.split.i ]
  %.0915.i.i94.i = phi i64 [ 1, %968 ], [ 0, %.lr.ph182.i.split.i ]
  %961 = getelementptr inbounds nuw [2 x ptr], ptr %951, i64 0, i64 %.0915.i.i94.i
  %962 = load ptr, ptr %961, align 8, !tbaa !267, !noalias !229
  %963 = icmp eq ptr %962, %953
  br i1 %963, label %964, label %968

964:                                              ; preds = %.split.i.i93.i
  %965 = getelementptr inbounds nuw [2 x float], ptr %954, i64 0, i64 %.0915.i.i94.i
  %966 = load float, ptr %965, align 4, !tbaa !149, !noalias !229
  %967 = fcmp olt float %966, %955
  br i1 %967, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %968

968:                                              ; preds = %964, %.split.i.i93.i
  br i1 %960, label %.split.i.i93.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i: ; preds = %.split.us.i.i108.i
  %969 = getelementptr inbounds nuw i8, ptr %950, i64 88
  %970 = load ptr, ptr %969, align 8, !tbaa !267, !noalias !229
  %971 = icmp eq ptr %970, %953
  br i1 %971, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i: ; preds = %964, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i, %.split.us.i.i108.i
  %spec.select9.i.i.i = call i64 @llvm.umax.i64(i64 %.0101179.i.i, i64 %949)
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.0101179.i.i, i64 %949)
  br label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %984, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i
  %.111.i.i99.i = phi i64 [ %973, %984 ], [ %spec.select.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i ]
  %972 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %.111.i.i99.i
  %973 = add i64 %.111.i.i99.i, 1
  %974 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %973
  %.val4.i.i100.i = load ptr, ptr %972, align 8, !tbaa !255, !noalias !229
  %975 = getelementptr i8, ptr %972, i64 8
  %.val5.i.i101.i = load ptr, ptr %975, align 8, !noalias !229
  %976 = icmp eq ptr %.val4.i.i100.i, %974
  %977 = icmp eq ptr %.val5.i.i101.i, %974
  %978 = select i1 %976, i1 true, i1 %977
  br i1 %978, label %979, label %984

979:                                              ; preds = %.lr.ph.i.i98.i
  %.val.i.i106.i = load ptr, ptr %974, align 8, !tbaa !255, !noalias !229
  %980 = getelementptr i8, ptr %974, i64 8
  %.val3.i.i107.i = load ptr, ptr %980, align 8, !noalias !229
  %981 = icmp eq ptr %.val.i.i106.i, %972
  %982 = icmp eq ptr %.val3.i.i107.i, %972
  %983 = select i1 %981, i1 true, i1 %982
  br i1 %983, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i, label %984

984:                                              ; preds = %979, %.lr.ph.i.i98.i
  %.not.i.i102.i = icmp eq i64 %973, %spec.select9.i.i.i
  br i1 %.not.i.i102.i, label %.loopexit174.i.i, label %.lr.ph.i.i98.i, !llvm.loop !266

.loopexit174.i.i:                                 ; preds = %984
  %985 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %949, i32 5
  %986 = getelementptr inbounds nuw [4 x i64], ptr %985, i64 0, i64 %.fr183.i
  store i64 3, ptr %986, align 8, !tbaa !70, !noalias !229
  br i1 %913, label %.lr.ph.i104.i, label %._crit_edge.i103.i

._crit_edge.i103.i:                               ; preds = %997, %.loopexit174.i.i
  %.val129.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %987 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.i, i64 %.0101179.i.i, i32 5
  %988 = getelementptr inbounds nuw [4 x i64], ptr %987, i64 0, i64 %.fr183.i
  %989 = load i64, ptr %988, align 8, !tbaa !70, !noalias !229
  %990 = icmp eq i64 %989, 3
  %..i.i = select i1 %990, i64 4, i64 1
  store i64 %..i.i, ptr %988, align 8, !tbaa !70, !noalias !229
  %.val.i97.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val121.i.pre.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i

.lr.ph.i104.i:                                    ; preds = %.loopexit174.i.i, %997
  %.0103176.i.i = phi i64 [ %998, %997 ], [ 1, %.loopexit174.i.i ]
  %.val127.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %991 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val127.i.i, i64 %.0101179.i.i
  %992 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %991, i64 %.0103176.i.i, i32 5
  %993 = getelementptr inbounds nuw [4 x i64], ptr %992, i64 0, i64 %.fr183.i
  %994 = load i64, ptr %993, align 8, !tbaa !70, !noalias !229
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %.lr.ph.i104.i
  store i64 2, ptr %993, align 8, !tbaa !70, !noalias !229
  br label %997

997:                                              ; preds = %996, %.lr.ph.i104.i
  %998 = add nuw i64 %.0103176.i.i, 1
  %exitcond.not.i105.i = icmp eq i64 %998, %907
  br i1 %exitcond.not.i105.i, label %._crit_edge.i103.i, label %.lr.ph.i104.i, !llvm.loop !278

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i95.i: ; preds = %968, %979, %._crit_edge.i103.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i
  %.val121.i.us243.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i103.i ], [ %.val121.i.us244.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i ], [ %.val121.i.us244.i, %979 ], [ %.val121.i.us244.i, %968 ]
  %.val.i97.us237.i = phi ptr [ %.val.i97.pre.i, %._crit_edge.i103.i ], [ %.val.i97.us238.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i ], [ %.val.i97.us238.i, %979 ], [ %.val.i97.us238.i, %968 ]
  %.val121.i.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i103.i ], [ %.val121.i235.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i ], [ %.val121.i235.i, %979 ], [ %.val121.i235.i, %968 ]
  %.val.i97.i = phi ptr [ %.val.i97.pre.i, %._crit_edge.i103.i ], [ %.val.i97231.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i109.i ], [ %.val.i97231.i, %979 ], [ %.val.i97231.i, %968 ]
  %999 = add i64 %.0101179.i.i, 1
  %.reass.i96.i = add nuw i64 %.0101179.i.i, %invariant.op.i.i
  %1000 = ptrtoint ptr %.val121.i.i to i64
  %1001 = ptrtoint ptr %.val.i97.i to i64
  %1002 = sub i64 %1000, %1001
  %1003 = sdiv exact i64 %1002, 112
  %1004 = icmp ult i64 %.reass.i96.i, %1003
  br i1 %1004, label %.lr.ph182.i.split.i, label %._crit_edge183.i.i, !llvm.loop !277

.preheader167.i.i:                                ; preds = %._crit_edge199.i.i
  %1005 = icmp ugt i64 %903, 2
  br i1 %1005, label %.lr.ph219.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i

1006:                                             ; preds = %._crit_edge199.i.i, %.preheader173.i.i
  %.0113.idx208.i.i = phi i64 [ 0, %.preheader173.i.i ], [ %.0113.add.i.i, %._crit_edge199.i.i ]
  %.0113.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.70, i64 %.0113.idx208.i.i
  %1007 = load i64, ptr %.0113.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %.fr226.i.i = freeze i64 %1007
  %1008 = add i64 %.fr226.i.i, 3
  %invariant.gep192.i.i = getelementptr [4 x i64], ptr %invariant.gep.i.i, i64 0, i64 %.fr226.i.i
  %invariant.gep194.i.i = getelementptr [4 x i64], ptr %.val124.i.i, i64 0, i64 %.fr226.i.i
  %1009 = add i64 %.fr226.i.i, 4
  %1010 = icmp ult i64 %1009, %903
  br i1 %1010, label %.lr.ph198.i.i, label %._crit_edge199.i.i

.lr.ph198.i.i:                                    ; preds = %1006
  %.not227.i.i = icmp eq i64 %1008, 0
  %1011 = sub i64 %904, %.fr226.i.i
  br i1 %.not227.i.i, label %._crit_edge199.i.i, label %.lr.ph198.split.us.i.i.preheader

.lr.ph198.split.us.i.i.preheader:                 ; preds = %.lr.ph198.i.i
  switch i64 %.fr226.i.i, label %.lr.ph198.split.us.i.i [
    i64 0, label %.lr.ph198.split.us.i.i.us
    i64 2, label %.lr.ph198.split.us.i.i.us72
  ]

.lr.ph198.split.us.i.i.us:                        ; preds = %.lr.ph198.split.us.i.i.preheader, %.loopexit.us.i.i.us
  %.0112195.us.i.i.us = phi i64 [ %1024, %.loopexit.us.i.i.us ], [ 1, %.lr.ph198.split.us.i.i.preheader ]
  %gep193.us.i.i.us = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep192.i.i, i64 %.0112195.us.i.i.us
  %1012 = load i64, ptr %gep193.us.i.i.us, align 8, !tbaa !70, !noalias !229
  switch i64 %1012, label %.loopexit.us.i.i.us [
    i64 1, label %1013
    i64 4, label %1013
  ]

1013:                                             ; preds = %.lr.ph198.split.us.i.i.us, %.lr.ph198.split.us.i.i.us
  %gep.us.i.i.us = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep194.i.i, i64 %.0112195.us.i.i.us, i32 5
  %1014 = load i64, ptr %gep.us.i.i.us, align 8, !tbaa !70, !noalias !229
  switch i64 %1014, label %.loopexit.us.i.i.us [
    i64 1, label %.lr.ph188.us.i.i.us
    i64 4, label %.lr.ph188.us.i.i.us
  ]

.lr.ph188.us.i.i.us:                              ; preds = %1013, %1013
  %1015 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124.i.i, i64 %.0112195.us.i.i.us
  br label %1016

1016:                                             ; preds = %1016, %.lr.ph188.us.i.i.us
  %.0108187.us.i.i.us = phi i64 [ 0, %.lr.ph188.us.i.i.us ], [ %1019, %1016 ]
  %1017 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1015, i64 %.0108187.us.i.i.us, i32 3
  %.val145.us.i.i.us = load i64, ptr %1017, align 8, !tbaa !263, !noalias !229
  %1018 = icmp ult i64 %.val145.us.i.i.us, 7
  %1019 = add nuw nsw i64 %.0108187.us.i.i.us, 1
  %1020 = icmp samesign ult i64 %1019, %1008
  %1021 = select i1 %1018, i1 %1020, i1 false
  br i1 %1021, label %1016, label %.loopexit170.us.i.i.loopexit.us, !llvm.loop !279

.lr.ph191.us.i.i.us:                              ; preds = %.loopexit170.us.i.i.loopexit.us, %.lr.ph191.us.i.i.us
  %.0106190.us.i.i.us = phi i64 [ %1023, %.lr.ph191.us.i.i.us ], [ 0, %.loopexit170.us.i.i.loopexit.us ]
  %1022 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1015, i64 %.0106190.us.i.i.us, i32 3
  store i64 6, ptr %1022, align 8, !tbaa !263, !noalias !229
  %1023 = add nuw i64 %.0106190.us.i.i.us, 1
  %exitcond234.not.i.i.us = icmp eq i64 %1023, %1008
  br i1 %exitcond234.not.i.i.us, label %.loopexit.us.i.i.us, label %.lr.ph191.us.i.i.us, !llvm.loop !280

.loopexit.us.i.i.us:                              ; preds = %.lr.ph191.us.i.i.us, %.loopexit170.us.i.i.loopexit.us, %1013, %.lr.ph198.split.us.i.i.us
  %1024 = add i64 %.0112195.us.i.i.us, 1
  %exitcond235.not.i.i.us = icmp eq i64 %1024, %1011
  br i1 %exitcond235.not.i.i.us, label %._crit_edge199.i.i, label %.lr.ph198.split.us.i.i.us, !llvm.loop !281

.loopexit170.us.i.i.loopexit.us:                  ; preds = %1016
  br i1 %1018, label %.lr.ph191.us.i.i.us, label %.loopexit.us.i.i.us

.lr.ph198.split.us.i.i.us72:                      ; preds = %.lr.ph198.split.us.i.i.preheader, %.loopexit.us.i.i.us83
  %.0112195.us.i.i.us73 = phi i64 [ %1044, %.loopexit.us.i.i.us83 ], [ 1, %.lr.ph198.split.us.i.i.preheader ]
  %gep193.us.i.i.us74 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep192.i.i, i64 %.0112195.us.i.i.us73
  %1025 = load i64, ptr %gep193.us.i.i.us74, align 8, !tbaa !70, !noalias !229
  switch i64 %1025, label %.loopexit.us.i.i.us83 [
    i64 1, label %1026
    i64 4, label %1026
  ]

1026:                                             ; preds = %.lr.ph198.split.us.i.i.us72, %.lr.ph198.split.us.i.i.us72
  %gep.us.i.i.us75 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep194.i.i, i64 %.0112195.us.i.i.us73, i32 5
  %1027 = load i64, ptr %gep.us.i.i.us75, align 8, !tbaa !70, !noalias !229
  switch i64 %1027, label %.loopexit.us.i.i.us83 [
    i64 1, label %.preheader171.us.i.i.us
    i64 4, label %.preheader171.us.i.i.us
  ]

.preheader171.us.i.i.us:                          ; preds = %1026, %1026
  %1028 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124.i.i, i64 %.0112195.us.i.i.us73
  %1029 = load i8, ptr %78, align 8, !range !162, !noalias !229
  %.fr.i.i.us = freeze i8 %1029
  %1030 = trunc i8 %.fr.i.i.us to i1
  br i1 %1030, label %.lr.ph186.split.us.us.i.i.us, label %.lr.ph186.split.us206.i.i.us

.lr.ph186.split.us206.i.i.us:                     ; preds = %.preheader171.us.i.i.us, %.lr.ph186.split.us206.i.i.us
  %.0107185.us202.i.i.us = phi i64 [ %1033, %.lr.ph186.split.us206.i.i.us ], [ 0, %.preheader171.us.i.i.us ]
  %1031 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1028, i64 %.0107185.us202.i.i.us, i32 3
  %.val146.us203.i.i.us = load i64, ptr %1031, align 8, !tbaa !263, !noalias !229
  %1032 = icmp ult i64 %.val146.us203.i.i.us, 6
  %1033 = add nuw nsw i64 %.0107185.us202.i.i.us, 1
  %1034 = icmp samesign ult i64 %1033, %1008
  %1035 = select i1 %1032, i1 %1034, i1 false
  br i1 %1035, label %.lr.ph186.split.us206.i.i.us, label %.loopexit170.us.i.i.us76, !llvm.loop !282

.lr.ph186.split.us.us.i.i.us:                     ; preds = %.preheader171.us.i.i.us, %.lr.ph186.split.us.us.i.i.us
  %.0107185.us.us.i.i.us = phi i64 [ %1039, %.lr.ph186.split.us.us.i.i.us ], [ 0, %.preheader171.us.i.i.us ]
  %1036 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1028, i64 %.0107185.us.us.i.i.us, i32 3
  %.val146.us.us.i.i.us = load i64, ptr %1036, align 8, !tbaa !263, !noalias !229
  %1037 = icmp ult i64 %.val146.us.us.i.i.us, 6
  %1038 = icmp eq i64 %.val146.us.us.i.i.us, 9
  %narrow.i.i.us = or i1 %1037, %1038
  %1039 = add nuw nsw i64 %.0107185.us.us.i.i.us, 1
  %1040 = icmp samesign ult i64 %1039, %1008
  %1041 = select i1 %narrow.i.i.us, i1 %1040, i1 false
  br i1 %1041, label %.lr.ph186.split.us.us.i.i.us, label %.loopexit170.us.i.i.us76, !llvm.loop !282

.loopexit170.us.i.i.us76:                         ; preds = %.lr.ph186.split.us206.i.i.us, %.lr.ph186.split.us.us.i.i.us
  %.1111.us.shrunk.i.i.us77 = phi i1 [ %narrow.i.i.us, %.lr.ph186.split.us.us.i.i.us ], [ %1032, %.lr.ph186.split.us206.i.i.us ]
  br i1 %.1111.us.shrunk.i.i.us77, label %.lr.ph191.us.i.i.us79, label %.loopexit.us.i.i.us83

.lr.ph191.us.i.i.us79:                            ; preds = %.loopexit170.us.i.i.us76, %.lr.ph191.us.i.i.us79
  %.0106190.us.i.i.us81 = phi i64 [ %1043, %.lr.ph191.us.i.i.us79 ], [ 0, %.loopexit170.us.i.i.us76 ]
  %1042 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1028, i64 %.0106190.us.i.i.us81, i32 3
  store i64 5, ptr %1042, align 8, !tbaa !263, !noalias !229
  %1043 = add nuw i64 %.0106190.us.i.i.us81, 1
  %exitcond234.not.i.i.us82 = icmp eq i64 %1043, %1008
  br i1 %exitcond234.not.i.i.us82, label %.loopexit.us.i.i.us83, label %.lr.ph191.us.i.i.us79, !llvm.loop !280

.loopexit.us.i.i.us83:                            ; preds = %.lr.ph191.us.i.i.us79, %.loopexit170.us.i.i.us76, %1026, %.lr.ph198.split.us.i.i.us72
  %1044 = add i64 %.0112195.us.i.i.us73, 1
  %exitcond235.not.i.i.us84 = icmp eq i64 %1044, %1011
  br i1 %exitcond235.not.i.i.us84, label %._crit_edge199.i.i, label %.lr.ph198.split.us.i.i.us72, !llvm.loop !281

.lr.ph198.split.us.i.i:                           ; preds = %.lr.ph198.split.us.i.i.preheader, %.loopexit.us.i.i
  %.0112195.us.i.i = phi i64 [ %1052, %.loopexit.us.i.i ], [ 1, %.lr.ph198.split.us.i.i.preheader ]
  %gep193.us.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep192.i.i, i64 %.0112195.us.i.i
  %1045 = load i64, ptr %gep193.us.i.i, align 8, !tbaa !70, !noalias !229
  switch i64 %1045, label %.loopexit.us.i.i [
    i64 1, label %1046
    i64 4, label %1046
  ]

1046:                                             ; preds = %.lr.ph198.split.us.i.i, %.lr.ph198.split.us.i.i
  %gep.us.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep194.i.i, i64 %.0112195.us.i.i, i32 5
  %1047 = load i64, ptr %gep.us.i.i, align 8, !tbaa !70, !noalias !229
  switch i64 %1047, label %.loopexit.us.i.i [
    i64 1, label %.lr.ph191.us.i.i
    i64 4, label %.lr.ph191.us.i.i
  ]

.lr.ph191.us.i.i:                                 ; preds = %1046, %1046
  %1048 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124.i.i, i64 %.0112195.us.i.i
  br label %1049

1049:                                             ; preds = %.lr.ph191.us.i.i, %1049
  %.0106190.us.i.i = phi i64 [ 0, %.lr.ph191.us.i.i ], [ %1051, %1049 ]
  %1050 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1048, i64 %.0106190.us.i.i, i32 3
  store i64 9, ptr %1050, align 8, !tbaa !263, !noalias !229
  %1051 = add nuw i64 %.0106190.us.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %1051, %1008
  br i1 %exitcond234.not.i.i, label %.loopexit.us.i.i, label %1049, !llvm.loop !280

.loopexit.us.i.i:                                 ; preds = %1049, %1046, %.lr.ph198.split.us.i.i
  %1052 = add i64 %.0112195.us.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %1052, %1011
  br i1 %exitcond235.not.i.i, label %._crit_edge199.i.i, label %.lr.ph198.split.us.i.i, !llvm.loop !281

._crit_edge199.i.i:                               ; preds = %.loopexit.us.i.i.us83, %.loopexit.us.i.i.us, %.loopexit.us.i.i, %.lr.ph198.i.i, %1006
  %.0113.add.i.i = add nuw nsw i64 %.0113.idx208.i.i, 8
  %.not116.i.i = icmp eq i64 %.0113.add.i.i, 24
  br i1 %.not116.i.i, label %.preheader167.i.i, label %1006

.lr.ph219.i.i:                                    ; preds = %.preheader167.i.i, %1075
  %1053 = phi i64 [ %1076, %1075 ], [ 2, %.preheader167.i.i ]
  %.0105218.i.i = phi i64 [ %1053, %1075 ], [ 1, %.preheader167.i.i ]
  %1054 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124.i.i, i64 %.0105218.i.i, i32 3
  %.val148.i.i = load i64, ptr %1054, align 8, !tbaa !263, !noalias !229
  %1055 = icmp ult i64 %.val148.i.i, 4
  br i1 %1055, label %.preheader.i92.i, label %1075

1056:                                             ; preds = %._crit_edge215.i.i
  %1057 = trunc nuw i8 %.1.lcssa.i.i to i1
  br i1 %1057, label %1074, label %1075

.preheader.i92.i:                                 ; preds = %.lr.ph219.i.i, %._crit_edge215.i.i
  %.0102.idx217.i.i = phi i64 [ %.0102.add.i.i, %._crit_edge215.i.i ], [ 0, %.lr.ph219.i.i ]
  %.0104216.i.i = phi i8 [ %.1.lcssa.i.i, %._crit_edge215.i.i ], [ 0, %.lr.ph219.i.i ]
  %.0102.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.71, i64 %.0102.idx217.i.i
  %1058 = load i64, ptr %.0102.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %1059 = add i64 %1058, 3
  %invariant.gep209.i.i = getelementptr [4 x i64], ptr %.val124.i.i, i64 0, i64 %1058
  %1060 = icmp ult i64 %1059, 2
  %1061 = trunc nuw i8 %.0104216.i.i to i1
  %.not119211.i.i = select i1 %1060, i1 true, i1 %1061
  br i1 %.not119211.i.i, label %._crit_edge215.i.i, label %.lr.ph214.i.i

._crit_edge215.i.i:                               ; preds = %1069, %1062, %.preheader.i92.i
  %.1.lcssa.i.i = phi i8 [ %.0104216.i.i, %.preheader.i92.i ], [ 1, %1062 ], [ %1070, %1069 ]
  %.0102.add.i.i = add nuw nsw i64 %.0102.idx217.i.i, 8
  %.not117.i.i = icmp eq i64 %.0102.add.i.i, 24
  br i1 %.not117.i.i, label %1056, label %.preheader.i92.i

.lr.ph214.i.i:                                    ; preds = %.preheader.i92.i, %1069
  %.0212.i.i = phi i64 [ %1071, %1069 ], [ 1, %.preheader.i92.i ]
  %.not120.i.i = icmp ult i64 %.0105218.i.i, %.0212.i.i
  br i1 %.not120.i.i, label %1069, label %1062

1062:                                             ; preds = %.lr.ph214.i.i
  %1063 = sub nuw i64 %.0105218.i.i, %.0212.i.i
  %gep210.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep209.i.i, i64 %1063, i32 5
  %1064 = load i64, ptr %gep210.i.i, align 8, !tbaa !70, !noalias !229
  %1065 = icmp eq i64 %1064, 1
  br i1 %1065, label %._crit_edge215.i.i, label %1066

1066:                                             ; preds = %1062
  %1067 = icmp eq i64 %1064, 4
  %1068 = zext i1 %1067 to i8
  br label %1069

1069:                                             ; preds = %1066, %.lr.ph214.i.i
  %1070 = phi i8 [ 0, %.lr.ph214.i.i ], [ %1068, %1066 ]
  %1071 = add nuw i64 %.0212.i.i, 1
  %1072 = icmp uge i64 %1071, %1059
  %1073 = trunc nuw i8 %1070 to i1
  %.not119.i.i = select i1 %1072, i1 true, i1 %1073
  br i1 %.not119.i.i, label %._crit_edge215.i.i, label %.lr.ph214.i.i, !llvm.loop !283

1074:                                             ; preds = %1056
  store i64 3, ptr %1054, align 8, !tbaa !263, !noalias !229
  br label %1075

1075:                                             ; preds = %1074, %1056, %.lr.ph219.i.i
  %1076 = add nuw i64 %1053, 1
  %exitcond237.not.i.i = icmp eq i64 %1076, %903
  br i1 %exitcond237.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i, label %.lr.ph219.i.i, !llvm.loop !284

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i: ; preds = %1075, %.preheader167.i.i
  br i1 %34, label %1077, label %.preheader132.i.preheader

.preheader132.i.preheader:                        ; preds = %._crit_edge.thread.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.val41173.i.ph = phi ptr [ %.val121.i.us246.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i ], [ %.val121.i.us246.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.val41173.pre.pre.i, %._crit_edge.thread.i.i ]
  %.val40172.i.ph = phi ptr [ %.val.i97.us240.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i ], [ %.val.i97.us240.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.val40172.pre.pre.i, %._crit_edge.thread.i.i ]
  br label %.preheader132.i

1077:                                             ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.val84.i110.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val85.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %1078 = ptrtoint ptr %.val85.i.i to i64
  %1079 = ptrtoint ptr %.val84.i110.i to i64
  %1080 = sub i64 %1078, %1079
  %1081 = sdiv exact i64 %1080, 136
  %1082 = icmp ugt i64 %1081, 2305843009213693951
  br i1 %1082, label %.noexc.i125.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i125.i:                                    ; preds = %1077
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #33, !noalias !229
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %1077
  %.not.i.i.i.i.i111.i = icmp eq ptr %.val85.i.i, %.val84.i110.i
  br i1 %.not.i.i.i.i.i111.i, label %.preheader132.i.preheader, label %.noexc134.i.i

.noexc134.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1083 = shl nuw nsw i64 %1081, 2
  %1084 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #30, !noalias !229
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %1083
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc134.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1086, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1084, %.noexc134.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !149, !noalias !229
  %1086 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1086, %1085
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !285

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1087 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #30
          to label %.noexc143.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i, !noalias !229

.noexc143.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %1083
  br label %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i

.lr.ph.i.i.i.i.i.i.i.i.i137.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i, %.noexc143.i.i
  %.07.i.i.i.i.i.i.i.i.i138.i.i = phi ptr [ %1089, %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i ], [ %1087, %.noexc143.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i138.i.i, align 4, !tbaa !149, !noalias !229
  %1089 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i138.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i139.i.i = icmp eq ptr %1089, %1088
  br i1 %.not.i.i.i.i.i.i.i.i.i139.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i, !llvm.loop !285

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i
  %1090 = icmp samesign ugt i64 %1081, 2
  br i1 %1090, label %.lr.ph.i112.i, label %._crit_edge.thread.i.i

.preheader.i117.i:                                ; preds = %1140
  %1091 = icmp ugt i64 %1145, 4
  br i1 %1091, label %.lr.ph238.i.i, label %._crit_edge.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i

.lr.ph.i112.i:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i, %1140
  %.val80241.i.i = phi ptr [ %.val80.i115.i, %1140 ], [ %.val84.i110.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i ]
  %1093 = phi i64 [ %1141, %1140 ], [ 2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i ]
  %.067233.i.i = phi i64 [ %1093, %1140 ], [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i ]
  %1094 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val80241.i.i, i64 %.067233.i.i
  %1095 = getelementptr i8, ptr %1094, i64 -88
  %.val109.i113.i = load i64, ptr %1095, align 8, !tbaa !208, !noalias !229
  %1096 = and i64 %.val109.i113.i, 2
  %.not.i114.i = icmp eq i64 %1096, 0
  br i1 %.not.i114.i, label %1117, label %1097

1097:                                             ; preds = %.lr.ph.i112.i
  %1098 = getelementptr i8, ptr %1094, i64 48
  %.val108.i.i = load i64, ptr %1098, align 8, !tbaa !208, !noalias !229
  %1099 = and i64 %.val108.i.i, 11
  %or.cond215.i.i = icmp eq i64 %1099, 11
  br i1 %or.cond215.i.i, label %1100, label %1117

1100:                                             ; preds = %1097
  %1101 = getelementptr i8, ptr %1094, i64 -128
  %1102 = load i64, ptr %1101, align 8, !tbaa !79, !noalias !229
  %1103 = trunc i64 %1102 to i32
  %1104 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1105 = load i64, ptr %1104, align 8, !tbaa !79, !noalias !229
  %1106 = trunc i64 %1105 to i32
  %1107 = load i64, ptr %1094, align 8, !tbaa !79, !noalias !229
  %1108 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !79, !noalias !229
  %1110 = trunc i64 %1107 to i32
  %1111 = trunc i64 %1109 to i32
  %1112 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1103, i32 noundef %1106, i32 noundef %1110, i32 noundef %1111, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1113 unwind label %1115, !noalias !229

1113:                                             ; preds = %1100
  %1114 = getelementptr inbounds nuw float, ptr %1084, i64 %.067233.i.i
  store float %1112, ptr %1114, align 4, !tbaa !149, !noalias !229
  %.val93.pre.i124.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  br label %1117

1115:                                             ; preds = %1125, %1100
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i

1117:                                             ; preds = %1113, %1097, %.lr.ph.i112.i
  %.val80240.i.i = phi ptr [ %.val80241.i.i, %.lr.ph.i112.i ], [ %.val80241.i.i, %1097 ], [ %.val93.pre.i124.i, %1113 ]
  %1118 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val80240.i.i, i64 %.067233.i.i
  %1119 = getelementptr i8, ptr %1118, i64 48
  %.val105.i.i = load i64, ptr %1119, align 8, !tbaa !208, !noalias !229
  %1120 = and i64 %.val105.i.i, 11
  %or.cond219.i.i = icmp eq i64 %1120, 11
  br i1 %or.cond219.i.i, label %1121, label %1140

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val80240.i.i, i64 %1093
  %1123 = getelementptr i8, ptr %1122, i64 48
  %.val102.i.i = load i64, ptr %1123, align 8, !tbaa !208, !noalias !229
  %1124 = and i64 %.val102.i.i, 8
  %.not230.i.i = icmp eq i64 %1124, 0
  br i1 %.not230.i.i, label %1140, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1127 = load i64, ptr %1126, align 8, !tbaa !79, !noalias !229
  %1128 = trunc i64 %1127 to i32
  %1129 = load i64, ptr %1118, align 8, !tbaa !79, !noalias !229
  %1130 = trunc i64 %1129 to i32
  %1131 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !79, !noalias !229
  %1133 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1134 = load i64, ptr %1133, align 8, !tbaa !79, !noalias !229
  %1135 = trunc i64 %1132 to i32
  %1136 = trunc i64 %1134 to i32
  %1137 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1128, i32 noundef %1130, i32 noundef %1135, i32 noundef %1136, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1138 unwind label %1115, !noalias !229

1138:                                             ; preds = %1125
  %1139 = getelementptr inbounds nuw float, ptr %1087, i64 %.067233.i.i
  store float %1137, ptr %1139, align 4, !tbaa !149, !noalias !229
  %.val80.pre.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  br label %1140

1140:                                             ; preds = %1138, %1121, %1117
  %.val80.i115.i = phi ptr [ %.val80240.i.i, %1117 ], [ %.val80240.i.i, %1121 ], [ %.val80.pre.i.i, %1138 ]
  %1141 = add nuw i64 %1093, 1
  %.val81.i116.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %1142 = ptrtoint ptr %.val81.i116.i to i64
  %1143 = ptrtoint ptr %.val80.i115.i to i64
  %1144 = sub i64 %1142, %1143
  %1145 = sdiv exact i64 %1144, 136
  %1146 = icmp ult i64 %1141, %1145
  br i1 %1146, label %.lr.ph.i112.i, label %.preheader.i117.i, !llvm.loop !286

._crit_edge.thread.i.i:                           ; preds = %1233, %.preheader.i117.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1083) #32, !noalias !229
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1083) #32, !noalias !229
  %.val40172.pre.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val41173.pre.pre.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  br label %.preheader132.i.preheader

.lr.ph238.i.i:                                    ; preds = %.preheader.i117.i, %1233
  %.0237.i.i = phi i64 [ %1234, %1233 ], [ 1, %.preheader.i117.i ]
  %1147 = load i64, ptr %79, align 8, !tbaa !75, !noalias !229
  switch i64 %1147, label %1232 [
    i64 0, label %1148
    i64 1, label %1182
  ]

1148:                                             ; preds = %.lr.ph238.i.i
  %1149 = getelementptr inbounds nuw float, ptr %1084, i64 %.0237.i.i
  %1150 = load float, ptr %1149, align 4, !tbaa !149, !noalias !229
  %1151 = fcmp olt float %1150, -1.040000e+02
  %1152 = fcmp ogt float %1150, -4.600000e+01
  %or.cond220.i.i = or i1 %1151, %1152
  br i1 %or.cond220.i.i, label %1233, label %1153

1153:                                             ; preds = %1148
  %1154 = add nuw i64 %.0237.i.i, 1
  %1155 = getelementptr inbounds nuw float, ptr %1084, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !149, !noalias !229
  %1157 = fcmp olt float %1156, -1.040000e+02
  %1158 = fcmp ogt float %1156, -4.600000e+01
  %or.cond221.i.i = or i1 %1157, %1158
  br i1 %or.cond221.i.i, label %1233, label %1159

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds nuw float, ptr %1087, i64 %.0237.i.i
  %1161 = load float, ptr %1160, align 4, !tbaa !149, !noalias !229
  %1162 = fcmp olt float %1161, 1.160000e+02
  %1163 = fcmp ogt float %1161, 1.740000e+02
  %or.cond222.i.i = or i1 %1162, %1163
  br i1 %or.cond222.i.i, label %1233, label %1164

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds nuw float, ptr %1087, i64 %1154
  %1166 = load float, ptr %1165, align 4, !tbaa !149, !noalias !229
  %1167 = fcmp olt float %1166, 1.160000e+02
  %1168 = fcmp ogt float %1166, 1.740000e+02
  %or.cond223.i.i = or i1 %1167, %1168
  br i1 %or.cond223.i.i, label %1233, label %1169

1169:                                             ; preds = %1164
  %.val110.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1170 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val110.i.i, i64 %.0237.i.i, i32 5, i32 0, i64 3
  %1171 = load i64, ptr %1170, align 8, !tbaa !70, !noalias !229
  switch i64 %1171, label %1173 [
    i64 0, label %.sink.split.i122.i
    i64 3, label %1172
  ]

1172:                                             ; preds = %1169
  br label %.sink.split.i122.i

.sink.split.i122.i:                               ; preds = %1172, %1169
  %.sink.i.i = phi i64 [ 4, %1172 ], [ 1, %1169 ]
  store i64 %.sink.i.i, ptr %1170, align 8, !tbaa !70, !noalias !229
  %.val113.i.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %1173

1173:                                             ; preds = %.sink.split.i122.i, %1169
  %.val113.i.i = phi ptr [ %.val113.i.pre.i, %.sink.split.i122.i ], [ %.val110.i.i, %1169 ]
  %1174 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val113.i.i, i64 %1154, i32 5, i32 0, i64 3
  store i64 3, ptr %1174, align 8, !tbaa !70, !noalias !229
  %.val114.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1175 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val114.i.i, i64 %.0237.i.i, i32 3
  %.val130.i.i = load i64, ptr %1175, align 8, !tbaa !263, !noalias !229
  %1176 = icmp eq i64 %.val130.i.i, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1173
  store i64 4, ptr %1175, align 8, !tbaa !263, !noalias !229
  br label %1178

1178:                                             ; preds = %1177, %1173
  %1179 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val114.i.i, i64 %1154, i32 3
  %.val129.i123.i = load i64, ptr %1179, align 8, !tbaa !263, !noalias !229
  %1180 = icmp eq i64 %.val129.i123.i, 0
  br i1 %1180, label %1181, label %1233

1181:                                             ; preds = %1178
  store i64 4, ptr %1179, align 8, !tbaa !263, !noalias !229
  br label %1233

1182:                                             ; preds = %.lr.ph238.i.i
  %1183 = getelementptr inbounds nuw float, ptr %1084, i64 %.0237.i.i
  %1184 = load float, ptr %1183, align 4, !tbaa !149, !noalias !229
  %1185 = fcmp olt float %1184, -1.040000e+02
  %1186 = fcmp ogt float %1184, -4.600000e+01
  %or.cond224.i.i = or i1 %1185, %1186
  br i1 %or.cond224.i.i, label %1233, label %1187

1187:                                             ; preds = %1182
  %1188 = add nuw i64 %.0237.i.i, 1
  %1189 = getelementptr inbounds nuw float, ptr %1084, i64 %1188
  %1190 = load float, ptr %1189, align 4, !tbaa !149, !noalias !229
  %1191 = fcmp olt float %1190, -1.040000e+02
  %1192 = fcmp ogt float %1190, -4.600000e+01
  %or.cond225.i.i = or i1 %1191, %1192
  br i1 %or.cond225.i.i, label %1233, label %1193

1193:                                             ; preds = %1187
  %1194 = add nuw i64 %.0237.i.i, 2
  %1195 = getelementptr inbounds nuw float, ptr %1084, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !149, !noalias !229
  %1197 = fcmp olt float %1196, -1.040000e+02
  %1198 = fcmp ogt float %1196, -4.600000e+01
  %or.cond226.i.i = or i1 %1197, %1198
  br i1 %or.cond226.i.i, label %1233, label %1199

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds nuw float, ptr %1087, i64 %.0237.i.i
  %1201 = load float, ptr %1200, align 4, !tbaa !149, !noalias !229
  %1202 = fcmp olt float %1201, 1.160000e+02
  %1203 = fcmp ogt float %1201, 1.740000e+02
  %or.cond227.i.i = or i1 %1202, %1203
  br i1 %or.cond227.i.i, label %1233, label %1204

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds nuw float, ptr %1087, i64 %1188
  %1206 = load float, ptr %1205, align 4, !tbaa !149, !noalias !229
  %1207 = fcmp olt float %1206, 1.160000e+02
  %1208 = fcmp ogt float %1206, 1.740000e+02
  %or.cond228.i.i = or i1 %1207, %1208
  br i1 %or.cond228.i.i, label %1233, label %1209

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds nuw float, ptr %1087, i64 %1194
  %1211 = load float, ptr %1210, align 4, !tbaa !149, !noalias !229
  %1212 = fcmp olt float %1211, 1.160000e+02
  %1213 = fcmp ogt float %1211, 1.740000e+02
  %or.cond229.i.i = or i1 %1212, %1213
  br i1 %or.cond229.i.i, label %1233, label %1214

1214:                                             ; preds = %1209
  %.val118.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1215 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val118.i.i, i64 %.0237.i.i, i32 5, i32 0, i64 3
  %1216 = load i64, ptr %1215, align 8, !tbaa !70, !noalias !229
  switch i64 %1216, label %1218 [
    i64 0, label %.sink.split289.i.i
    i64 3, label %1217
  ]

1217:                                             ; preds = %1214
  br label %.sink.split289.i.i

.sink.split289.i.i:                               ; preds = %1217, %1214
  %.sink290.i.i = phi i64 [ 4, %1217 ], [ 1, %1214 ]
  store i64 %.sink290.i.i, ptr %1215, align 8, !tbaa !70, !noalias !229
  %.val121.i118.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %1218

1218:                                             ; preds = %.sink.split289.i.i, %1214
  %.val121.i118.i = phi ptr [ %.val121.i118.pre.i, %.sink.split289.i.i ], [ %.val118.i.i, %1214 ]
  %1219 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val121.i118.i, i64 %1188, i32 5, i32 0, i64 3
  store i64 2, ptr %1219, align 8, !tbaa !70, !noalias !229
  %.val122.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1220 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122.i.i, i64 %1194, i32 5, i32 0, i64 3
  store i64 3, ptr %1220, align 8, !tbaa !70, !noalias !229
  %.val123.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1221 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val123.i.i, i64 %.0237.i.i, i32 3
  %.val133.i.i = load i64, ptr %1221, align 8, !tbaa !263, !noalias !229
  %1222 = icmp eq i64 %.val133.i.i, 0
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1218
  store i64 4, ptr %1221, align 8, !tbaa !263, !noalias !229
  br label %1224

1224:                                             ; preds = %1223, %1218
  %1225 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val123.i.i, i64 %1188, i32 3
  %.val132.i.i = load i64, ptr %1225, align 8, !tbaa !263, !noalias !229
  %1226 = icmp eq i64 %.val132.i.i, 0
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1224
  store i64 4, ptr %1225, align 8, !tbaa !263, !noalias !229
  br label %1228

1228:                                             ; preds = %1227, %1224
  %1229 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val123.i.i, i64 %1194, i32 3
  %.val131.i.i = load i64, ptr %1229, align 8, !tbaa !263, !noalias !229
  %1230 = icmp eq i64 %.val131.i.i, 0
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1228
  store i64 4, ptr %1229, align 8, !tbaa !263, !noalias !229
  br label %1233

1232:                                             ; preds = %.lr.ph238.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.37, i32 noundef 1262) #33
          to label %.noexc147.i.i unwind label %1240, !noalias !229

.noexc147.i.i:                                    ; preds = %1232
  unreachable

1233:                                             ; preds = %1231, %1228, %1209, %1204, %1199, %1193, %1187, %1182, %1181, %1178, %1164, %1159, %1153, %1148
  %1234 = add nuw i64 %.0237.i.i, 1
  %.reass.i119.i = add nuw i64 %.0237.i.i, 4
  %.val.i120.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val79.i121.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %1235 = ptrtoint ptr %.val79.i121.i to i64
  %1236 = ptrtoint ptr %.val.i120.i to i64
  %1237 = sub i64 %1235, %1236
  %1238 = sdiv exact i64 %1237, 136
  %1239 = icmp ult i64 %.reass.i119.i, %1238
  br i1 %1239, label %.lr.ph238.i.i, label %._crit_edge.thread.i.i, !llvm.loop !287

1240:                                             ; preds = %1232
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i:             ; preds = %1240, %1115
  %.pn75.i.i = phi { ptr, i32 } [ %1116, %1115 ], [ %1241, %1240 ]
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1083) #32, !noalias !229
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i
  %.pn75.pn211.i.i = phi { ptr, i32 } [ %1092, %_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i ], [ %.pn75.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1083) #32, !noalias !229
  br label %common.resume

.preheader132.i:                                  ; preds = %.preheader132.i.preheader, %._crit_edge.i
  %.val41259.i = phi ptr [ %.val45178.i, %._crit_edge.i ], [ %.val41173.i.ph, %.preheader132.i.preheader ]
  %.val40255.i = phi ptr [ %.val44177.i, %._crit_edge.i ], [ %.val40172.i.ph, %.preheader132.i.preheader ]
  %.val41173.i = phi ptr [ %.val41173253.i, %._crit_edge.i ], [ %.val41173.i.ph, %.preheader132.i.preheader ]
  %.val40172.i = phi ptr [ %.val40172251.i, %._crit_edge.i ], [ %.val40172.i.ph, %.preheader132.i.preheader ]
  %.0176.i = phi i64 [ %1249, %._crit_edge.i ], [ 2, %.preheader132.i.preheader ]
  %.not184.i = icmp eq ptr %.val41173.i, %.val40172.i
  br i1 %.not184.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader132.i
  %1242 = getelementptr inbounds nuw [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.0176.i
  br label %1250

1243:                                             ; preds = %._crit_edge.i
  %1244 = ptrtoint ptr %.val45178.i to i64
  %1245 = ptrtoint ptr %.val44177.i to i64
  %1246 = sub i64 %1244, %1245
  %1247 = sdiv exact i64 %1246, 112
  %1248 = icmp ugt i64 %1247, 1
  br i1 %1248, label %.lr.ph182.i, label %.loopexit.i

._crit_edge.i:                                    ; preds = %1257, %.preheader132.i
  %.val45178.i = phi ptr [ %.val41259.i, %.preheader132.i ], [ %.val41.i, %1257 ]
  %.val44177.i = phi ptr [ %.val40255.i, %.preheader132.i ], [ %.val40.i, %1257 ]
  %.val41173253.i = phi ptr [ %.val41173.i, %.preheader132.i ], [ %.val41.i, %1257 ]
  %.val40172251.i = phi ptr [ %.val40172.i, %.preheader132.i ], [ %.val40.i, %1257 ]
  %1249 = add nuw nsw i64 %.0176.i, 1
  %.not.i = icmp eq i64 %1249, 10
  br i1 %.not.i, label %1243, label %.preheader132.i, !llvm.loop !288

1250:                                             ; preds = %1257, %.lr.ph.i
  %.val41261.i = phi ptr [ %.val41259.i, %.lr.ph.i ], [ %.val41.i, %1257 ]
  %.val40257.i = phi ptr [ %.val40255.i, %.lr.ph.i ], [ %.val40.i, %1257 ]
  %.val40175.i = phi ptr [ %.val40172.i, %.lr.ph.i ], [ %.val40.i, %1257 ]
  %.033174.i = phi i64 [ 0, %.lr.ph.i ], [ %1258, %1257 ]
  %1251 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val40175.i, i64 %.033174.i, i32 3
  %.val57.i = load i64, ptr %1251, align 8, !tbaa !263, !noalias !229
  %1252 = icmp eq i64 %.val57.i, %.0176.i
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1250
  %1254 = load i8, ptr %1242, align 1, !tbaa !70, !noalias !229
  %1255 = load ptr, ptr %85, align 8, !tbaa !76, !noalias !229
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %.033174.i
  store i8 %1254, ptr %1256, align 1, !tbaa !70, !noalias !229
  %.val40.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val41.pre.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  br label %1257

1257:                                             ; preds = %1253, %1250
  %.val41.i = phi ptr [ %.val41261.i, %1250 ], [ %.val41.pre.i, %1253 ]
  %.val40.i = phi ptr [ %.val40257.i, %1250 ], [ %.val40.pre.i, %1253 ]
  %1258 = add nuw i64 %.033174.i, 1
  %1259 = ptrtoint ptr %.val41.i to i64
  %1260 = ptrtoint ptr %.val40.i to i64
  %1261 = sub i64 %1259, %1260
  %1262 = sdiv exact i64 %1261, 112
  %1263 = icmp ult i64 %1258, %1262
  br i1 %1263, label %1250, label %._crit_edge.i, !llvm.loop !289

.lr.ph182.i:                                      ; preds = %1243, %1286
  %.val45265.i = phi ptr [ %.val45.i, %1286 ], [ %.val45178.i, %1243 ]
  %.val44263.i = phi ptr [ %.val44.i, %1286 ], [ %.val44177.i, %1243 ]
  %1264 = phi i64 [ %1287, %1286 ], [ 1, %1243 ]
  %.031180.i = phi i64 [ %.1.i, %1286 ], [ 1, %1243 ]
  %.032179.i = phi i64 [ %1264, %1286 ], [ 0, %1243 ]
  %1265 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val44263.i, i64 %.032179.i
  %1266 = getelementptr i8, ptr %1265, i64 72
  %.val58.i = load i8, ptr %1266, align 8, !tbaa !256, !range !162, !noalias !229, !noundef !163
  %1267 = trunc nuw i8 %.val58.i to i1
  br i1 %1267, label %1268, label %1286

1268:                                             ; preds = %.lr.ph182.i
  %1269 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val44263.i, i64 %1264
  %1270 = getelementptr i8, ptr %1269, i64 72
  %.val59.i = load i8, ptr %1270, align 8, !tbaa !256, !range !162, !noalias !229, !noundef !163
  %1271 = trunc nuw i8 %.val59.i to i1
  br i1 %1271, label %1272, label %1286

1272:                                             ; preds = %1268
  %.val53.i = load ptr, ptr %1265, align 8, !tbaa !255, !noalias !229
  %1273 = getelementptr i8, ptr %1265, i64 8
  %.val54.i = load ptr, ptr %1273, align 8, !noalias !229
  %1274 = icmp eq ptr %.val53.i, %1269
  %1275 = icmp eq ptr %.val54.i, %1269
  %1276 = select i1 %1274, i1 true, i1 %1275
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1272
  %.val55.i = load ptr, ptr %1269, align 8, !tbaa !255, !noalias !229
  %1278 = getelementptr i8, ptr %1269, i64 8
  %.val56.i = load ptr, ptr %1278, align 8, !noalias !229
  %1279 = icmp eq ptr %.val55.i, %1265
  %1280 = icmp eq ptr %.val56.i, %1265
  %1281 = select i1 %1279, i1 true, i1 %1280
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1277
  %1283 = add nsw i64 %.032179.i, %.031180.i
  %1284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %1283, i64 noundef 0, i64 noundef 1, i8 noundef signext 61), !noalias !229
  %1285 = add i64 %.031180.i, 1
  %.val44.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val45.pre.i = load ptr, ptr %430, align 8, !tbaa !86, !noalias !229
  br label %1286

1286:                                             ; preds = %1282, %1277, %1272, %1268, %.lr.ph182.i
  %.val45.i = phi ptr [ %.val45.pre.i, %1282 ], [ %.val45265.i, %1277 ], [ %.val45265.i, %1272 ], [ %.val45265.i, %1268 ], [ %.val45265.i, %.lr.ph182.i ]
  %.val44.i = phi ptr [ %.val44.pre.i, %1282 ], [ %.val44263.i, %1277 ], [ %.val44263.i, %1272 ], [ %.val44263.i, %1268 ], [ %.val44263.i, %.lr.ph182.i ]
  %.1.i = phi i64 [ %1285, %1282 ], [ %.031180.i, %1277 ], [ %.031180.i, %1272 ], [ %.031180.i, %1268 ], [ %.031180.i, %.lr.ph182.i ]
  %1287 = add nuw i64 %1264, 1
  %1288 = ptrtoint ptr %.val45.i to i64
  %1289 = ptrtoint ptr %.val44.i to i64
  %1290 = sub i64 %1288, %1289
  %1291 = sdiv exact i64 %1290, 112
  %1292 = icmp ult i64 %1287, %1291
  br i1 %1292, label %.lr.ph182.i, label %.loopexit.i, !llvm.loop !290

.loopexit.i:                                      ; preds = %1286, %1243
  %1293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1293, ptr %20, align 8, !tbaa !68, !alias.scope !229
  %1294 = load ptr, ptr %85, align 8, !tbaa !76, !noalias !229
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1296 = load i64, ptr %1295, align 8, !tbaa !69, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31, !noalias !229
  store i64 %1296, ptr %9, align 8, !tbaa !79, !noalias !229
  %1297 = icmp ugt i64 %1296, 15
  br i1 %1297, label %.noexc.i126.i, label %._crit_edge.i.i.i

.noexc.i126.i:                                    ; preds = %.loopexit.i
  %1298 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %1298, ptr %20, align 8, !tbaa !76, !alias.scope !229
  %1299 = load i64, ptr %9, align 8, !tbaa !79, !noalias !229
  store i64 %1299, ptr %1293, align 8, !tbaa !70, !alias.scope !229
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i126.i, %.loopexit.i
  %1300 = phi ptr [ %1298, %.noexc.i126.i ], [ %1293, %.loopexit.i ]
  switch i64 %1296, label %1303 [
    i64 1, label %1301
    i64 0, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  ]

1301:                                             ; preds = %._crit_edge.i.i.i
  %1302 = load i8, ptr %1294, align 1, !tbaa !70
  store i8 %1302, ptr %1300, align 1, !tbaa !70
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

1303:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1300, ptr align 1 %1294, i64 %1296, i1 false)
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit: ; preds = %._crit_edge.i.i.i, %1301, %1303
  %1304 = load i64, ptr %9, align 8, !tbaa !79, !noalias !229
  %1305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1304, ptr %1305, align 8, !tbaa !69, !alias.scope !229
  %1306 = load ptr, ptr %20, align 8, !tbaa !76, !alias.scope !229
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %1304
  store i8 0, ptr %1307, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31, !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #31
  %1308 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1309, ptr %1308, align 8, !tbaa !68
  %1310 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %1310, align 8, !tbaa !69
  store i8 0, ptr %1309, align 8, !tbaa !70
  store i32 %1, ptr %8, align 8, !tbaa !291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1308, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1312 = load ptr, ptr %1311, align 8, !tbaa !81
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1314 = load ptr, ptr %1313, align 8, !tbaa !84
  %.not.i.i15 = icmp eq ptr %1312, %1314
  br i1 %.not.i.i15, label %1334, label %1315

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %1316 = load i32, ptr %8, align 8, !tbaa !291
  store i32 %1316, ptr %1312, align 8, !tbaa !291
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  store ptr %1318, ptr %1317, align 8, !tbaa !68
  %1319 = load ptr, ptr %1308, align 8, !tbaa !76
  %1320 = load i64, ptr %1310, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %1320, ptr %7, align 8, !tbaa !79
  %1321 = icmp ugt i64 %1320, 15
  br i1 %1321, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1315
  %1322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %1406

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1322, ptr %1317, align 8, !tbaa !76
  %1323 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %1323, ptr %1318, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i, %1315
  %1324 = phi ptr [ %1322, %.noexc.i ], [ %1318, %1315 ]
  switch i64 %1320, label %1327 [
    i64 1, label %1325
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  ]

1325:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1326 = load i8, ptr %1319, align 1, !tbaa !70
  store i8 %1326, ptr %1324, align 1, !tbaa !70
  br label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

1327:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1324, ptr align 1 %1319, i64 %1320, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1327, %1325, %._crit_edge.i.i.i.i.i.i.i
  %1328 = load i64, ptr %7, align 8, !tbaa !79
  %1329 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  store i64 %1328, ptr %1329, align 8, !tbaa !69
  %1330 = load ptr, ptr %1317, align 8, !tbaa !76
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 %1328
  store i8 0, ptr %1331, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %1332 = load ptr, ptr %1311, align 8, !tbaa !81
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 40
  store ptr %1333, ptr %1311, align 8, !tbaa !81
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.val26.i.i.i = load ptr, ptr %23, align 8, !tbaa !80
  %1335 = ptrtoint ptr %1312 to i64
  %1336 = ptrtoint ptr %.val26.i.i.i to i64
  %1337 = sub i64 %1335, %1336
  %1338 = icmp eq i64 %1337, 9223372036854775800
  br i1 %1338, label %1339, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1339:                                             ; preds = %1334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc4.i unwind label %1406

.noexc4.i:                                        ; preds = %1339
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1334
  %1340 = sdiv exact i64 %1337, 40
  %1341 = icmp eq ptr %1312, %.val26.i.i.i
  %.sroa.speculated.i.i.i.i16 = select i1 %1341, i64 1, i64 %1340
  %1342 = add nsw i64 %.sroa.speculated.i.i.i.i16, %1340
  %1343 = icmp ult i64 %1342, %1340
  %1344 = call i64 @llvm.umin.i64(i64 %1342, i64 230584300921369395)
  %1345 = select i1 %1343, i64 230584300921369395, i64 %1344
  %.not.i.i.i.i17 = icmp ne i64 %1345, 0
  call void @llvm.assume(i1 %.not.i.i.i.i17)
  %1346 = mul nuw nsw i64 %1345, 40
  %1347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1346) #30
          to label %.noexc5.i unwind label %1406

.noexc5.i:                                        ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 %1337
  %1349 = load i32, ptr %8, align 8, !tbaa !291
  store i32 %1349, ptr %1348, align 8, !tbaa !291
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  store ptr %1351, ptr %1350, align 8, !tbaa !68
  %1352 = load ptr, ptr %1308, align 8, !tbaa !76
  %1353 = load i64, ptr %1310, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %1353, ptr %6, align 8, !tbaa !79
  %1354 = icmp ugt i64 %1353, 15
  br i1 %1354, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc5.i
  %1355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1350, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %1391

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %1355, ptr %1350, align 8, !tbaa !76
  %1356 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %1356, ptr %1351, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i, %.noexc5.i
  %1357 = phi ptr [ %1355, %.noexc.i.i.i ], [ %1351, %.noexc5.i ]
  switch i64 %1353, label %1360 [
    i64 1, label %1358
    i64 0, label %1361
  ]

1358:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1359 = load i8, ptr %1352, align 1, !tbaa !70
  store i8 %1359, ptr %1357, align 1, !tbaa !70
  br label %1361

1360:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1357, ptr align 1 %1352, i64 %1353, i1 false)
  br label %1361

1361:                                             ; preds = %1360, %1358, %._crit_edge.i.i.i.i.i.i.i.i
  %1362 = load i64, ptr %6, align 8, !tbaa !79
  %1363 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  store i64 %1362, ptr %1363, align 8, !tbaa !69
  %1364 = load ptr, ptr %1350, align 8, !tbaa !76
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 %1362
  store i8 0, ptr %1365, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br i1 %1341, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %1361, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %1383, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %1347, %1361 ]
  %.092.i.i.i.i.i.i = phi ptr [ %1382, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %.val26.i.i.i, %1361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %1366 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !291, !alias.scope !296, !noalias !293
  store i32 %1366, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !291, !alias.scope !293, !noalias !296
  %1367 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %1369 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  store ptr %1369, ptr %1367, align 8, !tbaa !68, !alias.scope !293, !noalias !296
  %1370 = load ptr, ptr %1368, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  %1371 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

1373:                                             ; preds = %.lr.ph.i.i.i.i.i.i18
  %1374 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1375 = load i64, ptr %1374, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  %1377 = add nuw nsw i64 %1375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1369, ptr noundef nonnull align 8 dereferenceable(1) %1371, i64 %1377, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i18
  store ptr %1370, ptr %1367, align 8, !tbaa !76, !alias.scope !293, !noalias !296
  %1378 = load i64, ptr %1371, align 8, !tbaa !70, !alias.scope !296, !noalias !293
  store i64 %1378, ptr %1369, align 8, !tbaa !70, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %1373
  %1379 = phi i64 [ %1375, %1373 ], [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1380 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  store i64 %1379, ptr %1381, align 8, !tbaa !69, !alias.scope !293, !noalias !296
  store ptr %1371, ptr %1368, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  store i64 0, ptr %1380, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  store i8 0, ptr %1371, align 1, !tbaa !70, !alias.scope !296, !noalias !293
  %1382 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %1383 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i19 = icmp eq ptr %1382, %1312
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !299

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %1361
  %.0.lcssa.i.i.i.i.i.i20 = phi ptr [ %1347, %1361 ], [ %1383, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %1384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i20, i64 40
  %.not.i41.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1385

1385:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %1386 = load ptr, ptr %1313, align 8, !tbaa !84
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = sub i64 %1387, %1336
  call void @_ZdlPvm(ptr noundef nonnull %.val26.i.i.i, i64 noundef %1388) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1389:                                             ; preds = %1391
  %1390 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %1395

1391:                                             ; preds = %.noexc.i.i.i.i.i.i.i
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  %1394 = call ptr @__cxa_begin_catch(ptr %1393) #31
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1346) #32
  invoke void @__cxa_rethrow() #33
          to label %1398 unwind label %1389

1395:                                             ; preds = %1389
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #34
  unreachable

1398:                                             ; preds = %1391
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1385, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %1347, ptr %23, align 8, !tbaa !80
  store ptr %1384, ptr %1311, align 8, !tbaa !81
  %1399 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1347, i64 %1345
  store ptr %1399, ptr %1313, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %1400 = load ptr, ptr %1308, align 8, !tbaa !76
  %1401 = icmp eq ptr %1400, %1309
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i
  %1402 = load i64, ptr %1310, align 8, !tbaa !69
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i
  %1404 = load i64, ptr %1309, align 8, !tbaa !70
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1405) #32
  br label %1416

1406:                                             ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %1339, %.noexc.i.i.i.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1406, %1389
  %eh.lpad-body.i = phi { ptr, i32 } [ %1407, %1406 ], [ %1390, %1389 ]
  %1408 = load ptr, ptr %1308, align 8, !tbaa !76
  %1409 = icmp eq ptr %1408, %1309
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %.body.i
  %1410 = load i64, ptr %1310, align 8, !tbaa !69
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %.body.i
  %1412 = load i64, ptr %1309, align 8, !tbaa !70
  %1413 = add i64 %1412, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1413) #32
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i

_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #31
  %1414 = load ptr, ptr %20, align 8, !tbaa !76
  %1415 = icmp eq ptr %1414, %1293
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

1416:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #31
  %1417 = load ptr, ptr %20, align 8, !tbaa !76
  %1418 = icmp eq ptr %1417, %1293
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1416
  %1419 = load i64, ptr %1305, align 8, !tbaa !69
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1416
  %1421 = load i64, ptr %1293, align 8, !tbaa !70
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1422) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1424 = load i64, ptr %1423, align 8, !tbaa !69
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1450, label %1426

1426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1427 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1428 = load float, ptr %1427, align 4, !tbaa !300
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1, float noundef %1428, float noundef 0.000000e+00)
  %.val = load ptr, ptr %1311, align 8, !tbaa !301
  %1429 = getelementptr inbounds i8, ptr %.val, i64 -32
  %1430 = getelementptr inbounds i8, ptr %.val, i64 -24
  br label %1436

1431:                                             ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i
  %1432 = load i64, ptr %1305, align 8, !tbaa !69
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i
  %1434 = load i64, ptr %1293, align 8, !tbaa !70
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1435) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #31
  br label %common.resume

1436:                                             ; preds = %1426, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %.086 = phi i64 [ 0, %1426 ], [ %1449, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit ]
  %1437 = trunc nuw nsw i64 %.086 to i32
  %1438 = load ptr, ptr %1429, align 8, !tbaa !76
  %1439 = load i64, ptr %1430, align 8, !tbaa !69
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 %1439
  %.not5.i.i = icmp samesign eq i64 %1439, 0
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %1436
  %1441 = getelementptr inbounds nuw [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.086
  %1442 = load i8, ptr %1441, align 1, !tbaa !70
  br label %1443

1443:                                             ; preds = %1443, %.lr.ph.i.i24
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i24 ], [ %spec.select.i.i25, %1443 ]
  %.sroa.03.06.i.i = phi ptr [ %1438, %.lr.ph.i.i24 ], [ %1447, %1443 ]
  %1444 = load i8, ptr %.sroa.03.06.i.i, align 1, !tbaa !70
  %1445 = icmp eq i8 %1444, %1442
  %1446 = zext i1 %1445 to i64
  %spec.select.i.i25 = add nuw nsw i64 %.07.i.i, %1446
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i26 = icmp eq ptr %1447, %1440
  br i1 %.not.i.i26, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, label %1443, !llvm.loop !302

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit: ; preds = %1443
  %1448 = uitofp nneg i64 %spec.select.i.i25 to float
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, %1436
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %1436 ], [ %1448, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit ]
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1437, float noundef %.0.lcssa.i.i, i1 noundef zeroext true)
  %1449 = add nuw nsw i64 %.086, 1
  %exitcond.not = icmp eq i64 %1449, 10
  br i1 %exitcond.not, label %1431, label %1436, !llvm.loop !303

1450:                                             ; preds = %1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #31
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !304
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %3, ptr noundef nonnull @.str.75)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !304
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %4, ptr noundef nonnull @.str.76)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 2)
          to label %6 unwind label %86

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.77)
          to label %8 unwind label %88

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %11

11:                                               ; preds = %8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %11, %8
  store ptr null, ptr %9, align 8, !tbaa !306
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !70
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val30.i = load ptr, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val31.i = load ptr, ptr %21, align 8, !tbaa !81
  %22 = ptrtoint ptr %.val31.i to i64
  %23 = ptrtoint ptr %.val30.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not42 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not42, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %27 = sdiv exact i64 %24, 40
  %28 = icmp ugt i64 %27, 230584300921369395
  br i1 %28, label %29, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, !prof !228

29:                                               ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %26
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, %45
  %.014.i.i.i.i.i.i = phi ptr [ %51, %45 ], [ %30, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.sroa.010.013.i.i.i.i.i.i = phi ptr [ %50, %45 ], [ %.val30.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i ]
  %31 = load i32, ptr %.sroa.010.013.i.i.i.i.i.i, align 8, !tbaa !291
  store i32 %31, ptr %.014.i.i.i.i.i.i, align 8, !tbaa !291
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !68
  %35 = load ptr, ptr %33, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 %37, ptr %2, align 8, !tbaa !79
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %52

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %39, ptr %32, align 8, !tbaa !76
  %40 = load i64, ptr %2, align 8, !tbaa !79
  store i64 %40, ptr %34, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = phi ptr [ %39, %.noexc.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !70
  store i8 %43, ptr %41, align 1, !tbaa !70
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %46 = load i64, ptr %2, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %32, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.val31.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !308

52:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #31
  call fastcc void @_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_(ptr noundef nonnull %30, ptr noundef nonnull %.014.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #33
          to label %61 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #34
  unreachable

61:                                               ; preds = %52
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %56
  %62 = extractvalue { ptr, i32 } %57, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #31
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %24) #32
  invoke void @__cxa_rethrow() #33
          to label %69 unwind label %64

64:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #34
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %45
  %.pre63.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %.pre63.i, null
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i ], [ %.pre63.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !70
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  br label %.lr.ph.i.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %30, ptr %3, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  store ptr %80, ptr %25, align 8, !tbaa !84
  %81 = ptrtoint ptr %80 to i64
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %82 = phi ptr [ %.pr, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i ], [ %30, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.val1.i = phi i64 [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i ], [ %81, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !81
  %.not36 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %85 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %7)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %1
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, %29, %._crit_edge
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %.lr.ph
  %.sroa.029.037 = phi ptr [ %94, %.lr.ph ], [ %82, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.78, ptr noundef %92) #31
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 40
  %.not = icmp eq ptr %94, %83
  br i1 %.not, label %._crit_edge, label %.lr.ph

95:                                               ; preds = %._crit_edge
  br i1 %.not36, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %95, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %105, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23 ], [ %82, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i20
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !69
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %103 = load i64, ptr %98, align 8, !tbaa !70
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %105, %83
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i20, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23, %95
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26
  %107 = ptrtoint ptr %82 to i64
  %108 = sub i64 %.val1.i, %107
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %108) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  ret void

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp, %64, %90
  %.pn10 = phi { ptr, i32 } [ %.pn, %90 ], [ %65, %64 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %16, align 8, !tbaa !84
  %17 = ptrtoint ptr %.val1 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !70
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !82

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8, !tbaa !70
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8, !tbaa !309
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8, !tbaa !70
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8, !tbaa !310
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !311
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %20, align 8, !tbaa !4, !noalias !311
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !311
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !tbaa !314, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !tbaa !321, !noalias !311
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %59, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !322, !noalias !311
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %25, align 8, !tbaa !322, !noalias !311
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %31 = phi ptr [ null, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %32 = load i64, ptr %.sroa.029.032.i.i, align 8, !tbaa !70, !noalias !311
  %33 = trunc i64 %32 to i32
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %28
  store i32 %33, ptr %31, align 4, !tbaa !161, !noalias !311
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %26, align 8, !tbaa !323, !noalias !311
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !311

.noexc.i.i:                                       ; preds = %41
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !311

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %33, ptr %49, align 4, !tbaa !161, !noalias !311
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %29, i64 %39, i1 false), !noalias !311
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %.noexc15.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %39) #32, !noalias !311
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %21, align 8, !tbaa !324, !noalias !311
  store ptr %52, ptr %26, align 8, !tbaa !323, !noalias !311
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %54, ptr %27, align 8, !tbaa !325, !noalias !311
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %34
  %55 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %29, %34 ]
  %56 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %30, %34 ]
  %57 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 8
  %.not30.i.i = icmp eq ptr %58, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i.i:                           ; preds = %41
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !324, !noalias !311
  br label %66

59:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %59
  %60 = load i64, ptr %.val3, align 8, !tbaa !70, !noalias !311
  %61 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc.i unwind label %73, !noalias !311

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %64 = trunc i64 %60 to i32
  store i32 %64, ptr %61, align 4, !tbaa !161, !noalias !311
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %61, ptr %21, align 8, !tbaa !324, !noalias !311
  store ptr %65, ptr %63, align 8, !tbaa !323, !noalias !311
  store ptr %65, ptr %62, align 8, !tbaa !325, !noalias !311
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

66:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %67 = phi ptr [ %29, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %27, align 8, !tbaa !325, !noalias !311
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #32, !noalias !311
  br label %.body.i

73:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %81, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %82, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %73, %68, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i.i, %68 ], [ %.pn.i.i, %66 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #32, !noalias !311
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %59, %.noexc.i
  store ptr %20, ptr %3, align 8, !tbaa !326
  %75 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %76 unwind label %81

76:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !329
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #31
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %76
  ret ptr %75

81:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !329
  %.not.i11 = icmp eq ptr %83, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #31
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = load ptr, ptr %2, align 8, !tbaa !324
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !323
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !332
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !325
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !321
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !330
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !332
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !333
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #32
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !330
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !332
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !333
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %14, ptr %5, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !323
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %26, ptr %25, align 4, !tbaa !161
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !324
  store ptr %29, ptr %4, align 8, !tbaa !323
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !325
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !161
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %10
  store i64 %36, ptr %37, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !321
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !161
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !332
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %41
  store i64 %43, ptr %45, align 8, !tbaa !70
  %49 = load ptr, ptr %44, align 8, !tbaa !332
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %44, align 8, !tbaa !332
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

51:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8, !tbaa !330
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %.val17.i.i.i to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %58 = icmp eq ptr %45, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %58, i64 1, i64 %57
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %60 = icmp ult i64 %59, %57
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
  %65 = getelementptr inbounds i8, ptr %64, i64 %54
  store i64 %43, ptr %65, align 8, !tbaa !70
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

67:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.val17.i.i.i, i64 %54, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %67, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %54) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %64, ptr %40, align 8, !tbaa !330
  store ptr %68, ptr %44, align 8, !tbaa !332
  %70 = getelementptr inbounds nuw i64, ptr %64, i64 %62
  store ptr %70, ptr %46, align 8, !tbaa !333
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8, !tbaa !70
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8, !tbaa !334
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8, !tbaa !70
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8, !tbaa !335
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !336
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %20, align 8, !tbaa !4, !noalias !336
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !336
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !tbaa !339, !noalias !336
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !tbaa !341, !noalias !336
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %59, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !322, !noalias !336
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %25, align 8, !tbaa !322, !noalias !336
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %31 = phi ptr [ null, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %32 = load i64, ptr %.sroa.029.032.i.i, align 8, !tbaa !70, !noalias !336
  %33 = trunc i64 %32 to i32
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %28
  store i32 %33, ptr %31, align 4, !tbaa !161, !noalias !336
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %26, align 8, !tbaa !323, !noalias !336
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !336

.noexc.i.i:                                       ; preds = %41
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !336

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %33, ptr %49, align 4, !tbaa !161, !noalias !336
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %29, i64 %39, i1 false), !noalias !336
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %.noexc15.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %39) #32, !noalias !336
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %21, align 8, !tbaa !324, !noalias !336
  store ptr %52, ptr %26, align 8, !tbaa !323, !noalias !336
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %54, ptr %27, align 8, !tbaa !325, !noalias !336
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %34
  %55 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %29, %34 ]
  %56 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %30, %34 ]
  %57 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 8
  %.not30.i.i = icmp eq ptr %58, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i.i:                           ; preds = %41
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !324, !noalias !336
  br label %66

59:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %59
  %60 = load i64, ptr %.val3, align 8, !tbaa !70, !noalias !336
  %61 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc.i unwind label %73, !noalias !336

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %64 = trunc i64 %60 to i32
  store i32 %64, ptr %61, align 4, !tbaa !161, !noalias !336
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %61, ptr %21, align 8, !tbaa !324, !noalias !336
  store ptr %65, ptr %63, align 8, !tbaa !323, !noalias !336
  store ptr %65, ptr %62, align 8, !tbaa !325, !noalias !336
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

66:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %67 = phi ptr [ %29, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %27, align 8, !tbaa !325, !noalias !336
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #32, !noalias !336
  br label %.body.i

73:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %81, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %82, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %73, %68, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i.i, %68 ], [ %.pn.i.i, %66 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #32, !noalias !336
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %59, %.noexc.i
  store ptr %20, ptr %3, align 8, !tbaa !326
  %75 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %76 unwind label %81

76:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !329
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #31
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %76
  ret ptr %75

81:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !329
  %.not.i11 = icmp eq ptr %83, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #31
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = load ptr, ptr %2, align 8, !tbaa !324
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !323
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !344
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !325
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !342
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !344
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !345
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #32
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !342
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !344
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !345
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %14, ptr %5, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !323
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %26, ptr %25, align 4, !tbaa !161
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !324
  store ptr %29, ptr %4, align 8, !tbaa !323
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !325
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !339
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !161
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %10
  store i64 %36, ptr %37, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !341
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !161
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !344
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %41
  store i64 %43, ptr %45, align 8, !tbaa !70
  %49 = load ptr, ptr %44, align 8, !tbaa !344
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %44, align 8, !tbaa !344
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

51:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8, !tbaa !342
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %.val17.i.i.i to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %58 = icmp eq ptr %45, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %58, i64 1, i64 %57
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %60 = icmp ult i64 %59, %57
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
  %65 = getelementptr inbounds i8, ptr %64, i64 %54
  store i64 %43, ptr %65, align 8, !tbaa !70
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

67:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.val17.i.i.i, i64 %54, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %67, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %54) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %64, ptr %40, align 8, !tbaa !342
  store ptr %68, ptr %44, align 8, !tbaa !344
  %70 = getelementptr inbounds nuw i64, ptr %64, i64 %62
  store ptr %70, ptr %46, align 8, !tbaa !345
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !154
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8, !tbaa !70
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8, !tbaa !346
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8, !tbaa !70
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8, !tbaa !347
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !348
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %20, align 8, !tbaa !4, !noalias !348
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !348
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !tbaa !351, !noalias !348
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !tbaa !353, !noalias !348
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %59, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !322, !noalias !348
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %25, align 8, !tbaa !322, !noalias !348
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %31 = phi ptr [ null, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %32 = load i64, ptr %.sroa.029.032.i.i, align 8, !tbaa !70, !noalias !348
  %33 = trunc i64 %32 to i32
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %28
  store i32 %33, ptr %31, align 4, !tbaa !161, !noalias !348
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %26, align 8, !tbaa !323, !noalias !348
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !348

.noexc.i.i:                                       ; preds = %41
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #30
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !348

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %33, ptr %49, align 4, !tbaa !161, !noalias !348
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %29, i64 %39, i1 false), !noalias !348
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %.noexc15.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %39) #32, !noalias !348
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %21, align 8, !tbaa !324, !noalias !348
  store ptr %52, ptr %26, align 8, !tbaa !323, !noalias !348
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %54, ptr %27, align 8, !tbaa !325, !noalias !348
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %34
  %55 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %29, %34 ]
  %56 = phi ptr [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %30, %34 ]
  %57 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 8
  %.not30.i.i = icmp eq ptr %58, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp.i.i:                           ; preds = %41
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !324, !noalias !348
  br label %66

59:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %59
  %60 = load i64, ptr %.val3, align 8, !tbaa !70, !noalias !348
  %61 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc.i unwind label %73, !noalias !348

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %64 = trunc i64 %60 to i32
  store i32 %64, ptr %61, align 4, !tbaa !161, !noalias !348
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %61, ptr %21, align 8, !tbaa !324, !noalias !348
  store ptr %65, ptr %63, align 8, !tbaa !323, !noalias !348
  store ptr %65, ptr %62, align 8, !tbaa !325, !noalias !348
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

66:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %67 = phi ptr [ %29, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %27, align 8, !tbaa !325, !noalias !348
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #32, !noalias !348
  br label %.body.i

73:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %81, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %82, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %73, %68, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i.i, %68 ], [ %.pn.i.i, %66 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #32, !noalias !348
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %59, %.noexc.i
  store ptr %20, ptr %3, align 8, !tbaa !326
  %75 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %76 unwind label %81

76:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !329
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #31
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %76
  ret ptr %75

81:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !329
  %.not.i11 = icmp eq ptr %83, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #31
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = load ptr, ptr %2, align 8, !tbaa !324
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !323
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !356
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !325
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !353
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !354
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !356
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #33
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !357
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #32
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !354
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !356
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !357
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %14, ptr %5, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !323
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %26, ptr %25, align 4, !tbaa !161
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !324
  store ptr %29, ptr %4, align 8, !tbaa !323
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !325
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !351
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !161
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %10
  store i64 %36, ptr %37, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !353
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !161
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !356
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !357
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %41
  store i64 %43, ptr %45, align 8, !tbaa !70
  %49 = load ptr, ptr %44, align 8, !tbaa !356
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %44, align 8, !tbaa !356
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

51:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8, !tbaa !354
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %.val17.i.i.i to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 3
  %58 = icmp eq ptr %45, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %58, i64 1, i64 %57
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %60 = icmp ult i64 %59, %57
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
  %65 = getelementptr inbounds i8, ptr %64, i64 %54
  store i64 %43, ptr %65, align 8, !tbaa !70
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

67:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.val17.i.i.i, i64 %54, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %67, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %54) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %64, ptr %40, align 8, !tbaa !354
  store ptr %68, ptr %44, align 8, !tbaa !356
  %70 = getelementptr inbounds nuw i64, ptr %64, i64 %62
  store ptr %70, ptr %46, align 8, !tbaa !357
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %38
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !358
  store ptr %6, ptr %4, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !361
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %10 = load ptr, ptr %4, align 8, !tbaa !359
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %16 = load ptr, ptr %4, align 8, !tbaa !359
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !364
  store ptr %22, ptr %20, align 8, !tbaa !364
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  store ptr null, ptr %24, align 8, !tbaa !224
  store ptr %25, ptr %23, align 8, !tbaa !224
  store ptr null, ptr %21, align 8, !tbaa !364
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !76
  %10 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %10, ptr %4, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %13, ptr %11, align 1, !tbaa !70
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %0, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !221
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !371
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #31
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !367
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !70
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !161
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !68
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %7, ptr %3, align 8, !tbaa !79
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !76
  %10 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %10, ptr %4, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !70
  store i8 %13, ptr %11, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

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
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !221
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !221
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 -67818912035696880, 67818912035696881) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8, !tbaa !86
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

20:                                               ; preds = %9
  %21 = icmp ugt i64 %1, 82351536043346212
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #33
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -150170448079043092, 150170448079043093) %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 82351536043346212)
  %25 = mul nuw nsw i64 %24, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %6
  %28 = mul nuw nsw i64 %10, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not1.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not1.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %.val, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.092.i.i.i.i, i64 16, i1 false), !tbaa.struct !380, !alias.scope !381
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !87, !alias.scope !378, !noalias !375
  store ptr %31, ptr %29, align 8, !tbaa !87, !alias.scope !375, !noalias !378
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !269, !alias.scope !378, !noalias !375
  store ptr %34, ptr %32, align 8, !tbaa !269, !alias.scope !375, !noalias !378
  %35 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !90, !alias.scope !378, !noalias !375
  store ptr %37, ptr %35, align 8, !tbaa !90, !alias.scope !375, !noalias !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !378, !noalias !375
  %38 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !87, !alias.scope !378, !noalias !375
  store ptr %40, ptr %38, align 8, !tbaa !87, !alias.scope !375, !noalias !378
  %41 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !269, !alias.scope !378, !noalias !375
  store ptr %43, ptr %41, align 8, !tbaa !269, !alias.scope !375, !noalias !378
  %44 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !90, !alias.scope !378, !noalias !375
  store ptr %46, ptr %44, align 8, !tbaa !90, !alias.scope !375, !noalias !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !378, !noalias !375
  %47 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !alias.scope !381
  %49 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %49, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %52 = load ptr, ptr %11, align 8, !tbaa !92
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %54) #32
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i: ; preds = %51, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %26, ptr %0, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %27, i64 %10
  store ptr %55, ptr %3, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %26, i64 %24
  store ptr %56, ptr %11, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

57:                                               ; preds = %2
  %58 = icmp ult i64 %1, %7
  br i1 %58, label %59, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %60
  br i1 %.not.i9, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %59, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i10
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %63, %.lr.ph.i.i.i.i10
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %71, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i11 = icmp eq ptr %77, %.val4
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !91

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  store ptr %60, ptr %3, align 8, !tbaa !86
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, %59, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEmS3_ET_S5_T0_RSaIT1_E.exit.i, %57
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef %4) unnamed_addr #21 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !205, !range !162, !noundef !163
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %155, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 48
  %.val101 = load i64, ptr %12, align 8, !tbaa !208
  %13 = and i64 %.val101, 6
  %or.cond124 = icmp eq i64 %13, 6
  br i1 %or.cond124, label %14, label %155

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 48
  %.val99 = load i64, ptr %15, align 8, !tbaa !208
  %16 = and i64 %.val99, 24
  %or.cond126 = icmp eq i64 %16, 24
  br i1 %or.cond126, label %17, label %155

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8, !tbaa !79
  %19 = load i64, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.val102 = load ptr, ptr %20, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !149
  %23 = getelementptr inbounds nuw [3 x float], ptr %.val102, i64 %18
  %24 = getelementptr inbounds nuw [3 x float], ptr %.val102, i64 %19
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %6)
  %25 = load float, ptr %6, align 4, !tbaa !149
  %26 = load float, ptr %21, align 4, !tbaa !149
  %27 = fmul float %26, %26
  %28 = call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %29 = load float, ptr %22, align 4, !tbaa !149
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %30)
  %31 = fmul float %sqrt.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load float, ptr %32, align 4, !tbaa !72
  %34 = fcmp olt float %31, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %.val103 = load ptr, ptr %20, align 8, !tbaa !234
  %40 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %37, i64 noundef %39, ptr %.val103, ptr noundef %4)
  %41 = load i64, ptr %36, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %.val104 = load ptr, ptr %20, align 8, !tbaa !234
  %44 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %41, i64 noundef %43, ptr %.val104, ptr noundef %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %95

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !211
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %103, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !79
  %.not97 = icmp eq i64 %53, 0
  br i1 %.not97, label %103, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %.not98 = icmp eq i64 %56, 0
  br i1 %.not98, label %103, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #31
  %58 = load ptr, ptr %20, align 8, !tbaa !234
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw [3 x float], ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !149
  %68 = getelementptr inbounds nuw [3 x float], ptr %58, i64 %53
  %69 = load float, ptr %68, align 4, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !149
  %74 = getelementptr inbounds nuw [3 x float], ptr %58, i64 %56
  %75 = load float, ptr %74, align 4, !tbaa !149
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !149
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !149
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
  store float %90, ptr %65, align 8, !tbaa !70
  %91 = load i64, ptr %38, align 8, !tbaa !79
  %.val108 = load ptr, ptr %20, align 8, !tbaa !234
  %92 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef %7, i64 noundef %91, ptr %.val108, ptr noundef %4)
  %93 = load i64, ptr %42, align 8, !tbaa !79
  %.val109 = load ptr, ptr %20, align 8, !tbaa !234
  %94 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef %7, i64 noundef %93, ptr %.val109, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #31
  br label %103

95:                                               ; preds = %35
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !79
  %98 = load i64, ptr %38, align 8, !tbaa !79
  %.val106 = load ptr, ptr %20, align 8, !tbaa !234
  %99 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %97, i64 noundef %98, ptr %.val106, ptr noundef %4)
  %100 = load i64, ptr %96, align 8, !tbaa !79
  %101 = load i64, ptr %42, align 8, !tbaa !79
  %.val107 = load ptr, ptr %20, align 8, !tbaa !234
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
  %119 = load float, ptr %118, align 8, !tbaa !149
  %120 = fcmp olt float %.093, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !267
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %123, ptr %124, align 8, !tbaa !267
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %119, ptr %125, align 4, !tbaa !149
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !198
  store ptr %127, ptr %122, align 8, !tbaa !267
  store float %.093, ptr %118, align 8, !tbaa !149
  br label %136

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %130 = load float, ptr %129, align 4, !tbaa !149
  %131 = fcmp olt float %.093, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !198
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %134, ptr %135, align 8, !tbaa !267
  store float %.093, ptr %129, align 4, !tbaa !149
  br label %136

136:                                              ; preds = %128, %132, %121
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %138 = load float, ptr %137, align 8, !tbaa !149
  %139 = fcmp olt float %.093, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !267
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %142, ptr %143, align 8, !tbaa !267
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float %138, ptr %144, align 4, !tbaa !149
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !198
  store ptr %146, ptr %141, align 8, !tbaa !267
  store float %.093, ptr %137, align 8, !tbaa !149
  br label %155

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %149 = load float, ptr %148, align 4, !tbaa !149
  %150 = fcmp olt float %.093, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !198
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %153, ptr %154, align 8, !tbaa !267
  store float %.093, ptr %148, align 4, !tbaa !149
  br label %155

155:                                              ; preds = %140, %151, %147, %17, %14, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef %4) unnamed_addr #21 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load i8, ptr %9, align 8, !tbaa !205, !range !162, !noundef !163
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %118, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %2, i64 48
  %.val50 = load i64, ptr %13, align 8, !tbaa !208
  %14 = and i64 %.val50, 6
  %or.cond = icmp eq i64 %14, 6
  br i1 %or.cond, label %15, label %118

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 48
  %.val48 = load i64, ptr %16, align 8, !tbaa !208
  %17 = and i64 %.val48, 24
  %or.cond67 = icmp eq i64 %17, 24
  br i1 %or.cond67, label %18, label %118

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw [3 x float], ptr %22, i64 %27
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %25, ptr noundef %28, ptr noundef nonnull %6)
  %29 = load float, ptr %6, align 4, !tbaa !149
  %30 = load float, ptr %19, align 4, !tbaa !149
  %31 = fmul float %30, %30
  %32 = call float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %33 = load float, ptr %20, align 4, !tbaa !149
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %34)
  %35 = fcmp ugt float %sqrt.i, 0x3FD6666660000000
  br i1 %35, label %117, label %36

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #31
  %37 = load ptr, ptr %21, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !149
  store float %41, ptr %7, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !149
  store float %44, ptr %42, align 4, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !149
  store float %47, ptr %45, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8, !tbaa !74
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %84

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !211
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %84, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %.not46 = icmp eq i64 %56, 0
  br i1 %.not46, label %84, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %84, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !149
  %67 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %59
  %68 = load float, ptr %67, align 4, !tbaa !149
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !149
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
  store float %83, ptr %45, align 8, !tbaa !70
  %.pre = load ptr, ptr %21, align 8, !tbaa !234
  br label %84

84:                                               ; preds = %51, %54, %57, %60, %36
  %85 = phi ptr [ %37, %51 ], [ %37, %54 ], [ %37, %57 ], [ %.pre, %60 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #31
  store float 0.000000e+00, ptr %8, align 4, !tbaa !149
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %86, align 4, !tbaa !149
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %87, align 4, !tbaa !149
  %88 = load i64, ptr %26, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw [3 x float], ptr %85, i64 %88
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef nonnull %7, ptr noundef %89, ptr noundef nonnull %8)
  %90 = call fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %6, ptr noundef %8)
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x404CA5DC1A63C1F8
  %93 = fcmp ugt double %92, 0x403E000010000000
  br i1 %93, label %116, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !267
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !267
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  store ptr %96, ptr %99, align 8, !tbaa !267
  br label %.sink.split

.sink.split:                                      ; preds = %94, %102
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !198
  store ptr %104, ptr %95, align 8, !tbaa !267
  br label %105

105:                                              ; preds = %.sink.split, %98
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !267
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.sink.split69, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !267
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  store ptr %107, ptr %110, align 8, !tbaa !267
  br label %.sink.split69

.sink.split69:                                    ; preds = %105, %113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !198
  store ptr %115, ptr %106, align 8, !tbaa !267
  br label %116

116:                                              ; preds = %.sink.split69, %109, %84
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #31
  br label %117

117:                                              ; preds = %116, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31
  br label %118

118:                                              ; preds = %117, %15, %12, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !221
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !221
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  store float 0.000000e+00, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw [3 x float], ptr %.72.val, i64 %0
  %8 = getelementptr inbounds nuw [3 x float], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  %9 = load float, ptr %4, align 4, !tbaa !149
  %10 = load float, ptr %5, align 4, !tbaa !149
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = load float, ptr %6, align 4, !tbaa !149
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %14)
  %15 = fmul float %sqrt.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  ret float %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef nonnull %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #31
  store float 0.000000e+00, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw [3 x float], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %4)
  %8 = load float, ptr %4, align 4, !tbaa !149
  %9 = load float, ptr %5, align 4, !tbaa !149
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = load float, ptr %6, align 4, !tbaa !149
  %13 = call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %13)
  %14 = fmul float %sqrt.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #31
  ret float %14
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !149
  %11 = fneg float %10
  %12 = fmul float %8, %11
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %12)
  %14 = load float, ptr %1, align 4, !tbaa !149
  %15 = load float, ptr %0, align 4, !tbaa !149
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
  %28 = tail call noundef float @atan2f(float noundef %sqrt.i, float noundef %27) #31, !tbaa !161
  ret float %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef %5) unnamed_addr #21 align 2 {
  %7 = alloca %"class.gmx::BasicVector", align 4
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #31
  store float 0.000000e+00, ptr %7, align 4, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #31
  store float 0.000000e+00, ptr %8, align 4, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #31
  store float 0.000000e+00, ptr %9, align 4, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [3 x float], ptr %17, i64 %20
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %7)
  %22 = load ptr, ptr %16, align 8, !tbaa !234
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [3 x float], ptr %22, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [3 x float], ptr %22, i64 %25
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %8)
  %27 = load ptr, ptr %16, align 8, !tbaa !234
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 %20
  %29 = getelementptr inbounds [3 x float], ptr %27, i64 %25
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %9)
  %30 = load float, ptr %8, align 4, !tbaa !149
  %31 = fmul float %30, 1.000000e+01
  %32 = load float, ptr %12, align 4, !tbaa !149
  %33 = fmul float %32, 1.000000e+01
  %34 = load float, ptr %13, align 4, !tbaa !149
  %35 = fmul float %34, 1.000000e+01
  %36 = load float, ptr %9, align 4, !tbaa !149
  %37 = fmul float %36, 1.000000e+01
  %38 = load float, ptr %14, align 4, !tbaa !149
  %39 = fmul float %38, 1.000000e+01
  %40 = load float, ptr %15, align 4, !tbaa !149
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
  %69 = load float, ptr %11, align 4, !tbaa !149
  %70 = fmul float %69, 1.000000e+01
  %71 = load float, ptr %10, align 4, !tbaa !149
  %72 = fmul float %71, 1.000000e+01
  %73 = load float, ptr %7, align 4, !tbaa !149
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
  %sqrt95 = call float @llvm.sqrt.f32(float %62)
  %87 = fdiv float %86, %sqrt95
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
  %95 = call noundef float @atan2f(float noundef %91, float noundef %87) #31, !tbaa !161
  %96 = fpext float %95 to double
  %97 = fmul double %96, 0x404CA5DC1A63C1F8
  %98 = fptrunc double %97 to float
  br label %99

99:                                               ; preds = %94, %68, %6
  %.0 = phi float [ %98, %94 ], [ 3.600000e+02, %68 ], [ 3.600000e+02, %6 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #31
  ret float %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !68
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %7, ptr %4, align 8, !tbaa !79
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !76
  %14 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %14, ptr %8, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !70
  store i8 %17, ptr %15, align 1, !tbaa !70
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %0, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !306
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !76
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !69
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !70
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !306
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !70
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #25

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dssp.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN3gmx9SelectionE", !9, i64 0}
!9 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !22, i64 24}
!13 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_14DsspE", !14, i64 0, !8, i64 16, !22, i64 24, !11, i64 32, !22, i64 40, !22, i64 41, !22, i64 42, !23, i64 44, !11, i64 48, !11, i64 56, !24, i64 64, !24, i64 96, !28, i64 128, !39, i64 272, !45, i64 296}
!14 = !{!"_ZTSN3gmx24TrajectoryAnalysisModuleE", !15, i64 8}
!15 = !{!"_ZTSSt10unique_ptrIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModule4ImplELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModule4ImplE", !10, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"float", !11, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !11, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresE", !29, i64 0, !34, i64 24, !34, i64 48, !24, i64 72, !23, i64 104, !23, i64 108, !22, i64 112, !11, i64 120, !11, i64 128, !11, i64 136}
!29 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataE", !10, i64 0}
!34 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_17ResInfoE", !10, i64 0}
!39 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_111DsspStorageE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameE", !10, i64 0}
!45 = !{!"_ZTSN3gmx12AnalysisDataE", !46, i64 0, !54, i64 16}
!46 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !47, i64 8}
!47 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !10, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !10, i64 0}
!61 = !{!13, !11, i64 32}
!62 = !{!13, !22, i64 40}
!63 = !{!13, !22, i64 41}
!64 = !{!13, !22, i64 42}
!65 = !{!13, !23, i64 44}
!66 = !{!13, !11, i64 48}
!67 = !{!13, !11, i64 56}
!68 = !{!25, !26, i64 0}
!69 = !{!24, !27, i64 8}
!70 = !{!11, !11, i64 0}
!71 = !{!28, !23, i64 104}
!72 = !{!28, !23, i64 108}
!73 = !{!28, !22, i64 112}
!74 = !{!28, !11, i64 120}
!75 = !{!28, !11, i64 128}
!76 = !{!24, !26, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !10, i64 0}
!79 = !{!27, !27, i64 0}
!80 = !{!43, !44, i64 0}
!81 = !{!43, !44, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!43, !44, i64 16}
!85 = !{!32, !33, i64 0}
!86 = !{!32, !33, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 long", !10, i64 0}
!90 = !{!88, !89, i64 16}
!91 = distinct !{!91, !83}
!92 = !{!32, !33, i64 16}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN3gmx14AbstractOptionE", !95, i64 8, !95, i64 12, !26, i64 16, !26, i64 24, !96, i64 32, !97, i64 40}
!95 = !{!"int", !11, i64 0}
!96 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !27, i64 0}
!97 = !{!"p1 bool", !10, i64 0}
!98 = !{!94, !95, i64 12}
!99 = !{!94, !26, i64 16}
!100 = !{!101, !95, i64 92}
!101 = !{!"_ZTSN3gmx14FileNameOptionE", !102, i64 0, !106, i64 88, !95, i64 92, !26, i64 96, !95, i64 104, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !22, i64 112}
!102 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !94, i64 0, !103, i64 48, !103, i64 56, !103, i64 64, !104, i64 72, !105, i64 80}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!104 = !{!"p1 int", !10, i64 0}
!105 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!106 = !{!"_ZTSN3gmx14OptionFileTypeE", !11, i64 0}
!107 = !{!101, !95, i64 104}
!108 = !{!101, !22, i64 110}
!109 = !{!102, !103, i64 64}
!110 = !{!96, !27, i64 0}
!111 = !{!101, !26, i64 96}
!112 = !{!101, !106, i64 88}
!113 = !{!94, !26, i64 24}
!114 = !{!115, !27, i64 0}
!115 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !27, i64 0}
!116 = !{!117, !118, i64 64}
!117 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !94, i64 0, !118, i64 48, !118, i64 56, !118, i64 64, !104, i64 72, !119, i64 80}
!118 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!119 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !10, i64 0}
!120 = !{!121, !26, i64 88}
!121 = !{!"_ZTSN3gmx15SelectionOptionE", !117, i64 0, !26, i64 88, !115, i64 96}
!122 = !{!123, !10, i64 64}
!123 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE", !94, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !104, i64 72, !124, i64 80}
!124 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE", !10, i64 0}
!125 = !{!123, !10, i64 48}
!126 = !{!127, !128, i64 88}
!127 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE", !123, i64 0, !128, i64 88, !95, i64 96}
!128 = !{!"p2 omnipotent char", !129, i64 0}
!129 = !{!"any p2 pointer", !10, i64 0}
!130 = !{!127, !95, i64 96}
!131 = !{!132, !10, i64 64}
!132 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE", !94, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !104, i64 72, !133, i64 80}
!133 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE", !10, i64 0}
!134 = !{!132, !10, i64 48}
!135 = !{!136, !128, i64 88}
!136 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE", !132, i64 0, !128, i64 88, !95, i64 96}
!137 = !{!136, !95, i64 96}
!138 = !{!139, !97, i64 64}
!139 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !94, i64 0, !97, i64 48, !97, i64 56, !97, i64 64, !104, i64 72, !140, i64 80}
!140 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !10, i64 0}
!141 = !{!22, !22, i64 0}
!142 = !{!139, !97, i64 48}
!143 = !{!144, !22, i64 88}
!144 = !{!"_ZTSN3gmx11FloatOptionE", !145, i64 0, !22, i64 88}
!145 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !94, i64 0, !146, i64 48, !146, i64 56, !146, i64 64, !104, i64 72, !147, i64 80}
!146 = !{!"p1 float", !10, i64 0}
!147 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!148 = !{!145, !146, i64 64}
!149 = !{!23, !23, i64 0}
!150 = !{!145, !146, i64 48}
!151 = !{!152, !10, i64 64}
!152 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE", !94, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !104, i64 72, !153, i64 80}
!153 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE", !10, i64 0}
!154 = !{!152, !10, i64 48}
!155 = !{!156, !128, i64 88}
!156 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE", !152, i64 0, !128, i64 88, !95, i64 96}
!157 = !{!156, !95, i64 96}
!158 = !{!159, !128, i64 0}
!159 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !128, i64 0}
!160 = !{!26, !26, i64 0}
!161 = !{!95, !95, i64 0}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!165, !104, i64 136}
!165 = !{!"_ZTSN3gmx8internal13SelectionDataE", !24, i64 0, !24, i64 32, !166, i64 64, !170, i64 216, !170, i64 240, !115, i64 264, !174, i64 272, !175, i64 280, !23, i64 284, !23, i64 288, !22, i64 292, !22, i64 293}
!166 = !{!"_ZTS13gmx_ana_pos_t", !146, i64 0, !146, i64 8, !146, i64 16, !167, i64 24, !95, i64 144}
!167 = !{!"_ZTS18gmx_ana_indexmap_t", !168, i64 0, !104, i64 8, !104, i64 16, !169, i64 24, !104, i64 64, !169, i64 72, !22, i64 112}
!168 = !{!"_ZTS9e_index_t", !11, i64 0}
!169 = !{!"_ZTS8t_blocka", !95, i64 0, !104, i64 8, !95, i64 16, !104, i64 24, !95, i64 32, !95, i64 36}
!170 = !{!"_ZTSSt6vectorIfSaIfEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!174 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!175 = !{!"_ZTS13e_coverfrac_t", !11, i64 0}
!176 = !{!165, !95, i64 128}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTS7t_atoms", !95, i64 0, !179, i64 8, !180, i64 16, !180, i64 24, !180, i64 32, !95, i64 40, !182, i64 48, !183, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!179 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!180 = !{!"p3 omnipotent char", !181, i64 0}
!181 = !{!"any p3 pointer", !129, i64 0}
!182 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!183 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!184 = !{!185, !95, i64 24}
!185 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !186, i64 16, !186, i64 18, !187, i64 20, !95, i64 24, !95, i64 28, !11, i64 32}
!186 = !{!"short", !11, i64 0}
!187 = !{!"_ZTS12ParticleType", !11, i64 0}
!188 = !{!37, !38, i64 8}
!189 = !{!37, !38, i64 16}
!190 = !{!37, !38, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_17ResInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_17ResInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_17ResInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !83}
!196 = !{!178, !182, i64 48}
!197 = !{!38, !38, i64 0}
!198 = !{!199, !182, i64 56}
!199 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_17ResInfoE", !200, i64 0, !201, i64 48, !182, i64 56, !11, i64 64, !11, i64 80, !38, i64 96, !38, i64 104, !11, i64 112, !11, i64 120, !22, i64 128}
!200 = !{!"_ZTSN3gmx16EnumerationArrayINS_15analysismodules12_GLOBAL__N_117BackboneAtomTypesEmLS3_6EEE", !11, i64 0}
!201 = !{!"_ZTSSt6bitsetILm6EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Base_bitsetILm1EE", !27, i64 0}
!203 = !{!204, !128, i64 0}
!204 = !{!"_ZTS9t_resinfo", !128, i64 0, !95, i64 8, !11, i64 12, !95, i64 16, !11, i64 20, !128, i64 24}
!205 = !{!199, !22, i64 128}
!206 = !{!178, !180, i64 16}
!207 = !{!128, !128, i64 0}
!208 = !{!202, !27, i64 0}
!209 = distinct !{!209, !83}
!210 = distinct !{!210, !83}
!211 = !{!199, !38, i64 96}
!212 = !{!199, !38, i64 104}
!213 = distinct !{!213, !83}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !217, i64 8}
!216 = !{!"p1 _ZTSN3gmx22AnalysisDataPlotModuleE", !10, i64 0}
!217 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0}
!218 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!219 = !{!220, !95, i64 8}
!220 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 8, !95, i64 12}
!221 = !{!220, !95, i64 12}
!222 = !{!223, !216, i64 16}
!223 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !216, i64 16}
!224 = !{!217, !218, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !217, i64 8}
!227 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !10, i64 0}
!228 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE: argument 0"}
!231 = distinct !{!231, !"_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE"}
!232 = distinct !{!232, !83}
!233 = !{!28, !11, i64 136}
!234 = !{!235, !146, i64 72}
!235 = !{!"_ZTS10t_trxframe", !95, i64 0, !22, i64 4, !95, i64 8, !22, i64 12, !27, i64 16, !22, i64 24, !23, i64 28, !22, i64 32, !22, i64 33, !23, i64 36, !95, i64 40, !22, i64 44, !236, i64 48, !22, i64 56, !23, i64 60, !22, i64 64, !146, i64 72, !22, i64 80, !146, i64 88, !22, i64 96, !146, i64 104, !22, i64 112, !11, i64 116, !22, i64 152, !237, i64 156, !22, i64 160, !104, i64 168}
!236 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!237 = !{!"_ZTS7PbcType", !11, i64 0}
!238 = !{i64 0, i64 12, !70}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !83}
!244 = distinct !{!244, !83}
!245 = !{!246, !95, i64 0}
!246 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !95, i64 0, !95, i64 4, !146, i64 8, !104, i64 16, !104, i64 24}
!247 = !{!246, !95, i64 4}
!248 = !{!246, !146, i64 8}
!249 = !{!250, !95, i64 0}
!250 = !{!"_ZTSN3gmx24AnalysisNeighborhoodPairE", !95, i64 0, !95, i64 4, !23, i64 8, !11, i64 12}
!251 = !{!250, !95, i64 4}
!252 = distinct !{!252, !83}
!253 = distinct !{!253, !83}
!254 = distinct !{!254, !83}
!255 = !{!33, !33, i64 0}
!256 = !{!257, !22, i64 72}
!257 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataE", !11, i64 0, !258, i64 16, !258, i64 40, !11, i64 64, !22, i64 72, !261, i64 80}
!258 = !{!"_ZTSSt6vectorImSaImEE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseImSaImEE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !88, i64 0}
!261 = !{!"_ZTSN3gmx16EnumerationArrayINS_15analysismodules12_GLOBAL__N_110TurnsTypesENS2_14HelixPositionsELS3_4EEE", !11, i64 0}
!262 = distinct !{!262, !83}
!263 = !{!257, !11, i64 64}
!264 = distinct !{!264, !83}
!265 = distinct !{!265, !83}
!266 = distinct !{!266, !83}
!267 = !{!182, !182, i64 0}
!268 = distinct !{!268, !83}
!269 = !{!88, !89, i64 8}
!270 = distinct !{!270, !83}
!271 = distinct !{!271, !83}
!272 = distinct !{!272, !83}
!273 = !{!89, !89, i64 0}
!274 = distinct !{!274, !83}
!275 = distinct !{!275, !83}
!276 = distinct !{!276, !83}
!277 = distinct !{!277, !83}
!278 = distinct !{!278, !83}
!279 = distinct !{!279, !83}
!280 = distinct !{!280, !83}
!281 = distinct !{!281, !83}
!282 = distinct !{!282, !83}
!283 = distinct !{!283, !83}
!284 = distinct !{!284, !83}
!285 = distinct !{!285, !83}
!286 = distinct !{!286, !83}
!287 = distinct !{!287, !83}
!288 = distinct !{!288, !83}
!289 = distinct !{!289, !83}
!290 = distinct !{!290, !83}
!291 = !{!292, !95, i64 0}
!292 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameE", !95, i64 0, !24, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = distinct !{!299, !83}
!300 = !{!235, !23, i64 28}
!301 = !{!44, !44, i64 0}
!302 = distinct !{!302, !83}
!303 = distinct !{!303, !83}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!308 = distinct !{!308, !83}
!309 = !{!123, !10, i64 56}
!310 = !{!123, !124, i64 80}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!314 = !{!315, !10, i64 32}
!315 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE", !316, i64 0, !317, i64 8, !10, i64 32, !124, i64 40}
!316 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!317 = !{!"_ZTSSt6vectorIiSaIiEE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!321 = !{!315, !124, i64 40}
!322 = !{!10, !10, i64 0}
!323 = !{!320, !104, i64 8}
!324 = !{!320, !104, i64 0}
!325 = !{!320, !104, i64 16}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !10, i64 0}
!329 = !{!328, !328, i64 0}
!330 = !{!331, !10, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!332 = !{!331, !10, i64 8}
!333 = !{!331, !10, i64 16}
!334 = !{!132, !10, i64 56}
!335 = !{!132, !133, i64 80}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!339 = !{!340, !10, i64 32}
!340 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE", !316, i64 0, !317, i64 8, !10, i64 32, !133, i64 40}
!341 = !{!340, !133, i64 40}
!342 = !{!343, !10, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!344 = !{!343, !10, i64 8}
!345 = !{!343, !10, i64 16}
!346 = !{!152, !10, i64 56}
!347 = !{!152, !153, i64 80}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!351 = !{!352, !10, i64 32}
!352 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE", !316, i64 0, !317, i64 8, !10, i64 32, !153, i64 40}
!353 = !{!352, !153, i64 40}
!354 = !{!355, !10, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!356 = !{!355, !10, i64 8}
!357 = !{!355, !10, i64 16}
!358 = !{i64 0, i64 8, !160, i64 8, i64 8, !160, i64 16, i64 4, !161}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSSt10type_index", !363, i64 0}
!363 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !366, i64 0, !217, i64 8}
!366 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!370 = !{!368, !369, i64 8}
!371 = !{!372, !10, i64 0}
!372 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!373 = distinct !{!373, !83}
!374 = !{!368, !369, i64 16}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!380 = !{i64 0, i64 16, !70}
!381 = !{!376, !379}
!382 = distinct !{!382, !83}
