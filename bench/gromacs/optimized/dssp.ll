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
          to label %.noexc unwind label %45

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
  store i8 0, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %18, align 8, !tbaa !69
  store i8 0, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 72, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %22, align 8, !tbaa !69
  store i8 0, ptr %21, align 8, !tbaa !70
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
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %39 = load i64, ptr %17, align 8, !tbaa !70
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %12, align 8, !tbaa !76
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = load i64, ptr %13, align 8, !tbaa !70
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #31
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_14DsspC2Ev.exit: ; preds = %31
  store ptr %2, ptr %0, align 8, !tbaa !77
  ret void

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %13, align 8, !tbaa !84
  %14 = ptrtoint ptr %.val1.i to i64
  %15 = ptrtoint ptr %.val.i to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %16) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val1 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %13) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %14, align 8
  %.not.i.i.i4 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val3 to i64
  %18 = ptrtoint ptr %.val2 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2, i64 noundef %19) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %25, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %33, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %39, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %41, align 8, !tbaa !92
  %42 = ptrtoint ptr %.val1.i to i64
  %43 = ptrtoint ptr %.val.i to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %44) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !70
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.val1.i.i = load ptr, ptr %15, align 8, !tbaa !84
  %16 = ptrtoint ptr %.val1.i.i to i64
  %17 = ptrtoint ptr %.val.i.i to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %18) #32
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !70
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !70
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !141
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %106, align 8, !tbaa !142
  store ptr @.str.17, ptr %102, align 8, !tbaa !113
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0x3FECCCCCC0000000, ptr %13, align 4, !tbaa !149
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %120, align 8, !tbaa !150
  store ptr @.str.19, ptr %114, align 8, !tbaa !113
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !141
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %132, align 8, !tbaa !142
  store ptr @.str.21, ptr %128, align 8, !tbaa !113
  %133 = load ptr, ptr %1, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !141
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %17, ptr %144, align 8, !tbaa !142
  store ptr @.str.23, ptr %140, align 8, !tbaa !113
  %145 = load ptr, ptr %1, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1, !tbaa !141
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %170, align 8, !tbaa !142
  store ptr @.str.27, ptr %166, align 8, !tbaa !113
  %171 = load ptr, ptr %1, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %22, align 8, !tbaa !158
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 8), ptr %175, align 8, !tbaa !158
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.36)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %21

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %16, %.thread13 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw [36 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !184
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %44

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %3
  br i1 %19, label %207, label %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i

._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !188
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %.lr.ph.i
  %.03518.i = phi i32 [ %36, %.lr.ph.i ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ]
  %.sroa.06.017.i = phi ptr [ %24, %.lr.ph.i ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ]
  %45 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !177
  %48 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [36 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !184
  %.not.i = icmp eq i32 %.03518.i, %52
  br i1 %.not.i, label %118, label %53

53:                                               ; preds = %44
  %54 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %57 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [36 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !184
  %62 = load ptr, ptr %38, align 8, !tbaa !188
  %63 = load ptr, ptr %39, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %62, i8 0, i64 136, i1 false)
  %65 = load ptr, ptr %38, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store ptr %66, ptr %38, align 8, !tbaa !188
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

67:                                               ; preds = %53
  %.val15.i.i.i = load ptr, ptr %37, align 8, !tbaa !190
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %.val15.i.i.i to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775680
  br i1 %71, label %72, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = sdiv exact i64 %70, 136
  %74 = icmp eq ptr %62, %.val15.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %74, i64 1, i64 %73
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %76 = icmp ult i64 %75, %73
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 67818912035696880)
  %78 = select i1 %76, i64 67818912035696880, i64 %77
  %.not.i.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %79 = mul nuw nsw i64 %78, 136
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %81, i8 0, i64 136, i1 false)
  br i1 %74, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.val15.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.092.i.i.i.i.i.i, i64 136, i1 false), !alias.scope !191
  %82 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 136
  %.not.i26.i.i.i = icmp eq ptr %.val15.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val15.i.i.i, i64 noundef %70) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  store ptr %80, ptr %37, align 8, !tbaa !190
  store ptr %84, ptr %38, align 8, !tbaa !188
  %86 = getelementptr inbounds nuw [136 x i8], ptr %80, i64 %78
  store ptr %86, ptr %39, align 8, !tbaa !189
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %64
  %87 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !196
  %90 = sext i32 %61 to i64
  %91 = getelementptr inbounds [32 x i8], ptr %89, i64 %90
  %.val50.i = load ptr, ptr %38, align 8, !tbaa !197
  %92 = getelementptr inbounds i8, ptr %.val50.i, i64 -80
  store ptr %91, ptr %92, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load ptr, ptr %91, align 8, !tbaa !203
  %94 = load ptr, ptr %93, align 8, !tbaa !160
  store ptr %40, ptr %6, align 8, !tbaa !68
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.noexc.i, label %96

.noexc.i:                                         ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

96:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %97, ptr %5, align 8, !tbaa !79
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %96
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %99, ptr %6, align 8, !tbaa !76
  %100 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %100, ptr %40, align 8, !tbaa !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %96
  %101 = phi ptr [ %99, %.noexc.i.i ], [ %40, %96 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %94, align 1, !tbaa !70
  store i8 %103, ptr %101, align 1, !tbaa !70
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %94, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i
  %106 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %106, ptr %41, align 8, !tbaa !69
  %107 = load ptr, ptr %6, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #31
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %.val52.i = load ptr, ptr %38, align 8, !tbaa !197
  %112 = getelementptr inbounds i8, ptr %.val52.i, i64 -8
  store i8 1, ptr %112, align 8, !tbaa !205
  br label %113

113:                                              ; preds = %111, %105
  %114 = load ptr, ptr %6, align 8, !tbaa !76
  %115 = icmp eq ptr %114, %40
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  %116 = load i64, ptr %40, align 8, !tbaa !70
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44
  %.1.i = phi i32 [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.03518.i, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !206
  %122 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !207
  %126 = load ptr, ptr %125, align 8, !tbaa !160
  store ptr %42, ptr %7, align 8, !tbaa !68
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.noexc70.i, label %128

.noexc70.i:                                       ; preds = %118
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #33
  unreachable

128:                                              ; preds = %118
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %129, ptr %4, align 8, !tbaa !79
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i69.i, label %._crit_edge.i.i68.i

.noexc.i69.i:                                     ; preds = %128
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %131, ptr %7, align 8, !tbaa !76
  %132 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %132, ptr %42, align 8, !tbaa !70
  br label %._crit_edge.i.i68.i

._crit_edge.i.i68.i:                              ; preds = %.noexc.i69.i, %128
  %133 = phi ptr [ %131, %.noexc.i69.i ], [ %42, %128 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i68.i
  %135 = load i8, ptr %126, align 1, !tbaa !70
  store i8 %135, ptr %133, align 1, !tbaa !70
  br label %137

136:                                              ; preds = %._crit_edge.i.i68.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %126, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i68.i
  %138 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %138, ptr %43, align 8, !tbaa !69
  %139 = load ptr, ptr %7, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43) #31
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %.val53.i = load ptr, ptr %38, align 8, !tbaa !197
  %144 = getelementptr inbounds i8, ptr %.val53.i, i64 -136
  %145 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %144, align 8, !tbaa !79
  %147 = getelementptr inbounds i8, ptr %.val53.i, i64 -88
  %148 = load i64, ptr %147, align 8, !tbaa !79
  %149 = or i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !79
  br label %201

150:                                              ; preds = %137
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44) #31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %.val54.i = load ptr, ptr %38, align 8, !tbaa !197
  %154 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %.val54.i, i64 -128
  store i64 %155, ptr %156, align 8, !tbaa !79
  %157 = getelementptr inbounds i8, ptr %.val54.i, i64 -88
  %158 = load i64, ptr %157, align 8, !tbaa !79
  %159 = or i64 %158, 2
  store i64 %159, ptr %157, align 8, !tbaa !79
  br label %201

160:                                              ; preds = %150
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45) #31
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %.val55.i = load ptr, ptr %38, align 8, !tbaa !197
  %164 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.val55.i, i64 -120
  store i64 %165, ptr %166, align 8, !tbaa !79
  %167 = getelementptr inbounds i8, ptr %.val55.i, i64 -88
  %168 = load i64, ptr %167, align 8, !tbaa !79
  %169 = or i64 %168, 4
  store i64 %169, ptr %167, align 8, !tbaa !79
  br label %201

170:                                              ; preds = %160
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46) #31
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %.val56.i = load ptr, ptr %38, align 8, !tbaa !197
  %174 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %.val56.i, i64 -112
  store i64 %175, ptr %176, align 8, !tbaa !79
  %177 = getelementptr inbounds i8, ptr %.val56.i, i64 -88
  %178 = load i64, ptr %177, align 8, !tbaa !79
  %179 = or i64 %178, 8
  store i64 %179, ptr %177, align 8, !tbaa !79
  %180 = load i64, ptr %20, align 8, !tbaa !74
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %201

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %.val56.i, i64 -104
  store i64 %175, ptr %183, align 8, !tbaa !79
  %184 = or i64 %178, 24
  store i64 %184, ptr %177, align 8, !tbaa !79
  br label %201

185:                                              ; preds = %170
  %186 = load i64, ptr %20, align 8, !tbaa !74
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.47) #31
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48) #31
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191, %188
  %.val58.i = load ptr, ptr %38, align 8, !tbaa !197
  %195 = load i32, ptr %.sroa.06.017.i, align 4, !tbaa !161
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.val58.i, i64 -104
  store i64 %196, ptr %197, align 8, !tbaa !79
  %198 = getelementptr inbounds i8, ptr %.val58.i, i64 -88
  %199 = load i64, ptr %198, align 8, !tbaa !79
  %200 = or i64 %199, 16
  store i64 %200, ptr %198, align 8, !tbaa !79
  br label %201

201:                                              ; preds = %194, %191, %185, %182, %173, %163, %153, %143
  %202 = load ptr, ptr %7, align 8, !tbaa !76
  %203 = icmp eq ptr %202, %42
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %201
  %204 = load i64, ptr %42, align 8, !tbaa !70
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 4
  %.not11.i = icmp eq ptr %206, %28
  br i1 %.not11.i, label %._crit_edge.i, label %44

207:                                              ; preds = %._crit_edge.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val43.i = load ptr, ptr %208, align 8, !tbaa !197
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val44.i = load ptr, ptr %209, align 8, !tbaa !197
  %210 = ptrtoint ptr %.val44.i to i64
  %211 = ptrtoint ptr %.val43.i to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 136
  %214 = ashr i64 %213, 2
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %207
  %216 = mul nuw nsw i64 %214, 544
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val43.i, i64 %216
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %228, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %230, %228 ], [ %214, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.056.i.i.i.i.i = phi ptr [ %229, %228 ], [ %.val43.i, %.lr.ph.preheader.i.i.i.i.i ]
  %217 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 48
  %.val1.i.i.i.i.i.i = load i64, ptr %217, align 8, !tbaa !208
  %218 = and i64 %.val1.i.i.i.i.i.i, 31
  %.not42.i.i.i.i.i = icmp eq i64 %218, 31
  br i1 %.not42.i.i.i.i.i, label %219, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

219:                                              ; preds = %.lr.ph.i.i.i.i.i
  %220 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 184
  %.val1.i19.i.i.i.i.i = load i64, ptr %220, align 8, !tbaa !208
  %221 = and i64 %.val1.i19.i.i.i.i.i, 31
  %.not43.i.i.i.i.i = icmp eq i64 %221, 31
  br i1 %.not43.i.i.i.i.i, label %222, label %.loopexit.split.loop.exit47.i.i.i.i.i

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 320
  %.val1.i20.i.i.i.i.i = load i64, ptr %223, align 8, !tbaa !208
  %224 = and i64 %.val1.i20.i.i.i.i.i, 31
  %.not44.i.i.i.i.i = icmp eq i64 %224, 31
  br i1 %.not44.i.i.i.i.i, label %225, label %.loopexit.split.loop.exit49.i.i.i.i.i

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 456
  %.val1.i21.i.i.i.i.i = load i64, ptr %226, align 8, !tbaa !208
  %227 = and i64 %.val1.i21.i.i.i.i.i, 31
  %.not45.i.i.i.i.i = icmp eq i64 %227, 31
  br i1 %.not45.i.i.i.i.i, label %228, label %.loopexit.split.loop.exit51.i.i.i.i.i

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 544
  %230 = add nsw i64 %.057.i.i.i.i.i, -1
  %231 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %231, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !209

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %228
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %210, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %207
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %212, %207 ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val43.i, %207 ]
  %232 = sdiv exact i64 %.pre-phi63.i.i.i.i.i, 136
  switch i64 %232, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i [
    i64 3, label %233
    i64 2, label %238
    i64 1, label %243
  ]

233:                                              ; preds = %._crit_edge.i.i.i.i.i
  %234 = getelementptr i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 48
  %.val1.i22.i.i.i.i.i = load i64, ptr %234, align 8, !tbaa !208
  %235 = and i64 %.val1.i22.i.i.i.i.i, 31
  %.not.i.i.i.i.i = icmp eq i64 %235, 31
  br i1 %.not.i.i.i.i.i, label %236, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 136
  br label %238

238:                                              ; preds = %236, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %237, %236 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %239 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load i64, ptr %239, align 8, !tbaa !208
  %240 = and i64 %.val1.i23.i.i.i.i.i, 31
  %.not40.i.i.i.i.i = icmp eq i64 %240, 31
  br i1 %.not40.i.i.i.i.i, label %241, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i, i64 136
  br label %243

243:                                              ; preds = %241, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %242, %241 ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %244 = getelementptr i8, ptr %.sroa.033.2.i.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i.i = load i64, ptr %244, align 8, !tbaa !208
  %245 = and i64 %.val1.i24.i.i.i.i.i, 31
  %.not41.i.i.i.i.i = icmp eq i64 %245, 31
  %spec.select.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, ptr %.val44.i, ptr %.sroa.033.2.i.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %219
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 136
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %222
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 272
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %225
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.033.056.i.i.i.i.i, i64 408
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i, %243, %238, %233
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.1.i.i.i.i.i, %238 ], [ %spec.select.i.i.i.i.i, %243 ], [ %248, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %.sroa.033.0.lcssa.i.i.i.i.i, %233 ], [ %247, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %246, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %.sroa.033.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %249 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val44.i
  %.sroa.010.022.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 136
  %.not23.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %.val44.i
  %or.cond.i.i.i = select i1 %249, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i", %254
  %.sroa.010.026.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %254 ], [ %.sroa.010.022.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.013.125.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %254 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i = phi ptr [ %.sroa.010.026.i.i.i, %254 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %250 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i, i64 184
  %.val1.i.i.i.i = load i64, ptr %250, align 8, !tbaa !208
  %251 = and i64 %.val1.i.i.i.i, 31
  %.not17.i.i.i = icmp eq i64 %251, 31
  br i1 %.not17.i.i.i, label %252, label %254

252:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %.sroa.013.125.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %.sroa.010.026.i.i.i, i64 129, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.013.125.i.i.i, i64 136
  br label %254

254:                                              ; preds = %252, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.125.i.i.i, %.lr.ph.i.i.i ], [ %253, %252 ]
  %.sroa.010.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.026.i.i.i, i64 136
  %.not.i.i79.i = icmp eq ptr %.sroa.010.0.i.i.i, %.val44.i
  br i1 %.not.i.i79.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !210

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i": ; preds = %254
  %.val45.pre.i = load ptr, ptr %209, align 8, !tbaa !197
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"
  %.val45.i = phi ptr [ %.val45.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ], [ %.val44.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.not.i.i80.i = icmp eq ptr %.sroa.013.0.i.i.i, %.val45.i
  br i1 %.not.i.i80.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"
  %.val.i.i = load ptr, ptr %208, align 8, !tbaa !197
  %255 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %256 = ptrtoint ptr %.val.i.i to i64
  %257 = sub i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %.val.i.i, i64 %257
  store ptr %258, ptr %209, align 8, !tbaa !188
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i: ; preds = %._crit_edge.i.i81.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", %._crit_edge.i.i.i.i.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i
  %.val42.i = phi ptr [ %.val42.pre.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i ], [ %258, %._crit_edge.i.i81.i ], [ %.val45.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i" ], [ %.val44.i, %._crit_edge.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %259, align 8, !tbaa !190
  %260 = ptrtoint ptr %.val42.i to i64
  %261 = ptrtoint ptr %.val.i to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 136
  %264 = icmp ugt i64 %263, 1
  br i1 %264, label %.lr.ph20.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit

.lr.ph20.i:                                       ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, %.lr.ph20.i
  %.019.i = phi i64 [ %269, %.lr.ph20.i ], [ 1, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %265 = getelementptr [136 x i8], ptr %.val.i, i64 %.019.i
  %266 = getelementptr i8, ptr %265, i64 -136
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 96
  store ptr %266, ptr %267, align 8, !tbaa !211
  %268 = getelementptr i8, ptr %265, i64 -32
  store ptr %265, ptr %268, align 8, !tbaa !212
  %269 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %269, %263
  br i1 %exitcond.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit, label %.lr.ph20.i, !llvm.loop !213

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit: ; preds = %.lr.ph20.i
  %.val32.pre = load ptr, ptr %259, align 8, !tbaa !197
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val33.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i
  %.val33 = phi ptr [ %.val33.pre, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit ], [ %.val42.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %.val32 = phi ptr [ %.val32.pre, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit.loopexit ], [ %.val.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %270 = icmp eq ptr %.val32, %.val33
  br i1 %270, label %271, label %297

271:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %272 unwind label %276

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %273 = load i64, ptr %16, align 8, !tbaa !61
  %.not25 = icmp eq i64 %273, 1
  br i1 %.not25, label %280, label %274

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39)
          to label %280 unwind label %278

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %291

280:                                              ; preds = %274, %272
  %281 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %282 unwind label %.thread

282:                                              ; preds = %280
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %283 unwind label %.thread44

283:                                              ; preds = %282
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %284, align 8, !tbaa !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1664, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %281, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %285 unwind label %288

285:                                              ; preds = %283
  invoke void @__cxa_throw(ptr %281, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #33
          to label %396 unwind label %288

.thread:                                          ; preds = %280
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread44:                                        ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #31
  br label %.sink.split

288:                                              ; preds = %283, %285
  %.019 = phi i1 [ false, %285 ], [ true, %283 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.019, label %290, label %291

.sink.split:                                      ; preds = %.thread, %.thread44
  %.pn26.pn43.ph = phi { ptr, i32 } [ %287, %.thread44 ], [ %286, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

290:                                              ; preds = %.sink.split, %288
  %.pn26.pn43 = phi { ptr, i32 } [ %289, %288 ], [ %.pn26.pn43.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %281) #31
  br label %291

291:                                              ; preds = %288, %290, %278
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn43, %290 ], [ %289, %288 ], [ %279, %278 ]
  %292 = load ptr, ptr %8, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %291
  %295 = load i64, ptr %293, align 8, !tbaa !70
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %276
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn26.pn.pn, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

297:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %300 = load i64, ptr %299, align 8, !tbaa !69
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %395, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef 0, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %306 unwind label %330

306:                                              ; preds = %302
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %307 unwind label %330

307:                                              ; preds = %306
  store ptr %304, ptr %13, align 8, !tbaa !214
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %310

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  %313 = call ptr @__cxa_begin_catch(ptr %312) #31
  %314 = load ptr, ptr %304, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %304) #31
  invoke void @__cxa_rethrow() #33
          to label %322 unwind label %317

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %319

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %394, %317
  %common.resume.op = phi { ptr, i32 } [ %318, %317 ], [ %.pn26.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %394 ]
  resume { ptr, i32 } %common.resume.op

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #34
  unreachable

322:                                              ; preds = %310
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 1, ptr %323, align 8, !tbaa !219
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 1, ptr %324, align 4, !tbaa !221
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %309, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %304, ptr %325, align 8, !tbaa !222
  store ptr %309, ptr %308, align 8, !tbaa !224
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %326 unwind label %332

326:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull @.str.40)
          to label %327 unwind label %332

327:                                              ; preds = %326
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %328 unwind label %332

328:                                              ; preds = %327
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull @.str.41)
          to label %.preheader unwind label %332

329:                                              ; preds = %335
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %304, i32 noundef 10, i32 noundef 0, i8 noundef signext 102)
          to label %338 unwind label %332

330:                                              ; preds = %306, %302
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 16) #32
  br label %394

332:                                              ; preds = %329, %328, %327, %326, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %393

.preheader:                                       ; preds = %328, %335
  %.018.idx51 = phi i64 [ %.018.add, %335 ], [ 0, %328 ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE, i64 %.018.idx51
  %334 = load ptr, ptr %.018.ptr, align 8, !tbaa !160
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef %334)
          to label %335 unwind label %336

335:                                              ; preds = %.preheader
  %.018.add = add nuw nsw i64 %.018.idx51, 8
  %.not = icmp eq i64 %.018.add, 80
  br i1 %.not, label %329, label %.preheader

336:                                              ; preds = %.preheader
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %393

338:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %304, ptr %14, align 8, !tbaa !225
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %309, ptr %339, align 8, !tbaa !224
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i34 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i34, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %323, align 4, !tbaa !161
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %323, align 4, !tbaa !161
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

344:                                              ; preds = %338
  %345 = atomicrmw volatile add ptr %323, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %341, %344
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %346 unwind label %391

346:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %347 = load ptr, ptr %339, align 8, !tbaa !224
  %.not.i.i35 = icmp eq ptr %347, null
  br i1 %.not.i.i35, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %361

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8, !tbaa !219
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4, !tbaa !221
  %355 = load ptr, ptr %347, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #31
  %358 = load ptr, ptr %347, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %347) #31
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

361:                                              ; preds = %348
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i36 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i36, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %352, -1
  store i32 %364, ptr %349, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %365, %363
  %.0.i.i.i.i = phi i32 [ %352, %363 ], [ %366, %365 ]
  %367 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %367, label %368, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

368:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #31
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %346, %353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %369 = load ptr, ptr %308, align 8, !tbaa !224
  %.not.i.i37 = icmp eq ptr %369, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %383

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !219
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4, !tbaa !221
  %377 = load ptr, ptr %369, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #31
  %380 = load ptr, ptr %369, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %369) #31
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

383:                                              ; preds = %370
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i38 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i38, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %374, -1
  store i32 %386, ptr %371, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %387, %385
  %.0.i.i.i.i40 = phi i32 [ %374, %385 ], [ %388, %387 ]
  %389 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %389, label %390, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !228

390:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #31
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

391:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %393

393:                                              ; preds = %336, %391, %332
  %.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %392, %391 ], [ %337, %336 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #31
  br label %394

394:                                              ; preds = %393, %330
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %393 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

395:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %297
  ret void

396:                                              ; preds = %285
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !229
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
  %95 = getelementptr inbounds nuw [136 x i8], ptr %.val77160.i.i, i64 %.055144.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !79, !noalias !229
  %97 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %96
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
  %130 = getelementptr inbounds nuw [12 x i8], ptr %118, i64 %116
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !229
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !229
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %146 unwind label %165, !noalias !229

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !229
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %147 unwind label %167, !noalias !229

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !229
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
  %157 = getelementptr inbounds nuw [136 x i8], ptr %.val88.i.i, i64 %156
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds nuw [136 x i8], ptr %.val88.i.i, i64 %158
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !229
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !229
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !229
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !229
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !229
  %.not.i.i.i94.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, null
  br i1 %.not.i.i.i94.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, label %236

236:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i
  %237 = ptrtoint ptr %.sroa.15.0.lcssa.i.i to i64
  %238 = sub i64 %237, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %238) #32, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

239:                                              ; preds = %169, %167
  %.pn.i.i = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !229
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31, !noalias !229
  br label %240

240:                                              ; preds = %239, %165
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %239 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !229
  br label %241

241:                                              ; preds = %240, %163
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %240 ], [ %164, %163 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31, !noalias !229
  br label %242

242:                                              ; preds = %241, %161
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %241 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !229
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
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn75.pn205.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i ], [ %lpad.phi.i.i, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i ], [ %.pn72.i.i, %244 ], [ %.pn72.i.i, %243 ]
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
  %258 = getelementptr inbounds nuw [136 x i8], ptr %.val135.i.i, i64 %.054138.i.i
  %259 = getelementptr inbounds nuw [136 x i8], ptr %.val135.i.i, i64 %.0134.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %258, ptr noundef nonnull %259, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  %.not64.i.i = icmp eq i64 %.0134.i.i, %250
  br i1 %.not64.i.i, label %269, label %260

260:                                              ; preds = %257
  %.val84.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %261 = getelementptr inbounds nuw [136 x i8], ptr %.val84.i.i, i64 %.0134.i.i
  %262 = getelementptr inbounds nuw [136 x i8], ptr %.val84.i.i, i64 %.054138.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  br label %269

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw [136 x i8], ptr %.val135.i.i, i64 %.054138.i.i
  %265 = getelementptr inbounds nuw [136 x i8], ptr %.val135.i.i, i64 %.0134.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %24, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !229
  %.not.i.i = icmp eq i64 %.0134.i.i, %250
  br i1 %.not.i.i, label %269, label %266

266:                                              ; preds = %263
  %.val80.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %267 = getelementptr inbounds nuw [136 x i8], ptr %.val80.i.i, i64 %.0134.i.i
  %268 = getelementptr inbounds nuw [136 x i8], ptr %.val80.i.i, i64 %.054138.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !229
  store float 0.000000e+00, ptr %12, align 4, !tbaa !149, !noalias !229
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %280, align 4, !tbaa !149, !noalias !229
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %281, align 4, !tbaa !149, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
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
  %295 = getelementptr inbounds nuw [136 x i8], ptr %.val4494.i.i, i64 %.04093.i.i
  %296 = getelementptr i8, ptr %295, i64 48
  %.val55.i.i = load i64, ptr %296, align 8, !tbaa !208, !noalias !229
  %297 = and i64 %.val55.i.i, 2
  %.not.i65.i = icmp eq i64 %297, 0
  br i1 %.not.i65.i, label %331, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw [136 x i8], ptr %.val4494.i.i, i64 %294
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !229
  store float 0.000000e+00, ptr %11, align 4, !tbaa !149, !noalias !229
  store float 0.000000e+00, ptr %290, align 4, !tbaa !149, !noalias !229
  store float 0.000000e+00, ptr %291, align 4, !tbaa !149, !noalias !229
  %307 = getelementptr inbounds nuw [12 x i8], ptr %.val56.i.i, i64 %304
  %308 = getelementptr inbounds nuw [12 x i8], ptr %.val56.i.i, i64 %306
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %307, ptr noundef %308, ptr noundef nonnull %11), !noalias !229
  %309 = load float, ptr %11, align 4, !tbaa !149, !noalias !229
  %310 = load float, ptr %290, align 4, !tbaa !149, !noalias !229
  %311 = fmul float %310, %310
  %312 = call float @llvm.fmuladd.f32(float %309, float %309, float %311)
  %313 = load float, ptr %291, align 4, !tbaa !149, !noalias !229
  %314 = call noundef float @llvm.fmuladd.f32(float %313, float %313, float %312)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %314)
  %315 = fmul float %sqrt.i.i.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !229
  %316 = fcmp ogt float %315, 2.500000e+00
  br i1 %316, label %317, label %346

317:                                              ; preds = %302
  %.val57.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %318 = getelementptr inbounds nuw [112 x i8], ptr %.val57.i.i, i64 %.04093.i.i
  %319 = getelementptr inbounds nuw [112 x i8], ptr %.val57.i.i, i64 %294
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
  %325 = getelementptr inbounds nuw [112 x i8], ptr %.val59.i.i, i64 %294
  %326 = getelementptr inbounds nuw [112 x i8], ptr %.val59.i.i, i64 %.04093.i.i
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
  %332 = getelementptr inbounds nuw [112 x i8], ptr %.val61.i.i, i64 %.04093.i.i
  %333 = getelementptr inbounds nuw [112 x i8], ptr %.val61.i.i, i64 %294
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
  %339 = getelementptr inbounds nuw [112 x i8], ptr %.val63.i.i, i64 %294
  %340 = getelementptr inbounds nuw [112 x i8], ptr %.val63.i.i, i64 %.04093.i.i
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
  %.sink113.i.i = phi ptr [ %325, %330 ], [ %325, %328 ], [ %339, %342 ], [ %339, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sink113.i.i, i64 72
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

.lr.ph99.i.i:                                     ; preds = %.preheader.i66.i, %424
  %.val98.i.i = phi ptr [ %.val.i73.i, %424 ], [ %.val44.i.i, %.preheader.i66.i ]
  %353 = phi i64 [ %426, %424 ], [ 4, %.preheader.i66.i ]
  %.097.i.i = phi i64 [ %425, %424 ], [ 2, %.preheader.i66.i ]
  %354 = add i64 %.097.i.i, -2
  %.val65.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %355 = getelementptr inbounds nuw [112 x i8], ptr %.val65.i.i, i64 %354
  %356 = getelementptr [112 x i8], ptr %.val65.i.i, i64 %.097.i.i
  %357 = getelementptr i8, ptr %356, i64 -112
  %.val74.i67.i = load ptr, ptr %355, align 8, !tbaa !255, !noalias !229
  %358 = getelementptr i8, ptr %355, i64 8
  %.val75.i68.i = load ptr, ptr %358, align 8, !noalias !229
  %359 = icmp eq ptr %.val74.i67.i, %357
  %360 = icmp eq ptr %.val75.i68.i, %357
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %424, label %362

362:                                              ; preds = %.lr.ph99.i.i
  %.val76.i69.i = load ptr, ptr %357, align 8, !tbaa !255, !noalias !229
  %363 = getelementptr i8, ptr %356, i64 -104
  %.val77.i70.i = load ptr, ptr %363, align 8, !noalias !229
  %364 = icmp eq ptr %.val76.i69.i, %356
  %365 = icmp eq ptr %.val77.i70.i, %356
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %424, label %367

367:                                              ; preds = %362
  %368 = getelementptr i8, ptr %356, i64 112
  %.val78.i71.i = load ptr, ptr %356, align 8, !tbaa !255, !noalias !229
  %369 = getelementptr i8, ptr %356, i64 8
  %.val79.i.i = load ptr, ptr %369, align 8, !noalias !229
  %370 = icmp eq ptr %.val78.i71.i, %368
  %371 = icmp eq ptr %.val79.i.i, %368
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %424, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw [112 x i8], ptr %.val65.i.i, i64 %353
  %.val80.i72.i = load ptr, ptr %368, align 8, !tbaa !255, !noalias !229
  %375 = getelementptr i8, ptr %356, i64 120
  %.val81.i.i = load ptr, ptr %375, align 8, !noalias !229
  %376 = icmp eq ptr %.val80.i72.i, %374
  %377 = icmp eq ptr %.val81.i.i, %374
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %424, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %289, align 8, !tbaa !234, !noalias !229
  %381 = getelementptr inbounds nuw [136 x i8], ptr %.val98.i.i, i64 %.097.i.i
  %382 = load i64, ptr %381, align 8, !tbaa !79, !noalias !229
  %383 = getelementptr inbounds nuw [12 x i8], ptr %380, i64 %382
  %384 = getelementptr inbounds nuw [136 x i8], ptr %.val98.i.i, i64 %354
  %385 = load i64, ptr %384, align 8, !tbaa !79, !noalias !229
  %386 = getelementptr inbounds nuw [12 x i8], ptr %380, i64 %385
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %383, ptr noundef %386, ptr noundef nonnull %12), !noalias !229
  %387 = load ptr, ptr %289, align 8, !tbaa !234, !noalias !229
  %.val47.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %388 = getelementptr inbounds nuw [136 x i8], ptr %.val47.i.i, i64 %353
  %389 = load i64, ptr %388, align 8, !tbaa !79, !noalias !229
  %390 = getelementptr inbounds nuw [12 x i8], ptr %387, i64 %389
  %391 = getelementptr inbounds nuw [136 x i8], ptr %.val47.i.i, i64 %.097.i.i
  %392 = load i64, ptr %391, align 8, !tbaa !79, !noalias !229
  %393 = getelementptr inbounds nuw [12 x i8], ptr %387, i64 %392
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
  br i1 %or.cond.i.i, label %421, label %424

421:                                              ; preds = %379
  %.val73.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %422 = getelementptr inbounds nuw [112 x i8], ptr %.val73.i.i, i64 %.097.i.i
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  store i64 2, ptr %423, align 8, !tbaa !263, !noalias !229
  br label %424

424:                                              ; preds = %421, %379, %373, %367, %362, %.lr.ph99.i.i
  %425 = add nuw i64 %.097.i.i, 1
  %426 = add nuw i64 %.097.i.i, 3
  %.val.i73.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val43.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %427 = ptrtoint ptr %.val43.i.i to i64
  %428 = ptrtoint ptr %.val.i73.i to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 136
  %431 = icmp ult i64 %426, %430
  br i1 %431, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i, !llvm.loop !264

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i: ; preds = %424, %.preheader.i66.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !229
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val331.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val81332.i.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  %433 = ptrtoint ptr %.val81332.i.i to i64
  %434 = ptrtoint ptr %.val331.i.i to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 112
  %437 = icmp ugt i64 %436, 5
  br i1 %437, label %.lr.ph336.i.i, label %.preheader281.i.i

.lr.ph336.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %441

.preheader281.i.i:                                ; preds = %._crit_edge.i83.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %.val121180.pre.i263.i = phi ptr [ %.val81332.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val81.i84.i, %._crit_edge.i83.i ]
  %.val179.pre.i260.i = phi ptr [ %.val331.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val.i85.i, %._crit_edge.i83.i ]
  %.pre-phi421.i.i = phi i64 [ %436, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.pre-phi417.i.i, %._crit_edge.i83.i ]
  %439 = icmp ugt i64 %.pre-phi421.i.i, 2
  br i1 %439, label %.preheader280.lr.ph.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

.preheader280.lr.ph.i.i:                          ; preds = %.preheader281.i.i
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader280.i.i

441:                                              ; preds = %._crit_edge.i83.i, %.lr.ph336.i.i
  %.val81405.i.i = phi ptr [ %.val81332.i.i, %.lr.ph336.i.i ], [ %.val81.i84.i, %._crit_edge.i83.i ]
  %.val403.i.i = phi ptr [ %.val331.i.i, %.lr.ph336.i.i ], [ %.val.i85.i, %._crit_edge.i83.i ]
  %.070333.i.i = phi i64 [ 1, %.lr.ph336.i.i ], [ %448, %._crit_edge.i83.i ]
  %442 = add nuw i64 %.070333.i.i, 4
  %443 = ptrtoint ptr %.val81405.i.i to i64
  %444 = ptrtoint ptr %.val403.i.i to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 112
  %447 = icmp ult i64 %442, %446
  %448 = add nuw i64 %.070333.i.i, 1
  br i1 %447, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i83.i

.lr.ph.split.preheader.i.i:                       ; preds = %441
  %449 = add i64 %.070333.i.i, -1
  %450 = add nuw i64 %.070333.i.i, 3
  br label %453

._crit_edge.i83.i:                                ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, %441
  %.pre-phi417.i.i = phi i64 [ %446, %441 ], [ %781, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.val81.i84.i = phi ptr [ %.val81405.i.i, %441 ], [ %.val83.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %.val.i85.i = phi ptr [ %.val403.i.i, %441 ], [ %.val82.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ]
  %451 = add nuw i64 %.070333.i.i, 5
  %452 = icmp ult i64 %451, %.pre-phi417.i.i
  br i1 %452, label %441, label %.preheader281.i.i, !llvm.loop !265

453:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, %.lr.ph.split.preheader.i.i
  %.val82330.i.i = phi ptr [ %.val82.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %.val403.i.i, %.lr.ph.split.preheader.i.i ]
  %454 = phi i64 [ %777, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %442, %.lr.ph.split.preheader.i.i ]
  %.071329.i.i = phi i64 [ %454, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i ], [ %450, %.lr.ph.split.preheader.i.i ]
  %.val40.i.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val41.i.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %455 = ptrtoint ptr %.val41.i.i.i to i64
  %456 = ptrtoint ptr %.val40.i.i.i to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 136
  %.not.i.i86.i = icmp ult i64 %448, %458
  %.not34.i.i.i = icmp ult i64 %454, %458
  %or.cond.i87.i = and i1 %.not.i.i86.i, %.not34.i.i.i
  br i1 %or.cond.i87.i, label %.lr.ph.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

.lr.ph.i.i.i.i:                                   ; preds = %453, %471
  %.111.i.i.i.i = phi i64 [ %460, %471 ], [ %449, %453 ]
  %459 = getelementptr inbounds nuw [112 x i8], ptr %.val82330.i.i, i64 %.111.i.i.i.i
  %460 = add nuw i64 %.111.i.i.i.i, 1
  %461 = getelementptr inbounds nuw [112 x i8], ptr %.val82330.i.i, i64 %460
  %.val4.i.i.i.i = load ptr, ptr %459, align 8, !tbaa !255, !noalias !229
  %462 = getelementptr i8, ptr %459, i64 8
  %.val5.i.i.i.i = load ptr, ptr %462, align 8, !noalias !229
  %463 = icmp eq ptr %.val4.i.i.i.i, %461
  %464 = icmp eq ptr %.val5.i.i.i.i, %461
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %461, align 8, !tbaa !255, !noalias !229
  %467 = getelementptr i8, ptr %461, i64 8
  %.val3.i.i.i.i = load ptr, ptr %467, align 8, !noalias !229
  %468 = icmp eq ptr %.val.i.i.i.i, %459
  %469 = icmp eq ptr %.val3.i.i.i.i, %459
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %471

471:                                              ; preds = %466, %.lr.ph.i.i.i.i
  %.not.i.i.i88.i = icmp eq i64 %.111.i.i.i.i, %.070333.i.i
  br i1 %.not.i.i.i88.i, label %472, label %.lr.ph.i.i.i.i, !llvm.loop !266

472:                                              ; preds = %471
  %473 = add i64 %.071329.i.i, -1
  %spec.select9.i48.i.i.i = call i64 @llvm.umax.i64(i64 %473, i64 %454)
  %spec.select.i49.i.i.i = call i64 @llvm.umin.i64(i64 %473, i64 %454)
  br label %.lr.ph.i50.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %486, %472
  %.111.i51.i.i.i = phi i64 [ %475, %486 ], [ %spec.select.i49.i.i.i, %472 ]
  %474 = getelementptr inbounds nuw [112 x i8], ptr %.val82330.i.i, i64 %.111.i51.i.i.i
  %475 = add i64 %.111.i51.i.i.i, 1
  %476 = getelementptr inbounds nuw [112 x i8], ptr %.val82330.i.i, i64 %475
  %.val4.i52.i.i.i = load ptr, ptr %474, align 8, !tbaa !255, !noalias !229
  %477 = getelementptr i8, ptr %474, i64 8
  %.val5.i53.i.i.i = load ptr, ptr %477, align 8, !noalias !229
  %478 = icmp eq ptr %.val4.i52.i.i.i, %476
  %479 = icmp eq ptr %.val5.i53.i.i.i, %476
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %.lr.ph.i50.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %476, align 8, !tbaa !255, !noalias !229
  %482 = getelementptr i8, ptr %476, i64 8
  %.val3.i57.i.i.i = load ptr, ptr %482, align 8, !noalias !229
  %483 = icmp eq ptr %.val.i56.i.i.i, %474
  %484 = icmp eq ptr %.val3.i57.i.i.i, %474
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %486

486:                                              ; preds = %481, %.lr.ph.i50.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %475, %spec.select9.i48.i.i.i
  br i1 %.not.i54.i.i.i, label %487, label %.lr.ph.i50.i.i.i, !llvm.loop !266

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %.070333.i.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %490 = load ptr, ptr %489, align 8, !tbaa !211, !noalias !229
  %.not35.i.i.i = icmp eq ptr %490, null
  br i1 %.not35.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 104
  %493 = load ptr, ptr %492, align 8, !tbaa !212, !noalias !229
  %.not36.i.i.i = icmp eq ptr %493, null
  br i1 %.not36.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %.071329.i.i
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !211, !noalias !229
  %.not37.i.i.i = icmp eq ptr %497, null
  br i1 %.not37.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 104
  %500 = load ptr, ptr %499, align 8, !tbaa !212, !noalias !229
  %.not38.i.i.i = icmp eq ptr %500, null
  br i1 %.not38.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %448
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %505 = load ptr, ptr %504, align 8, !tbaa !198, !noalias !229
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %507 = load float, ptr %438, align 8, !noalias !229
  %508 = load i64, ptr %80, align 8, !noalias !229
  %.fr22.i225.i.i = freeze i64 %508
  %509 = icmp eq i64 %.fr22.i225.i.i, 1
  br i1 %509, label %.split.us.i229.i.i, label %.split.i226.i.i

.split.us.i229.i.i:                               ; preds = %501
  %510 = load ptr, ptr %503, align 8, !tbaa !267, !noalias !229
  %511 = icmp eq ptr %510, %505
  br i1 %511, label %.thread.i.i, label %.lr.ph.preheader.i230.i.i

.thread.i.i:                                      ; preds = %.split.us.i229.i.i
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %513 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %449
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %515 = load ptr, ptr %514, align 8, !tbaa !198, !noalias !229
  br label %.split.us.i219.i.i

.lr.ph.preheader.i230.i.i:                        ; preds = %.split.us.i229.i.i
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %517 = load ptr, ptr %516, align 8, !tbaa !267, !noalias !229
  %518 = icmp eq ptr %517, %505
  br i1 %518, label %.loopexit305.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i, !llvm.loop !268

.split.i226.i.i:                                  ; preds = %501, %527
  %519 = phi i1 [ false, %527 ], [ true, %501 ]
  %.0916.i227.i.i = phi i64 [ 1, %527 ], [ 0, %501 ]
  %520 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.0916.i227.i.i
  %521 = load ptr, ptr %520, align 8, !tbaa !267, !noalias !229
  %522 = icmp eq ptr %521, %505
  br i1 %522, label %523, label %527

523:                                              ; preds = %.split.i226.i.i
  %524 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %.0916.i227.i.i
  %525 = load float, ptr %524, align 4, !tbaa !149, !noalias !229
  %526 = fcmp olt float %525, %507
  br i1 %526, label %.loopexit305.i.i, label %527

527:                                              ; preds = %523, %.split.i226.i.i
  br i1 %519, label %.split.i226.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i, !llvm.loop !268

.loopexit305.i.i:                                 ; preds = %523, %.lr.ph.preheader.i230.i.i
  %528 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %529 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %449
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %531 = load ptr, ptr %530, align 8, !tbaa !198, !noalias !229
  %532 = getelementptr inbounds nuw i8, ptr %495, i64 120
  br i1 %509, label %.split.us.i219.i.i, label %.split.i216.i.i

.split.us.i219.i.i:                               ; preds = %.loopexit305.i.i, %.thread.i.i
  %533 = phi ptr [ %515, %.thread.i.i ], [ %531, %.loopexit305.i.i ]
  %534 = phi ptr [ %512, %.thread.i.i ], [ %528, %.loopexit305.i.i ]
  %535 = load ptr, ptr %534, align 8, !tbaa !267, !noalias !229
  %536 = icmp eq ptr %535, %533
  br i1 %536, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i, label %.lr.ph.preheader.i220.i.i

.lr.ph.preheader.i220.i.i:                        ; preds = %.split.us.i219.i.i
  %537 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !267, !noalias !229
  %539 = icmp eq ptr %538, %533
  br i1 %539, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i, !llvm.loop !268

.split.i216.i.i:                                  ; preds = %.loopexit305.i.i, %548
  %540 = phi i1 [ false, %548 ], [ true, %.loopexit305.i.i ]
  %.0916.i217.i.i = phi i64 [ 1, %548 ], [ 0, %.loopexit305.i.i ]
  %541 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %.0916.i217.i.i
  %542 = load ptr, ptr %541, align 8, !tbaa !267, !noalias !229
  %543 = icmp eq ptr %542, %531
  br i1 %543, label %544, label %548

544:                                              ; preds = %.split.i216.i.i
  %545 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %.0916.i217.i.i
  %546 = load float, ptr %545, align 4, !tbaa !149, !noalias !229
  %547 = fcmp olt float %546, %507
  br i1 %547, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i, label %548

548:                                              ; preds = %544, %.split.i216.i.i
  br i1 %540, label %.split.i216.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i: ; preds = %527, %548, %.lr.ph.preheader.i230.i.i, %.lr.ph.preheader.i220.i.i
  %549 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %454
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %552 = load ptr, ptr %551, align 8, !tbaa !198, !noalias !229
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 120
  br i1 %509, label %.split.us.i209.i.i, label %.split.i206.i.i

.split.us.i209.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i
  %554 = load ptr, ptr %550, align 8, !tbaa !267, !noalias !229
  %555 = icmp eq ptr %554, %552
  br i1 %555, label %.thread256.i.i, label %.lr.ph.preheader.i210.i.i

.thread256.i.i:                                   ; preds = %.split.us.i209.i.i
  %556 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %557 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %473
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load ptr, ptr %558, align 8, !tbaa !198, !noalias !229
  br label %.split.us.i199.i.i

.lr.ph.preheader.i210.i.i:                        ; preds = %.split.us.i209.i.i
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 88
  %561 = load ptr, ptr %560, align 8, !tbaa !267, !noalias !229
  %562 = icmp eq ptr %561, %552
  br i1 %562, label %.loopexit298.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i, !llvm.loop !268

.split.i206.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i, %571
  %563 = phi i1 [ false, %571 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i ]
  %.0916.i207.i.i = phi i64 [ 1, %571 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit233.i.i ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %.0916.i207.i.i
  %565 = load ptr, ptr %564, align 8, !tbaa !267, !noalias !229
  %566 = icmp eq ptr %565, %552
  br i1 %566, label %567, label %571

567:                                              ; preds = %.split.i206.i.i
  %568 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %.0916.i207.i.i
  %569 = load float, ptr %568, align 4, !tbaa !149, !noalias !229
  %570 = fcmp olt float %569, %507
  br i1 %570, label %.loopexit298.i.i, label %571

571:                                              ; preds = %567, %.split.i206.i.i
  br i1 %563, label %.split.i206.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i, !llvm.loop !268

.loopexit298.i.i:                                 ; preds = %567, %.lr.ph.preheader.i210.i.i
  %572 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %573 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %473
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %575 = load ptr, ptr %574, align 8, !tbaa !198, !noalias !229
  %576 = getelementptr inbounds nuw i8, ptr %488, i64 120
  br i1 %509, label %.split.us.i199.i.i, label %.split.i196.i.i

.split.us.i199.i.i:                               ; preds = %.loopexit298.i.i, %.thread256.i.i
  %577 = phi ptr [ %559, %.thread256.i.i ], [ %575, %.loopexit298.i.i ]
  %578 = phi ptr [ %556, %.thread256.i.i ], [ %572, %.loopexit298.i.i ]
  %579 = load ptr, ptr %578, align 8, !tbaa !267, !noalias !229
  %580 = icmp eq ptr %579, %577
  br i1 %580, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i, label %.lr.ph.preheader.i200.i.i

.lr.ph.preheader.i200.i.i:                        ; preds = %.split.us.i199.i.i
  %581 = getelementptr inbounds nuw i8, ptr %488, i64 88
  %582 = load ptr, ptr %581, align 8, !tbaa !267, !noalias !229
  %583 = icmp eq ptr %582, %577
  br i1 %583, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i, !llvm.loop !268

.split.i196.i.i:                                  ; preds = %.loopexit298.i.i, %592
  %584 = phi i1 [ false, %592 ], [ true, %.loopexit298.i.i ]
  %.0916.i197.i.i = phi i64 [ 1, %592 ], [ 0, %.loopexit298.i.i ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %.0916.i197.i.i
  %586 = load ptr, ptr %585, align 8, !tbaa !267, !noalias !229
  %587 = icmp eq ptr %586, %575
  br i1 %587, label %588, label %592

588:                                              ; preds = %.split.i196.i.i
  %589 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %.0916.i197.i.i
  %590 = load float, ptr %589, align 4, !tbaa !149, !noalias !229
  %591 = fcmp olt float %590, %507
  br i1 %591, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i, label %592

592:                                              ; preds = %588, %.split.i196.i.i
  br i1 %584, label %.split.i196.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i: ; preds = %571, %592, %.lr.ph.preheader.i210.i.i, %.lr.ph.preheader.i200.i.i
  %593 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %473
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8, !tbaa !198, !noalias !229
  br i1 %509, label %.split.us.i189.i.i, label %.split.i186.i.i

.split.us.i189.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i
  %596 = load ptr, ptr %503, align 8, !tbaa !267, !noalias !229
  %597 = icmp eq ptr %596, %595
  br i1 %597, label %.thread259.i.i, label %.lr.ph.preheader.i190.i.i

.thread259.i.i:                                   ; preds = %.split.us.i189.i.i
  %598 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %449
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8, !tbaa !198, !noalias !229
  br label %.split.us.i179.i.i

.lr.ph.preheader.i190.i.i:                        ; preds = %.split.us.i189.i.i
  %601 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %602 = load ptr, ptr %601, align 8, !tbaa !267, !noalias !229
  %603 = icmp eq ptr %602, %595
  br i1 %603, label %.loopexit292.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i, !llvm.loop !268

.split.i186.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i, %612
  %604 = phi i1 [ false, %612 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i ]
  %.0916.i187.i.i = phi i64 [ 1, %612 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit213.i.i ]
  %605 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %.0916.i187.i.i
  %606 = load ptr, ptr %605, align 8, !tbaa !267, !noalias !229
  %607 = icmp eq ptr %606, %595
  br i1 %607, label %608, label %612

608:                                              ; preds = %.split.i186.i.i
  %609 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %.0916.i187.i.i
  %610 = load float, ptr %609, align 4, !tbaa !149, !noalias !229
  %611 = fcmp olt float %610, %507
  br i1 %611, label %.loopexit292.i.i, label %612

612:                                              ; preds = %608, %.split.i186.i.i
  br i1 %604, label %.split.i186.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i, !llvm.loop !268

.loopexit292.i.i:                                 ; preds = %608, %.lr.ph.preheader.i190.i.i
  %613 = getelementptr inbounds nuw [136 x i8], ptr %.val40.i.i.i, i64 %449
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %615 = load ptr, ptr %614, align 8, !tbaa !198, !noalias !229
  br i1 %509, label %.split.us.i179.i.i, label %.split.i176.i.i

.split.us.i179.i.i:                               ; preds = %.loopexit292.i.i, %.thread259.i.i
  %616 = phi ptr [ %600, %.thread259.i.i ], [ %615, %.loopexit292.i.i ]
  %617 = load ptr, ptr %550, align 8, !tbaa !267, !noalias !229
  %618 = icmp eq ptr %617, %616
  br i1 %618, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.lr.ph.preheader.i180.i.i

.lr.ph.preheader.i180.i.i:                        ; preds = %.split.us.i179.i.i
  %619 = getelementptr inbounds nuw i8, ptr %549, i64 88
  %620 = load ptr, ptr %619, align 8, !tbaa !267, !noalias !229
  %621 = icmp eq ptr %620, %616
  br i1 %621, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i, !llvm.loop !268

.split.i176.i.i:                                  ; preds = %.loopexit292.i.i, %630
  %622 = phi i1 [ false, %630 ], [ true, %.loopexit292.i.i ]
  %.0916.i177.i.i = phi i64 [ 1, %630 ], [ 0, %.loopexit292.i.i ]
  %623 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %.0916.i177.i.i
  %624 = load ptr, ptr %623, align 8, !tbaa !267, !noalias !229
  %625 = icmp eq ptr %624, %615
  br i1 %625, label %626, label %630

626:                                              ; preds = %.split.i176.i.i
  %627 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %.0916.i177.i.i
  %628 = load float, ptr %627, align 4, !tbaa !149, !noalias !229
  %629 = fcmp olt float %628, %507
  br i1 %629, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %630

630:                                              ; preds = %626, %.split.i176.i.i
  br i1 %622, label %.split.i176.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i: ; preds = %612, %630, %.lr.ph.preheader.i190.i.i, %.lr.ph.preheader.i180.i.i
  %631 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %632 = getelementptr inbounds nuw i8, ptr %495, i64 120
  br i1 %509, label %.split.us.i169.i.i, label %.split.i166.i.i

.split.us.i169.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i
  %633 = load ptr, ptr %631, align 8, !tbaa !267, !noalias !229
  %634 = icmp eq ptr %633, %552
  br i1 %634, label %.thread262.i.i, label %.lr.ph.preheader.i170.i.i

.thread262.i.i:                                   ; preds = %.split.us.i169.i.i
  %635 = getelementptr inbounds nuw i8, ptr %488, i64 80
  br label %.split.us.i.i.i

.lr.ph.preheader.i170.i.i:                        ; preds = %.split.us.i169.i.i
  %636 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %637 = load ptr, ptr %636, align 8, !tbaa !267, !noalias !229
  %638 = icmp eq ptr %637, %552
  br i1 %638, label %.loopexit285.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !268

.split.i166.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i, %647
  %639 = phi i1 [ false, %647 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i ]
  %.0916.i167.i.i = phi i64 [ 1, %647 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit193.i.i ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %.0916.i167.i.i
  %641 = load ptr, ptr %640, align 8, !tbaa !267, !noalias !229
  %642 = icmp eq ptr %641, %552
  br i1 %642, label %643, label %647

643:                                              ; preds = %.split.i166.i.i
  %644 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %.0916.i167.i.i
  %645 = load float, ptr %644, align 4, !tbaa !149, !noalias !229
  %646 = fcmp olt float %645, %507
  br i1 %646, label %.loopexit285.i.i, label %647

647:                                              ; preds = %643, %.split.i166.i.i
  br i1 %639, label %.split.i166.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !268

.loopexit285.i.i:                                 ; preds = %643, %.lr.ph.preheader.i170.i.i
  %648 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %649 = getelementptr inbounds nuw i8, ptr %488, i64 120
  br i1 %509, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %.loopexit285.i.i, %.thread262.i.i
  %650 = phi ptr [ %635, %.thread262.i.i ], [ %648, %.loopexit285.i.i ]
  %651 = load ptr, ptr %650, align 8, !tbaa !267, !noalias !229
  %652 = icmp eq ptr %651, %505
  br i1 %652, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.split.us.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %488, i64 88
  %654 = load ptr, ptr %653, align 8, !tbaa !267, !noalias !229
  %655 = icmp eq ptr %654, %505
  br i1 %655, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !268

.split.i.i.i:                                     ; preds = %.loopexit285.i.i, %664
  %656 = phi i1 [ false, %664 ], [ true, %.loopexit285.i.i ]
  %.0916.i.i.i = phi i64 [ 1, %664 ], [ 0, %.loopexit285.i.i ]
  %657 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %.0916.i.i.i
  %658 = load ptr, ptr %657, align 8, !tbaa !267, !noalias !229
  %659 = icmp eq ptr %658, %505
  br i1 %659, label %660, label %664

660:                                              ; preds = %.split.i.i.i
  %661 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %.0916.i.i.i
  %662 = load float, ptr %661, align 4, !tbaa !149, !noalias !229
  %663 = fcmp olt float %662, %507
  br i1 %663, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %664

664:                                              ; preds = %660, %.split.i.i.i
  br i1 %656, label %.split.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i, !llvm.loop !268

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i: ; preds = %544, %588, %.lr.ph.preheader.i220.i.i, %.lr.ph.preheader.i200.i.i, %.split.us.i199.i.i, %.split.us.i219.i.i
  %665 = getelementptr inbounds nuw [112 x i8], ptr %.val82330.i.i, i64 %.070333.i.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !269, !noalias !229
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !90, !noalias !229
  %.not.i.i110.i.i = icmp eq ptr %668, %670
  br i1 %.not.i.i110.i.i, label %673, label %671

671:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i
  store i64 %.071329.i.i, ptr %668, align 8, !tbaa !79, !noalias !229
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %672, ptr %667, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

673:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit223.thread.i.i
  %674 = load ptr, ptr %666, align 8, !tbaa !87, !noalias !229
  %675 = ptrtoint ptr %668 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775800
  br i1 %678, label %679, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

679:                                              ; preds = %673
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %673
  %680 = ashr exact i64 %677, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 1152921504606846975)
  %684 = select i1 %682, i64 1152921504606846975, i64 %683
  %.not.i.i.i.i.i89.i = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i89.i)
  %685 = shl nuw nsw i64 %684, 3
  %686 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #30, !noalias !229
  %687 = getelementptr inbounds i8, ptr %686, i64 %677
  store i64 %.071329.i.i, ptr %687, align 8, !tbaa !79, !noalias !229
  %688 = icmp sgt i64 %677, 0
  br i1 %688, label %689, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

689:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %686, ptr align 8 %674, i64 %677, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %689, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %691

691:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %677) #32, !noalias !229
  %.val91.pre.pre.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %691, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %.val91.pre.i.i = phi ptr [ %.val91.pre.pre.i.i, %691 ], [ %.val82330.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i ]
  store ptr %686, ptr %666, align 8, !tbaa !87, !noalias !229
  store ptr %690, ptr %667, align 8, !tbaa !269, !noalias !229
  %692 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %684
  store ptr %692, ptr %669, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %671
  %.val91.i.i = phi ptr [ %.val82330.i.i, %671 ], [ %.val91.pre.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ]
  %693 = getelementptr inbounds nuw [112 x i8], ptr %.val91.i.i, i64 %.071329.i.i
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !269, !noalias !229
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !90, !noalias !229
  %.not.i.i111.i.i = icmp eq ptr %696, %698
  br i1 %.not.i.i111.i.i, label %701, label %699

699:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  store i64 %.070333.i.i, ptr %696, align 8, !tbaa !79, !noalias !229
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %700, ptr %695, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

701:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  %702 = load ptr, ptr %694, align 8, !tbaa !87, !noalias !229
  %703 = ptrtoint ptr %696 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 9223372036854775800
  br i1 %706, label %707, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i

707:                                              ; preds = %701
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i: ; preds = %701
  %708 = ashr exact i64 %705, 3
  %.sroa.speculated.i.i.i.i113.i.i = call i64 @llvm.umax.i64(i64 %708, i64 1)
  %709 = add nsw i64 %.sroa.speculated.i.i.i.i113.i.i, %708
  %710 = icmp ult i64 %709, %708
  %711 = call i64 @llvm.umin.i64(i64 %709, i64 1152921504606846975)
  %712 = select i1 %710, i64 1152921504606846975, i64 %711
  %.not.i.i.i.i114.i.i = icmp ne i64 %712, 0
  call void @llvm.assume(i1 %.not.i.i.i.i114.i.i)
  %713 = shl nuw nsw i64 %712, 3
  %714 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #30, !noalias !229
  %715 = getelementptr inbounds i8, ptr %714, i64 %705
  store i64 %.070333.i.i, ptr %715, align 8, !tbaa !79, !noalias !229
  %716 = icmp sgt i64 %705, 0
  br i1 %716, label %717, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i

717:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %714, ptr align 8 %702, i64 %705, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i: ; preds = %717, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %.not.i17.i.i.i116.i.i = icmp eq ptr %702, null
  br i1 %.not.i17.i.i.i116.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i, label %719

719:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %705) #32, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i: ; preds = %719, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i115.i.i
  store ptr %714, ptr %694, align 8, !tbaa !87, !noalias !229
  store ptr %718, ptr %695, align 8, !tbaa !269, !noalias !229
  %720 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %712
  store ptr %720, ptr %697, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i: ; preds = %626, %660, %.lr.ph.preheader.i180.i.i, %.lr.ph.preheader.i.i.i, %.split.us.i.i.i, %.split.us.i179.i.i
  %721 = getelementptr inbounds nuw [112 x i8], ptr %.val82330.i.i, i64 %.070333.i.i
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %724 = load ptr, ptr %723, align 8, !tbaa !269, !noalias !229
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %726 = load ptr, ptr %725, align 8, !tbaa !90, !noalias !229
  %.not.i4.i.i.i = icmp eq ptr %724, %726
  br i1 %.not.i4.i.i.i, label %729, label %727

727:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  store i64 %.071329.i.i, ptr %724, align 8, !tbaa !79, !noalias !229
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %728, ptr %723, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

729:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  %730 = load ptr, ptr %722, align 8, !tbaa !87, !noalias !229
  %731 = ptrtoint ptr %724 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775800
  br i1 %734, label %735, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i

735:                                              ; preds = %729
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i: ; preds = %729
  %736 = ashr exact i64 %733, 3
  %.sroa.speculated.i.i.i6.i.i.i = call i64 @llvm.umax.i64(i64 %736, i64 1)
  %737 = add nsw i64 %.sroa.speculated.i.i.i6.i.i.i, %736
  %738 = icmp ult i64 %737, %736
  %739 = call i64 @llvm.umin.i64(i64 %737, i64 1152921504606846975)
  %740 = select i1 %738, i64 1152921504606846975, i64 %739
  %.not.i.i.i7.i.i.i = icmp ne i64 %740, 0
  call void @llvm.assume(i1 %.not.i.i.i7.i.i.i)
  %741 = shl nuw nsw i64 %740, 3
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #30, !noalias !229
  %743 = getelementptr inbounds i8, ptr %742, i64 %733
  store i64 %.071329.i.i, ptr %743, align 8, !tbaa !79, !noalias !229
  %744 = icmp sgt i64 %733, 0
  br i1 %744, label %745, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i

745:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %742, ptr align 8 %730, i64 %733, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i: ; preds = %745, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %.not.i17.i.i9.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i17.i.i9.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i, label %747

747:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %733) #32, !noalias !229
  %.val93.pre.pre.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i: ; preds = %747, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i
  %.val93.pre.i.i = phi ptr [ %.val93.pre.pre.i.i, %747 ], [ %.val82330.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i.i.i ]
  store ptr %742, ptr %722, align 8, !tbaa !87, !noalias !229
  store ptr %746, ptr %723, align 8, !tbaa !269, !noalias !229
  %748 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %740
  store ptr %748, ptr %725, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i, %727
  %.val93.i.i = phi ptr [ %.val82330.i.i, %727 ], [ %.val93.pre.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i.i.i ]
  %749 = getelementptr inbounds nuw [112 x i8], ptr %.val93.i.i, i64 %.071329.i.i
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %752 = load ptr, ptr %751, align 8, !tbaa !269, !noalias !229
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %754 = load ptr, ptr %753, align 8, !tbaa !90, !noalias !229
  %.not.i4.i120.i.i = icmp eq ptr %752, %754
  br i1 %.not.i4.i120.i.i, label %757, label %755

755:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i
  store i64 %.070333.i.i, ptr %752, align 8, !tbaa !79, !noalias !229
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr %756, ptr %751, align 8, !tbaa !269, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

757:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i
  %758 = load ptr, ptr %750, align 8, !tbaa !87, !noalias !229
  %759 = ptrtoint ptr %752 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775800
  br i1 %762, label %763, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i

763:                                              ; preds = %757
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33, !noalias !229
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i: ; preds = %757
  %764 = ashr exact i64 %761, 3
  %.sroa.speculated.i.i.i6.i122.i.i = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i.i6.i122.i.i, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 1152921504606846975)
  %768 = select i1 %766, i64 1152921504606846975, i64 %767
  %.not.i.i.i7.i123.i.i = icmp ne i64 %768, 0
  call void @llvm.assume(i1 %.not.i.i.i7.i123.i.i)
  %769 = shl nuw nsw i64 %768, 3
  %770 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #30, !noalias !229
  %771 = getelementptr inbounds i8, ptr %770, i64 %761
  store i64 %.070333.i.i, ptr %771, align 8, !tbaa !79, !noalias !229
  %772 = icmp sgt i64 %761, 0
  br i1 %772, label %773, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i

773:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %770, ptr align 8 %758, i64 %761, i1 false), !noalias !229
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i: ; preds = %773, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i121.i.i
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.not.i17.i.i9.i125.i.i = icmp eq ptr %758, null
  br i1 %.not.i17.i.i9.i125.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i, label %775

775:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %761) #32, !noalias !229
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i: ; preds = %775, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i8.i124.i.i
  store ptr %770, ptr %750, align 8, !tbaa !87, !noalias !229
  store ptr %774, ptr %751, align 8, !tbaa !269, !noalias !229
  %776 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %768
  store ptr %776, ptr %753, align 8, !tbaa !90, !noalias !229
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit118.i.i: ; preds = %466, %481, %647, %664, %.lr.ph.preheader.i170.i.i, %.lr.ph.preheader.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i10.i126.i.i, %755, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i117.i.i, %699, %498, %494, %491, %487, %453
  %777 = add nuw i64 %454, 1
  %.val82.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val83.i.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  %778 = ptrtoint ptr %.val83.i.i to i64
  %779 = ptrtoint ptr %.val82.i.i to i64
  %780 = sub i64 %778, %779
  %781 = sdiv exact i64 %780, 112
  %782 = icmp ult i64 %777, %781
  br i1 %782, label %453, label %._crit_edge.i83.i, !llvm.loop !270

.preheader280.i.i:                                ; preds = %.critedge.i.i, %.preheader280.lr.ph.i.i
  %783 = phi i64 [ 2, %.preheader280.lr.ph.i.i ], [ %793, %.critedge.i.i ]
  %.072356.i.i = phi i64 [ 1, %.preheader280.lr.ph.i.i ], [ %783, %.critedge.i.i ]
  %784 = add i64 %.072356.i.i, -1
  br label %786

.preheader.i76.i:                                 ; preds = %.critedge.i.i
  %785 = icmp ugt i64 %.pre-phi429.i.i, 2
  br i1 %785, label %.lr.ph360.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

786:                                              ; preds = %798, %.preheader280.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.preheader280.i.i ], [ 3, %798 ]
  %exitcond.i = phi i1 [ false, %.preheader280.i.i ], [ true, %798 ]
  %.073353.i.i = phi i64 [ 1, %.preheader280.i.i ], [ 2, %798 ]
  %787 = add nuw i64 %.073353.i.i, %.072356.i.i
  %.val86.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val87.i.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  %788 = ptrtoint ptr %.val87.i.i to i64
  %789 = ptrtoint ptr %.val86.i.i to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 112
  %792 = icmp ult i64 %787, %791
  br i1 %792, label %795, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %786, %..critedge_crit_edge.i.i
  %.val121180.pre.i262.i = phi ptr [ %.val85.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val87.i.i, %786 ]
  %.pre-phi429.i.i = phi i64 [ %.pre428.i.i, %..critedge_crit_edge.i.i ], [ %791, %786 ]
  %.val84.i75.i = phi ptr [ %.val84.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val86.i.i, %786 ]
  %793 = add nuw i64 %783, 1
  %794 = icmp ult i64 %793, %.pre-phi429.i.i
  br i1 %794, label %.preheader280.i.i, label %.preheader.i76.i, !llvm.loop !271

795:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !229
  store i64 2, ptr %10, align 8, !tbaa !70, !noalias !229
  store i64 1, ptr %440, align 8, !tbaa !70, !noalias !229
  %796 = add i64 %787, -1
  %797 = add nuw i64 %787, 1
  %spec.select9.i134.i.i = call i64 @llvm.umax.i64(i64 %796, i64 %797)
  %spec.select.i135.i.i = call i64 @llvm.umin.i64(i64 %796, i64 %797)
  br label %799

798:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  br i1 %exitcond.i, label %..critedge_crit_edge.i.i, label %786, !llvm.loop !272

..critedge_crit_edge.i.i:                         ; preds = %798
  %.val84.pre.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val85.pre.i.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  %.pre422.i.i = ptrtoint ptr %.val85.pre.i.i to i64
  %.pre424.i.i = ptrtoint ptr %.val84.pre.i.i to i64
  %.pre426.i.i = sub i64 %.pre422.i.i, %.pre424.i.i
  %.pre428.i.i = sdiv exact i64 %.pre426.i.i, 112
  br label %.critedge.i.i, !llvm.loop !272

799:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, %795
  %.074.idx352.i.i = phi i64 [ 0, %795 ], [ %.074.add.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i ]
  %.074.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.074.idx352.i.i
  %.val94.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %800 = load i64, ptr %.074.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %801 = add i64 %800, -1
  %or.cond.i128.i.i = icmp ult i64 %801, 2
  br i1 %or.cond.i128.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i, label %802

802:                                              ; preds = %799
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv", ptr noundef nonnull @.str.37, i32 noundef 478) #33, !noalias !229
  unreachable

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %799
  %803 = getelementptr [112 x i8], ptr %.val94.i.i, i64 %.072356.i.i
  %804 = icmp eq i64 %800, 2
  %..i.i.i = select i1 %804, i64 16, i64 40
  %.9.i.i.i = select i1 %804, i64 24, i64 48
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 %..i.i.i
  %806 = load ptr, ptr %805, align 8, !tbaa !273, !noalias !229
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 %.9.i.i.i
  %808 = load ptr, ptr %807, align 8, !tbaa !273, !noalias !229
  %.not273.i.i = icmp eq ptr %806, %808
  br i1 %.not273.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %809 = getelementptr inbounds nuw [112 x i8], ptr %.val94.i.i, i64 %787
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %..i.i.i
  %811 = load ptr, ptr %810, align 8, !tbaa !273, !noalias !229
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 %.9.i.i.i
  %813 = load ptr, ptr %812, align 8, !tbaa !273, !noalias !229
  %.not274.i.i = icmp eq ptr %811, %813
  br i1 %.not274.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i, %826
  %.111.i.i.i = phi i64 [ %815, %826 ], [ %784, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i ]
  %814 = getelementptr inbounds nuw [112 x i8], ptr %.val94.i.i, i64 %.111.i.i.i
  %815 = add nuw i64 %.111.i.i.i, 1
  %816 = getelementptr inbounds nuw [112 x i8], ptr %.val94.i.i, i64 %815
  %.val4.i.i.i = load ptr, ptr %814, align 8, !tbaa !255, !noalias !229
  %817 = getelementptr i8, ptr %814, i64 8
  %.val5.i.i.i = load ptr, ptr %817, align 8, !noalias !229
  %818 = icmp eq ptr %.val4.i.i.i, %816
  %819 = icmp eq ptr %.val5.i.i.i, %816
  %820 = select i1 %818, i1 true, i1 %819
  br i1 %820, label %821, label %826

821:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i = load ptr, ptr %816, align 8, !tbaa !255, !noalias !229
  %822 = getelementptr i8, ptr %816, i64 8
  %.val3.i.i.i = load ptr, ptr %822, align 8, !noalias !229
  %823 = icmp eq ptr %.val.i.i.i, %814
  %824 = icmp eq ptr %.val3.i.i.i, %814
  %825 = select i1 %823, i1 true, i1 %824
  br i1 %825, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %826

826:                                              ; preds = %821, %.lr.ph.i.i.i
  %.not.i133.i.i = icmp eq i64 %815, %783
  br i1 %.not.i133.i.i, label %.lr.ph.i136.i.i, label %.lr.ph.i.i.i, !llvm.loop !266

.lr.ph.i136.i.i:                                  ; preds = %826, %839
  %.111.i137.i.i = phi i64 [ %828, %839 ], [ %spec.select.i135.i.i, %826 ]
  %827 = getelementptr inbounds nuw [112 x i8], ptr %.val94.i.i, i64 %.111.i137.i.i
  %828 = add i64 %.111.i137.i.i, 1
  %829 = getelementptr inbounds nuw [112 x i8], ptr %.val94.i.i, i64 %828
  %.val4.i138.i.i = load ptr, ptr %827, align 8, !tbaa !255, !noalias !229
  %830 = getelementptr i8, ptr %827, i64 8
  %.val5.i139.i.i = load ptr, ptr %830, align 8, !noalias !229
  %831 = icmp eq ptr %.val4.i138.i.i, %829
  %832 = icmp eq ptr %.val5.i139.i.i, %829
  %833 = select i1 %831, i1 true, i1 %832
  br i1 %833, label %834, label %839

834:                                              ; preds = %.lr.ph.i136.i.i
  %.val.i142.i.i = load ptr, ptr %829, align 8, !tbaa !255, !noalias !229
  %835 = getelementptr i8, ptr %829, i64 8
  %.val3.i143.i.i = load ptr, ptr %835, align 8, !noalias !229
  %836 = icmp eq ptr %.val.i142.i.i, %827
  %837 = icmp eq ptr %.val3.i143.i.i, %827
  %838 = select i1 %836, i1 true, i1 %837
  br i1 %838, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %839

839:                                              ; preds = %834, %.lr.ph.i136.i.i
  %.not.i140.i.i = icmp eq i64 %828, %spec.select9.i134.i.i
  br i1 %.not.i140.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i, label %.lr.ph.i136.i.i, !llvm.loop !266

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %839
  %840 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !269, !noalias !229
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %806 to i64
  %844 = sub i64 %842, %843
  %.not.i.i.i.i147.i.i = icmp eq ptr %841, %806
  br i1 %.not.i.i.i.i147.i.i, label %.thread494.thread.i.i, label %845

845:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %846 = icmp ugt i64 %844, 9223372036854775800
  br i1 %846, label %.noexc.i.i.i.i, label %847, !prof !228

.noexc.i.i.i.i:                                   ; preds = %845
  call void @_ZSt28__throw_bad_array_new_lengthv() #33, !noalias !229
  unreachable

847:                                              ; preds = %845
  %848 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #30, !noalias !229
  %.pre.i77.i = load ptr, ptr %805, align 8, !tbaa !273, !noalias !229
  %.pre408.i.i = load ptr, ptr %840, align 8, !tbaa !273, !noalias !229
  %.pre430.i.i = ptrtoint ptr %.pre408.i.i to i64
  %.pre432.i.i = ptrtoint ptr %.pre.i77.i to i64
  %849 = icmp eq ptr %.pre408.i.i, %.pre.i77.i
  %850 = sub i64 %.pre430.i.i, %.pre432.i.i
  br i1 %849, label %.thread494.i.i, label %851

851:                                              ; preds = %847
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %848, ptr align 8 %.pre.i77.i, i64 %850, i1 false), !noalias !229
  br label %.thread494.i.i

.thread494.i.i:                                   ; preds = %851, %847
  %852 = getelementptr inbounds i8, ptr %848, i64 %850
  %853 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !269, !noalias !229
  %855 = load ptr, ptr %810, align 8, !tbaa !87, !noalias !229
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %.not.i.i.i.i152.i.i = icmp eq ptr %854, %855
  br i1 %.not.i.i.i.i152.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread515.i.i, label %864

.thread494.thread.i.i:                            ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %859 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !269, !noalias !229
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %811 to i64
  %863 = sub i64 %861, %862
  %.not.i.i.i.i152510.i.i = icmp eq ptr %860, %811
  br i1 %.not.i.i.i.i152510.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %864

864:                                              ; preds = %.thread494.thread.i.i, %.thread494.i.i
  %865 = phi i64 [ %863, %.thread494.thread.i.i ], [ %858, %.thread494.i.i ]
  %866 = phi ptr [ %859, %.thread494.thread.i.i ], [ %853, %.thread494.i.i ]
  %867 = phi ptr [ null, %.thread494.thread.i.i ], [ %852, %.thread494.i.i ]
  %.not.i.i.i.i.i.i.i.i.i498511.i.i = phi i1 [ true, %.thread494.thread.i.i ], [ %849, %.thread494.i.i ]
  %868 = phi ptr [ null, %.thread494.thread.i.i ], [ %848, %.thread494.i.i ]
  %869 = icmp ugt i64 %865, 9223372036854775800
  br i1 %869, label %.noexc.i.i155.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i, !prof !228

.noexc.i.i155.i.i:                                ; preds = %864
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc156.i.i unwind label %.loopexit.split-lp.i81.i, !noalias !229

.noexc156.i.i:                                    ; preds = %.noexc.i.i155.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i: ; preds = %864
  %870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %865) #30
          to label %.noexc157.i.i unwind label %.loopexit279.i.i, !noalias !229

.noexc157.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i
  %.pre409.i.i = load ptr, ptr %810, align 8, !tbaa !273, !noalias !229
  %.pre410.i.i = load ptr, ptr %866, align 8, !tbaa !273, !noalias !229
  %871 = icmp eq ptr %.pre410.i.i, %.pre409.i.i
  br i1 %871, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %872

872:                                              ; preds = %.noexc157.i.i
  %.pre434.i.i = ptrtoint ptr %.pre410.i.i to i64
  %.pre436.i.i = ptrtoint ptr %.pre409.i.i to i64
  %.pre438.i.i = sub i64 %.pre434.i.i, %.pre436.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %870, ptr align 8 %.pre409.i.i, i64 %.pre438.i.i, i1 false), !noalias !229
  %873 = getelementptr inbounds i8, ptr %870, i64 %.pre438.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i498511.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %.lr.ph345.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %._crit_edge346.i.i, %872, %.noexc157.i.i
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %865) #32, !noalias !229
  %.not.i.i.i159.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i159.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread515.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread515.i.i:      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.thread494.i.i
  %874 = phi ptr [ %868, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %848, %.thread494.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %844) #32, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i

.loopexit279.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i153.i.i
  %lpad.loopexit.i78.i = landingpad { ptr, i32 }
          cleanup
  br label %875

.loopexit.split-lp.i81.i:                         ; preds = %.noexc.i.i155.i.i
  %lpad.loopexit.split-lp.i82.i = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %.loopexit.split-lp.i81.i, %.loopexit279.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i78.i, %.loopexit279.i.i ], [ %lpad.loopexit.split-lp.i82.i, %.loopexit.split-lp.i81.i ]
  %.not.i.i.i161.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i161.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %876

876:                                              ; preds = %875
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %844) #32, !noalias !229
  br label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i

_ZNSt6vectorImSaImEED2Ev.exit162.i.i:             ; preds = %876, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  br label %common.resume

.lr.ph345.i.i:                                    ; preds = %872, %._crit_edge346.i.i
  %.sroa.0241.0348.i.i = phi ptr [ %880, %._crit_edge346.i.i ], [ %868, %872 ]
  %877 = load i64, ptr %.sroa.0241.0348.i.i, align 8, !tbaa !79, !noalias !229
  %878 = trunc i64 %877 to i32
  %879 = add i32 %878, 5
  br label %881

._crit_edge346.i.i:                               ; preds = %.loopexit.i79.i
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0348.i.i, i64 8
  %.not275.i.i = icmp eq ptr %880, %867
  br i1 %.not275.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %.lr.ph345.i.i

881:                                              ; preds = %.loopexit.i79.i, %.lr.ph345.i.i
  %.sroa.0237.0343.i.i = phi ptr [ %870, %.lr.ph345.i.i ], [ %895, %.loopexit.i79.i ]
  %882 = load i64, ptr %.sroa.0237.0343.i.i, align 8, !tbaa !79, !noalias !229
  %883 = trunc i64 %882 to i32
  %884 = sub i32 %879, %883
  %885 = icmp ult i32 %884, 11
  br i1 %885, label %886, label %.loopexit.i79.i

886:                                              ; preds = %881
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %878, i32 %883)
  %spec.select270.i.i = call i32 @llvm.smax.i32(i32 %878, i32 %883)
  %887 = sext i32 %spec.select270.i.i to i64
  %.not79337.i.i = icmp ugt i32 %spec.select.i.i, %spec.select270.i.i
  br i1 %.not79337.i.i, label %.preheader277.i.i.preheader, label %.lr.ph340.preheader.i.i

.lr.ph340.preheader.i.i:                          ; preds = %886
  %888 = sext i32 %spec.select.i.i to i64
  br label %.lr.ph340.i.i

.lr.ph340.i.i:                                    ; preds = %.lr.ph340.i.i, %.lr.ph340.preheader.i.i
  %.069338.i.i = phi i64 [ %891, %.lr.ph340.i.i ], [ %888, %.lr.ph340.preheader.i.i ]
  %889 = getelementptr inbounds nuw [112 x i8], ptr %.val94.i.i, i64 %.069338.i.i
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 64
  store i64 7, ptr %890, align 8, !tbaa !263, !noalias !229
  %891 = add i64 %.069338.i.i, 1
  %.not79.i.i = icmp ugt i64 %891, %887
  br i1 %.not79.i.i, label %.preheader277.i.i.preheader, label %.lr.ph340.i.i, !llvm.loop !274

.preheader277.i.i.preheader:                      ; preds = %.lr.ph340.i.i, %886
  br label %.preheader277.i.i

.preheader277.i.i:                                ; preds = %.preheader277.i.i.preheader, %.preheader277.i.i
  %.068341.i.i = phi i64 [ %894, %.preheader277.i.i ], [ 0, %.preheader277.i.i.preheader ]
  %892 = getelementptr [112 x i8], ptr %803, i64 %.068341.i.i
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 64
  store i64 7, ptr %893, align 8, !tbaa !263, !noalias !229
  %894 = add nuw nsw i64 %.068341.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %894, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i79.i, label %.preheader277.i.i, !llvm.loop !275

.loopexit.i79.i:                                  ; preds = %.preheader277.i.i, %881
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0343.i.i, i64 8
  %.not276.i.i = icmp eq ptr %895, %873
  br i1 %.not276.i.i, label %._crit_edge346.i.i, label %881

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i: ; preds = %821, %834, %_ZNSt6vectorImSaImEED2Ev.exit.thread515.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.thread494.thread.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit132.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %.074.add.i.i = add nuw nsw i64 %.074.idx352.i.i, 8
  %.not.i80.i = icmp eq i64 %.074.add.i.i, 16
  br i1 %.not.i80.i, label %798, label %799

.lr.ph360.i.i:                                    ; preds = %.preheader.i76.i, %911
  %896 = phi i64 [ %912, %911 ], [ 2, %.preheader.i76.i ]
  %.0359.i.i = phi i64 [ %896, %911 ], [ 1, %.preheader.i76.i ]
  %897 = getelementptr inbounds nuw [112 x i8], ptr %.val84.i75.i, i64 %.0359.i.i
  %898 = getelementptr i8, ptr %897, i64 64
  %.val109.i.i = load i64, ptr %898, align 8, !tbaa !263, !noalias !229
  %899 = icmp eq i64 %.val109.i.i, 7
  br i1 %899, label %911, label %900

900:                                              ; preds = %.lr.ph360.i.i
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !273, !noalias !229
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !273, !noalias !229
  %.not271.i.i = icmp eq ptr %902, %904
  br i1 %.not271.i.i, label %905, label %910

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %907 = load ptr, ptr %906, align 8, !tbaa !273, !noalias !229
  %908 = getelementptr inbounds nuw i8, ptr %897, i64 48
  %909 = load ptr, ptr %908, align 8, !tbaa !273, !noalias !229
  %.not272.i.i = icmp eq ptr %907, %909
  br i1 %.not272.i.i, label %911, label %910

910:                                              ; preds = %905, %900
  store i64 8, ptr %898, align 8, !tbaa !263, !noalias !229
  br label %911

911:                                              ; preds = %910, %905, %.lr.ph360.i.i
  %912 = add nuw i64 %896, 1
  %exitcond397.not.i.i = icmp eq i64 %912, %.pre-phi429.i.i
  br i1 %exitcond397.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i, label %.lr.ph360.i.i, !llvm.loop !276

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i: ; preds = %911, %.preheader.i76.i, %.preheader281.i.i
  %.val121180.pre.i.i = phi ptr [ %.val121180.pre.i262.i, %.preheader.i76.i ], [ %.val121180.pre.i263.i, %.preheader281.i.i ], [ %.val121180.pre.i262.i, %911 ]
  %.val179.pre.i.i = phi ptr [ %.val84.i75.i, %.preheader.i76.i ], [ %.val179.pre.i260.i, %.preheader281.i.i ], [ %.val84.i75.i, %911 ]
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %919

.preheader172.i.i:                                ; preds = %._crit_edge185.i.i
  %914 = ptrtoint ptr %.val125.i.i to i64
  %915 = ptrtoint ptr %.val124.i.i to i64
  %916 = sub i64 %914, %915
  %917 = sdiv exact i64 %916, 112
  %918 = add nsw i64 %917, -3
  br label %1026

919:                                              ; preds = %._crit_edge185.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i
  %.val121.i.us280.i = phi ptr [ %.val121180.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i.us281.i, %._crit_edge185.i.i ]
  %.val.i94.us274.i = phi ptr [ %.val179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i94.us275.i, %._crit_edge185.i.i ]
  %.val121.i268.i = phi ptr [ %.val121180.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i269.i, %._crit_edge185.i.i ]
  %.val.i94264.i = phi ptr [ %.val179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i94265.i, %._crit_edge185.i.i ]
  %.val121180.i.i = phi ptr [ %.val121180.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val125.i.i, %._crit_edge185.i.i ]
  %.val179.i.i = phi ptr [ %.val179.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val124.i.i, %._crit_edge185.i.i ]
  %.0100.idx186.i.i = phi i64 [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.0100.add.i.i, %._crit_edge185.i.i ]
  %.0100.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.71, i64 %.0100.idx186.i.i
  %920 = load i64, ptr %.0100.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %.fr198.i = freeze i64 %920
  %921 = add i64 %.fr198.i, 3
  %922 = ptrtoint ptr %.val121180.i.i to i64
  %923 = ptrtoint ptr %.val179.i.i to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, 112
  %926 = icmp ult i64 %921, %925
  br i1 %926, label %.lr.ph184.i.i, label %._crit_edge185.i.i

.lr.ph184.i.i:                                    ; preds = %919
  %.not10.i.i.i = icmp eq i64 %921, 0
  %927 = icmp ugt i64 %921, 1
  br i1 %.not10.i.i.i, label %.lr.ph184.i.split.us.i, label %.lr.ph184.i.split.i

.lr.ph184.i.split.us.i:                           ; preds = %.lr.ph184.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i
  %.val121.i.us282.i = phi ptr [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val121.i.us280.i, %.lr.ph184.i.i ]
  %.val.i94.us276.i = phi ptr [ %.val.i94.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val.i94.us274.i, %.lr.ph184.i.i ]
  %.val182.i.us.i = phi ptr [ %.val.i94.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val179.i.i, %.lr.ph184.i.i ]
  %.0101181.i.us.i = phi i64 [ %958, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ 0, %.lr.ph184.i.i ]
  %.val14.i.i.us.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %928 = getelementptr inbounds nuw [136 x i8], ptr %.val14.i.i.us.i, i64 %.0101181.i.us.i
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 80
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 56
  %931 = load ptr, ptr %930, align 8, !tbaa !198, !noalias !229
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 120
  %933 = load float, ptr %913, align 8, !noalias !229
  %934 = load i64, ptr %80, align 8, !noalias !229
  %.fr22.i.i.us.i = freeze i64 %934
  %935 = icmp eq i64 %.fr22.i.i.us.i, 1
  br i1 %935, label %.split.us.i.i104.us.i, label %.split.i.i92.us.i

.split.i.i92.us.i:                                ; preds = %.lr.ph184.i.split.us.i, %944
  %936 = phi i1 [ false, %944 ], [ true, %.lr.ph184.i.split.us.i ]
  %.0916.i.i93.us.i = phi i64 [ 1, %944 ], [ 0, %.lr.ph184.i.split.us.i ]
  %937 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %.0916.i.i93.us.i
  %938 = load ptr, ptr %937, align 8, !tbaa !267, !noalias !229
  %939 = icmp eq ptr %938, %931
  br i1 %939, label %940, label %944

940:                                              ; preds = %.split.i.i92.us.i
  %941 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %.0916.i.i93.us.i
  %942 = load float, ptr %941, align 4, !tbaa !149, !noalias !229
  %943 = fcmp olt float %942, %933
  br i1 %943, label %.loopexit175.i.us.i, label %944

944:                                              ; preds = %940, %.split.i.i92.us.i
  br i1 %936, label %.split.i.i92.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i, !llvm.loop !268

.split.us.i.i104.us.i:                            ; preds = %.lr.ph184.i.split.us.i
  %945 = load ptr, ptr %929, align 8, !tbaa !267, !noalias !229
  %946 = icmp eq ptr %945, %931
  br i1 %946, label %.loopexit175.i.us.i, label %.lr.ph.preheader.i.i105.us.i

.lr.ph.preheader.i.i105.us.i:                     ; preds = %.split.us.i.i104.us.i
  %947 = getelementptr inbounds nuw i8, ptr %928, i64 88
  %948 = load ptr, ptr %947, align 8, !tbaa !267, !noalias !229
  %949 = icmp eq ptr %948, %931
  br i1 %949, label %.loopexit175.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i, !llvm.loop !268

.loopexit175.i.us.i:                              ; preds = %940, %.lr.ph.preheader.i.i105.us.i, %.split.us.i.i104.us.i
  %950 = getelementptr inbounds nuw [112 x i8], ptr %.val182.i.us.i, i64 %.0101181.i.us.i
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 80
  %952 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %.fr198.i
  store i64 3, ptr %952, align 8, !tbaa !70, !noalias !229
  %.val129.i.us.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %953 = getelementptr inbounds nuw [112 x i8], ptr %.val129.i.us.i, i64 %.0101181.i.us.i
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 80
  %955 = getelementptr inbounds nuw [8 x i8], ptr %954, i64 %.fr198.i
  %956 = load i64, ptr %955, align 8, !tbaa !70, !noalias !229
  %957 = icmp eq i64 %956, 3
  %..i.us.i = select i1 %957, i64 4, i64 1
  store i64 %..i.us.i, ptr %955, align 8, !tbaa !70, !noalias !229
  %.val.i94.us.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val121.i.us.pre.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i: ; preds = %944, %.lr.ph.preheader.i.i105.us.i, %.loopexit175.i.us.i
  %.val121.i.us.i = phi ptr [ %.val121.i.us282.i, %.lr.ph.preheader.i.i105.us.i ], [ %.val121.i.us.pre.i, %.loopexit175.i.us.i ], [ %.val121.i.us282.i, %944 ]
  %.val.i94.us.i = phi ptr [ %.val.i94.us276.i, %.lr.ph.preheader.i.i105.us.i ], [ %.val.i94.us.pre.i, %.loopexit175.i.us.i ], [ %.val.i94.us276.i, %944 ]
  %958 = add nuw i64 %.0101181.i.us.i, 1
  %959 = ptrtoint ptr %.val121.i.us.i to i64
  %960 = ptrtoint ptr %.val.i94.us.i to i64
  %961 = sub i64 %959, %960
  %962 = sdiv exact i64 %961, 112
  %963 = icmp ult i64 %958, %962
  br i1 %963, label %.lr.ph184.i.split.us.i, label %._crit_edge185.i.i, !llvm.loop !277

._crit_edge185.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i, %919
  %.val121.i.us281.i = phi ptr [ %.val121.i.us280.i, %919 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val121.i.us278.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ]
  %.val.i94.us275.i = phi ptr [ %.val.i94.us274.i, %919 ], [ %.val.i94.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val.i94.us272.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ]
  %.val121.i269.i = phi ptr [ %.val121.i268.i, %919 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ]
  %.val.i94265.i = phi ptr [ %.val.i94264.i, %919 ], [ %.val.i94.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val.i94.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ]
  %.val125.i.i = phi ptr [ %.val121180.i.i, %919 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ]
  %.val124.i.i = phi ptr [ %.val179.i.i, %919 ], [ %.val.i94.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.us.i ], [ %.val.i94.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ]
  %.0100.add.i.i = add nuw nsw i64 %.0100.idx186.i.i, 8
  %.not.i90.i = icmp eq i64 %.0100.add.i.i, 24
  br i1 %.not.i90.i, label %.preheader172.i.i, label %919

.lr.ph184.i.split.i:                              ; preds = %.lr.ph184.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i
  %.val121.i.us279.i = phi ptr [ %.val121.i.us278.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ], [ %.val121.i.us280.i, %.lr.ph184.i.i ]
  %.val.i94.us273.i = phi ptr [ %.val.i94.us272.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ], [ %.val.i94.us274.i, %.lr.ph184.i.i ]
  %.val121.i270.i = phi ptr [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ], [ %.val121.i268.i, %.lr.ph184.i.i ]
  %.val.i94266.i = phi ptr [ %.val.i94.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ], [ %.val.i94264.i, %.lr.ph184.i.i ]
  %.val182.i.i = phi ptr [ %.val.i94.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ], [ %.val179.i.i, %.lr.ph184.i.i ]
  %.0101181.i.i = phi i64 [ %1018, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i ], [ 0, %.lr.ph184.i.i ]
  %964 = add nuw i64 %.0101181.i.i, %921
  %.val14.i.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %965 = getelementptr inbounds nuw [136 x i8], ptr %.val14.i.i.i, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 80
  %967 = getelementptr inbounds nuw [136 x i8], ptr %.val14.i.i.i, i64 %.0101181.i.i
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 56
  %969 = load ptr, ptr %968, align 8, !tbaa !198, !noalias !229
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 120
  %971 = load float, ptr %913, align 8, !noalias !229
  %972 = load i64, ptr %80, align 8, !noalias !229
  %.fr22.i.i.i = freeze i64 %972
  %973 = icmp eq i64 %.fr22.i.i.i, 1
  br i1 %973, label %.split.us.i.i104.i, label %.split.i.i92.i

.split.us.i.i104.i:                               ; preds = %.lr.ph184.i.split.i
  %974 = load ptr, ptr %966, align 8, !tbaa !267, !noalias !229
  %975 = icmp eq ptr %974, %969
  br i1 %975, label %.lr.ph.i159.i.i.preheader, label %.lr.ph.preheader.i.i105.i

.lr.ph.i159.i.i.preheader:                        ; preds = %983, %.lr.ph.preheader.i.i105.i, %.split.us.i.i104.i
  br label %.lr.ph.i159.i.i

.lr.ph.preheader.i.i105.i:                        ; preds = %.split.us.i.i104.i
  %976 = getelementptr inbounds nuw i8, ptr %965, i64 88
  %977 = load ptr, ptr %976, align 8, !tbaa !267, !noalias !229
  %978 = icmp eq ptr %977, %969
  br i1 %978, label %.lr.ph.i159.i.i.preheader, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, !llvm.loop !268

.split.i.i92.i:                                   ; preds = %.lr.ph184.i.split.i, %987
  %979 = phi i1 [ false, %987 ], [ true, %.lr.ph184.i.split.i ]
  %.0916.i.i93.i = phi i64 [ 1, %987 ], [ 0, %.lr.ph184.i.split.i ]
  %980 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %.0916.i.i93.i
  %981 = load ptr, ptr %980, align 8, !tbaa !267, !noalias !229
  %982 = icmp eq ptr %981, %969
  br i1 %982, label %983, label %987

983:                                              ; preds = %.split.i.i92.i
  %984 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %.0916.i.i93.i
  %985 = load float, ptr %984, align 4, !tbaa !149, !noalias !229
  %986 = fcmp olt float %985, %971
  br i1 %986, label %.lr.ph.i159.i.i.preheader, label %987

987:                                              ; preds = %983, %.split.i.i92.i
  br i1 %979, label %.split.i.i92.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, !llvm.loop !268

.lr.ph.i159.i.i:                                  ; preds = %.lr.ph.i159.i.i.preheader, %1000
  %.111.i.i95.i = phi i64 [ %989, %1000 ], [ %.0101181.i.i, %.lr.ph.i159.i.i.preheader ]
  %988 = getelementptr inbounds nuw [112 x i8], ptr %.val182.i.i, i64 %.111.i.i95.i
  %989 = add i64 %.111.i.i95.i, 1
  %990 = getelementptr inbounds nuw [112 x i8], ptr %.val182.i.i, i64 %989
  %.val4.i.i96.i = load ptr, ptr %988, align 8, !tbaa !255, !noalias !229
  %991 = getelementptr i8, ptr %988, i64 8
  %.val5.i.i97.i = load ptr, ptr %991, align 8, !noalias !229
  %992 = icmp eq ptr %.val4.i.i96.i, %990
  %993 = icmp eq ptr %.val5.i.i97.i, %990
  %994 = select i1 %992, i1 true, i1 %993
  br i1 %994, label %995, label %1000

995:                                              ; preds = %.lr.ph.i159.i.i
  %.val.i.i102.i = load ptr, ptr %990, align 8, !tbaa !255, !noalias !229
  %996 = getelementptr i8, ptr %990, i64 8
  %.val3.i.i103.i = load ptr, ptr %996, align 8, !noalias !229
  %997 = icmp eq ptr %.val.i.i102.i, %988
  %998 = icmp eq ptr %.val3.i.i103.i, %988
  %999 = select i1 %997, i1 true, i1 %998
  br i1 %999, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, label %1000

1000:                                             ; preds = %995, %.lr.ph.i159.i.i
  %.not.i.i98.i = icmp eq i64 %989, %964
  br i1 %.not.i.i98.i, label %.loopexit173.i.i, label %.lr.ph.i159.i.i, !llvm.loop !266

.loopexit173.i.i:                                 ; preds = %1000
  %1001 = getelementptr inbounds nuw [112 x i8], ptr %.val182.i.i, i64 %964
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 80
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %.fr198.i
  store i64 3, ptr %1003, align 8, !tbaa !70, !noalias !229
  br i1 %927, label %.lr.ph.i100.i, label %._crit_edge.i99.i

._crit_edge.i99.i:                                ; preds = %1016, %.loopexit173.i.i
  %.val129.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1004 = getelementptr inbounds nuw [112 x i8], ptr %.val129.i.i, i64 %.0101181.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 80
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %1005, i64 %.fr198.i
  %1007 = load i64, ptr %1006, align 8, !tbaa !70, !noalias !229
  %1008 = icmp eq i64 %1007, 3
  %..i.i = select i1 %1008, i64 4, i64 1
  store i64 %..i.i, ptr %1006, align 8, !tbaa !70, !noalias !229
  %.val.i94.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val121.i.pre.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i

.lr.ph.i100.i:                                    ; preds = %.loopexit173.i.i, %1016
  %.0103178.i.i = phi i64 [ %1017, %1016 ], [ 1, %.loopexit173.i.i ]
  %.val127.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1009 = getelementptr [112 x i8], ptr %.val127.i.i, i64 %.0101181.i.i
  %1010 = getelementptr [112 x i8], ptr %1009, i64 %.0103178.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 80
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %.fr198.i
  %1013 = load i64, ptr %1012, align 8, !tbaa !70, !noalias !229
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.lr.ph.i100.i
  store i64 2, ptr %1012, align 8, !tbaa !70, !noalias !229
  br label %1016

1016:                                             ; preds = %1015, %.lr.ph.i100.i
  %1017 = add nuw i64 %.0103178.i.i, 1
  %exitcond.not.i101.i = icmp eq i64 %1017, %921
  br i1 %exitcond.not.i101.i, label %._crit_edge.i99.i, label %.lr.ph.i100.i, !llvm.loop !278

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i: ; preds = %987, %995, %.lr.ph.preheader.i.i105.i, %._crit_edge.i99.i
  %.val121.i.us278.i = phi ptr [ %.val121.i.us279.i, %.lr.ph.preheader.i.i105.i ], [ %.val121.i.us279.i, %995 ], [ %.val121.i.pre.i, %._crit_edge.i99.i ], [ %.val121.i.us279.i, %987 ]
  %.val.i94.us272.i = phi ptr [ %.val.i94.us273.i, %.lr.ph.preheader.i.i105.i ], [ %.val.i94.us273.i, %995 ], [ %.val.i94.pre.i, %._crit_edge.i99.i ], [ %.val.i94.us273.i, %987 ]
  %.val121.i.i = phi ptr [ %.val121.i270.i, %.lr.ph.preheader.i.i105.i ], [ %.val121.i270.i, %995 ], [ %.val121.i.pre.i, %._crit_edge.i99.i ], [ %.val121.i270.i, %987 ]
  %.val.i94.i = phi ptr [ %.val.i94266.i, %.lr.ph.preheader.i.i105.i ], [ %.val.i94266.i, %995 ], [ %.val.i94.pre.i, %._crit_edge.i99.i ], [ %.val.i94266.i, %987 ]
  %1018 = add i64 %.0101181.i.i, 1
  %1019 = add i64 %1018, %921
  %1020 = ptrtoint ptr %.val121.i.i to i64
  %1021 = ptrtoint ptr %.val.i94.i to i64
  %1022 = sub i64 %1020, %1021
  %1023 = sdiv exact i64 %1022, 112
  %1024 = icmp ult i64 %1019, %1023
  br i1 %1024, label %.lr.ph184.i.split.i, label %._crit_edge185.i.i, !llvm.loop !277

.preheader166.i.i:                                ; preds = %._crit_edge198.i.i
  %1025 = icmp ugt i64 %917, 2
  br i1 %1025, label %.lr.ph214.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i

1026:                                             ; preds = %._crit_edge198.i.i, %.preheader172.i.i
  %.0113.idx205.i.i = phi i64 [ 0, %.preheader172.i.i ], [ %.0113.add.i.i, %._crit_edge198.i.i ]
  %.0113.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.70, i64 %.0113.idx205.i.i
  %1027 = load i64, ptr %.0113.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %.fr221.i.i = freeze i64 %1027
  %1028 = add i64 %.fr221.i.i, 3
  %1029 = add i64 %.fr221.i.i, 4
  %1030 = icmp uge i64 %1029, %917
  %.not222.i.i = icmp eq i64 %1028, 0
  %or.cond.i = or i1 %1030, %.not222.i.i
  br i1 %or.cond.i, label %._crit_edge198.i.i, label %.lr.ph197.split.us.preheader.i.i

.lr.ph197.split.us.preheader.i.i:                 ; preds = %1026
  %1031 = sub i64 %918, %.fr221.i.i
  switch i64 %.fr221.i.i, label %.lr.ph197.split.us.i.i [
    i64 0, label %.lr.ph197.split.us.i.i.us
    i64 2, label %.lr.ph197.split.us.i.i.us92
  ]

.lr.ph197.split.us.i.i.us:                        ; preds = %.lr.ph197.split.us.preheader.i.i, %.loopexit.us.i.i.us
  %.0112194.us.i.i.us = phi i64 [ %1047, %.loopexit.us.i.i.us ], [ 1, %.lr.ph197.split.us.preheader.i.i ]
  %1032 = getelementptr [112 x i8], ptr %.val124.i.i, i64 %.0112194.us.i.i.us
  %1033 = getelementptr i8, ptr %1032, i64 -32
  %1034 = load i64, ptr %1033, align 8, !tbaa !70, !noalias !229
  switch i64 %1034, label %.loopexit.us.i.i.us [
    i64 1, label %1035
    i64 4, label %1035
  ]

1035:                                             ; preds = %.lr.ph197.split.us.i.i.us, %.lr.ph197.split.us.i.i.us
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 80
  %1037 = load i64, ptr %1036, align 8, !tbaa !70, !noalias !229
  switch i64 %1037, label %.loopexit.us.i.i.us [
    i64 1, label %.lr.ph190.us.i.i.us.preheader
    i64 4, label %.lr.ph190.us.i.i.us.preheader
  ]

.lr.ph190.us.i.i.us.preheader:                    ; preds = %1035, %1035
  br label %.lr.ph190.us.i.i.us

.lr.ph190.us.i.i.us:                              ; preds = %.lr.ph190.us.i.i.us.preheader, %.lr.ph190.us.i.i.us
  %.0108189.us.i.i.us = phi i64 [ %1041, %.lr.ph190.us.i.i.us ], [ 0, %.lr.ph190.us.i.i.us.preheader ]
  %1038 = getelementptr [112 x i8], ptr %1032, i64 %.0108189.us.i.i.us
  %1039 = getelementptr i8, ptr %1038, i64 64
  %.val145.us.i.i.us = load i64, ptr %1039, align 8, !tbaa !263, !noalias !229
  %1040 = icmp ult i64 %.val145.us.i.i.us, 7
  %1041 = add nuw nsw i64 %.0108189.us.i.i.us, 1
  %1042 = icmp samesign ult i64 %1041, %1028
  %1043 = select i1 %1040, i1 %1042, i1 false
  br i1 %1043, label %.lr.ph190.us.i.i.us, label %..loopexit169_crit_edge.us.i.i.us, !llvm.loop !279

..loopexit169_crit_edge.us.i.i.us:                ; preds = %.lr.ph190.us.i.i.us
  br i1 %1040, label %.lr.ph193.us.i.i.us, label %.loopexit.us.i.i.us

.lr.ph193.us.i.i.us:                              ; preds = %..loopexit169_crit_edge.us.i.i.us, %.lr.ph193.us.i.i.us
  %.0106192.us.i.i.us = phi i64 [ %1046, %.lr.ph193.us.i.i.us ], [ 0, %..loopexit169_crit_edge.us.i.i.us ]
  %1044 = getelementptr [112 x i8], ptr %1032, i64 %.0106192.us.i.i.us
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  store i64 6, ptr %1045, align 8, !tbaa !263, !noalias !229
  %1046 = add nuw i64 %.0106192.us.i.i.us, 1
  %exitcond231.not.i.i.us = icmp eq i64 %1046, %1028
  br i1 %exitcond231.not.i.i.us, label %.loopexit.us.i.i.us, label %.lr.ph193.us.i.i.us, !llvm.loop !280

.loopexit.us.i.i.us:                              ; preds = %.lr.ph193.us.i.i.us, %..loopexit169_crit_edge.us.i.i.us, %1035, %.lr.ph197.split.us.i.i.us
  %1047 = add i64 %.0112194.us.i.i.us, 1
  %exitcond232.not.i.i.us = icmp eq i64 %1047, %1031
  br i1 %exitcond232.not.i.i.us, label %._crit_edge198.i.i, label %.lr.ph197.split.us.i.i.us, !llvm.loop !281

.lr.ph197.split.us.i.i.us92:                      ; preds = %.lr.ph197.split.us.preheader.i.i, %.loopexit.us.i.i.us98
  %.0112194.us.i.i.us93 = phi i64 [ %1072, %.loopexit.us.i.i.us98 ], [ 1, %.lr.ph197.split.us.preheader.i.i ]
  %1048 = getelementptr [112 x i8], ptr %.val124.i.i, i64 %.0112194.us.i.i.us93
  %1049 = getelementptr i8, ptr %1048, i64 -16
  %1050 = load i64, ptr %1049, align 8, !tbaa !70, !noalias !229
  switch i64 %1050, label %.loopexit.us.i.i.us98 [
    i64 1, label %1051
    i64 4, label %1051
  ]

1051:                                             ; preds = %.lr.ph197.split.us.i.i.us92, %.lr.ph197.split.us.i.i.us92
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 96
  %1053 = load i64, ptr %1052, align 8, !tbaa !70, !noalias !229
  switch i64 %1053, label %.loopexit.us.i.i.us98 [
    i64 1, label %.preheader170.us.i.i.us
    i64 4, label %.preheader170.us.i.i.us
  ]

.preheader170.us.i.i.us:                          ; preds = %1051, %1051
  %1054 = load i8, ptr %78, align 8, !range !162, !noalias !229
  %.fr.i.i.us = freeze i8 %1054
  %1055 = trunc i8 %.fr.i.i.us to i1
  br i1 %1055, label %.lr.ph188.split.us.us.i.i.us, label %.lr.ph188.split.us203.i.i.us

.lr.ph188.split.us203.i.i.us:                     ; preds = %.preheader170.us.i.i.us, %.lr.ph188.split.us203.i.i.us
  %.0107187.us199.i.i.us = phi i64 [ %1059, %.lr.ph188.split.us203.i.i.us ], [ 0, %.preheader170.us.i.i.us ]
  %1056 = getelementptr [112 x i8], ptr %1048, i64 %.0107187.us199.i.i.us
  %1057 = getelementptr i8, ptr %1056, i64 64
  %.val146.us200.i.i.us = load i64, ptr %1057, align 8, !tbaa !263, !noalias !229
  %1058 = icmp ult i64 %.val146.us200.i.i.us, 6
  %1059 = add nuw nsw i64 %.0107187.us199.i.i.us, 1
  %1060 = icmp samesign ult i64 %1059, %1028
  %1061 = select i1 %1058, i1 %1060, i1 false
  br i1 %1061, label %.lr.ph188.split.us203.i.i.us, label %.loopexit169.us.i.i.us, !llvm.loop !282

.lr.ph188.split.us.us.i.i.us:                     ; preds = %.preheader170.us.i.i.us, %.lr.ph188.split.us.us.i.i.us
  %.0107187.us.us.i.i.us = phi i64 [ %1066, %.lr.ph188.split.us.us.i.i.us ], [ 0, %.preheader170.us.i.i.us ]
  %1062 = getelementptr [112 x i8], ptr %1048, i64 %.0107187.us.us.i.i.us
  %1063 = getelementptr i8, ptr %1062, i64 64
  %.val146.us.us.i.i.us = load i64, ptr %1063, align 8, !tbaa !263, !noalias !229
  %1064 = icmp ult i64 %.val146.us.us.i.i.us, 6
  %1065 = icmp eq i64 %.val146.us.us.i.i.us, 9
  %narrow.i.i.us = or i1 %1064, %1065
  %1066 = add nuw nsw i64 %.0107187.us.us.i.i.us, 1
  %1067 = icmp samesign ult i64 %1066, %1028
  %1068 = select i1 %narrow.i.i.us, i1 %1067, i1 false
  br i1 %1068, label %.lr.ph188.split.us.us.i.i.us, label %.loopexit169.us.i.i.us, !llvm.loop !282

.loopexit169.us.i.i.us:                           ; preds = %.lr.ph188.split.us203.i.i.us, %.lr.ph188.split.us.us.i.i.us
  %or.cond.us.i.i.us = phi i1 [ %narrow.i.i.us, %.lr.ph188.split.us.us.i.i.us ], [ %1058, %.lr.ph188.split.us203.i.i.us ]
  br i1 %or.cond.us.i.i.us, label %.lr.ph193.us.i.i.us94, label %.loopexit.us.i.i.us98

.lr.ph193.us.i.i.us94:                            ; preds = %.loopexit169.us.i.i.us, %.lr.ph193.us.i.i.us94
  %.0106192.us.i.i.us96 = phi i64 [ %1071, %.lr.ph193.us.i.i.us94 ], [ 0, %.loopexit169.us.i.i.us ]
  %1069 = getelementptr [112 x i8], ptr %1048, i64 %.0106192.us.i.i.us96
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 64
  store i64 5, ptr %1070, align 8, !tbaa !263, !noalias !229
  %1071 = add nuw i64 %.0106192.us.i.i.us96, 1
  %exitcond231.not.i.i.us97 = icmp eq i64 %1071, %1028
  br i1 %exitcond231.not.i.i.us97, label %.loopexit.us.i.i.us98, label %.lr.ph193.us.i.i.us94, !llvm.loop !280

.loopexit.us.i.i.us98:                            ; preds = %.lr.ph193.us.i.i.us94, %.loopexit169.us.i.i.us, %1051, %.lr.ph197.split.us.i.i.us92
  %1072 = add i64 %.0112194.us.i.i.us93, 1
  %exitcond232.not.i.i.us99 = icmp eq i64 %1072, %1031
  br i1 %exitcond232.not.i.i.us99, label %._crit_edge198.i.i, label %.lr.ph197.split.us.i.i.us92, !llvm.loop !281

.lr.ph197.split.us.i.i:                           ; preds = %.lr.ph197.split.us.preheader.i.i, %.loopexit.us.i.i
  %.0112194.us.i.i = phi i64 [ %1084, %.loopexit.us.i.i ], [ 1, %.lr.ph197.split.us.preheader.i.i ]
  %1073 = getelementptr [112 x i8], ptr %.val124.i.i, i64 %.0112194.us.i.i
  %1074 = getelementptr i8, ptr %1073, i64 -32
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1074, i64 %.fr221.i.i
  %1076 = load i64, ptr %1075, align 8, !tbaa !70, !noalias !229
  switch i64 %1076, label %.loopexit.us.i.i [
    i64 1, label %1077
    i64 4, label %1077
  ]

1077:                                             ; preds = %.lr.ph197.split.us.i.i, %.lr.ph197.split.us.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 80
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %1078, i64 %.fr221.i.i
  %1080 = load i64, ptr %1079, align 8, !tbaa !70, !noalias !229
  switch i64 %1080, label %.loopexit.us.i.i [
    i64 1, label %.lr.ph193.us.i.i.preheader
    i64 4, label %.lr.ph193.us.i.i.preheader
  ]

.lr.ph193.us.i.i.preheader:                       ; preds = %1077, %1077
  br label %.lr.ph193.us.i.i

.lr.ph193.us.i.i:                                 ; preds = %.lr.ph193.us.i.i.preheader, %.lr.ph193.us.i.i
  %.0106192.us.i.i = phi i64 [ %1083, %.lr.ph193.us.i.i ], [ 0, %.lr.ph193.us.i.i.preheader ]
  %1081 = getelementptr [112 x i8], ptr %1073, i64 %.0106192.us.i.i
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  store i64 9, ptr %1082, align 8, !tbaa !263, !noalias !229
  %1083 = add nuw i64 %.0106192.us.i.i, 1
  %exitcond231.not.i.i = icmp eq i64 %1083, %1028
  br i1 %exitcond231.not.i.i, label %.loopexit.us.i.i, label %.lr.ph193.us.i.i, !llvm.loop !280

.loopexit.us.i.i:                                 ; preds = %.lr.ph193.us.i.i, %1077, %.lr.ph197.split.us.i.i
  %1084 = add i64 %.0112194.us.i.i, 1
  %exitcond232.not.i.i = icmp eq i64 %1084, %1031
  br i1 %exitcond232.not.i.i, label %._crit_edge198.i.i, label %.lr.ph197.split.us.i.i, !llvm.loop !281

._crit_edge198.i.i:                               ; preds = %.loopexit.us.i.i.us98, %.loopexit.us.i.i.us, %.loopexit.us.i.i, %1026
  %.0113.add.i.i = add nuw nsw i64 %.0113.idx205.i.i, 8
  %.not116.i.i = icmp eq i64 %.0113.add.i.i, 24
  br i1 %.not116.i.i, label %.preheader166.i.i, label %1026

.lr.ph214.i.i:                                    ; preds = %.preheader166.i.i, %1111
  %1085 = phi i64 [ %1112, %1111 ], [ 2, %.preheader166.i.i ]
  %.0105213.i.i = phi i64 [ %1085, %1111 ], [ 1, %.preheader166.i.i ]
  %1086 = getelementptr inbounds nuw [112 x i8], ptr %.val124.i.i, i64 %.0105213.i.i
  %1087 = getelementptr i8, ptr %1086, i64 64
  %.val148.i.i = load i64, ptr %1087, align 8, !tbaa !263, !noalias !229
  %1088 = icmp ult i64 %.val148.i.i, 4
  br i1 %1088, label %.preheader.i91.i, label %1111

1089:                                             ; preds = %._crit_edge210.i.i
  %1090 = trunc nuw i8 %.1.lcssa.i.i to i1
  br i1 %1090, label %1110, label %1111

.preheader.i91.i:                                 ; preds = %.lr.ph214.i.i, %._crit_edge210.i.i
  %.0102.idx212.i.i = phi i64 [ %.0102.add.i.i, %._crit_edge210.i.i ], [ 0, %.lr.ph214.i.i ]
  %.0104211.i.i = phi i8 [ %.1.lcssa.i.i, %._crit_edge210.i.i ], [ 0, %.lr.ph214.i.i ]
  %.0102.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.71, i64 %.0102.idx212.i.i
  %1091 = load i64, ptr %.0102.ptr.i.i, align 8, !tbaa !70, !noalias !229
  %1092 = add i64 %1091, 3
  %1093 = icmp ult i64 %1092, 2
  %1094 = trunc nuw i8 %.0104211.i.i to i1
  %.not119206.i.i = select i1 %1093, i1 true, i1 %1094
  br i1 %.not119206.i.i, label %._crit_edge210.i.i, label %.lr.ph209.i.i

._crit_edge210.i.i:                               ; preds = %1105, %1095, %.preheader.i91.i
  %.1.lcssa.i.i = phi i8 [ %.0104211.i.i, %.preheader.i91.i ], [ 1, %1095 ], [ %1106, %1105 ]
  %.0102.add.i.i = add nuw nsw i64 %.0102.idx212.i.i, 8
  %.not117.i.i = icmp eq i64 %.0102.add.i.i, 24
  br i1 %.not117.i.i, label %1089, label %.preheader.i91.i

.lr.ph209.i.i:                                    ; preds = %.preheader.i91.i, %1105
  %.0207.i.i = phi i64 [ %1107, %1105 ], [ 1, %.preheader.i91.i ]
  %.not120.i.i = icmp ult i64 %.0105213.i.i, %.0207.i.i
  br i1 %.not120.i.i, label %1105, label %1095

1095:                                             ; preds = %.lr.ph209.i.i
  %1096 = sub nuw i64 %.0105213.i.i, %.0207.i.i
  %1097 = getelementptr inbounds nuw [112 x i8], ptr %.val124.i.i, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1099 = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %1091
  %1100 = load i64, ptr %1099, align 8, !tbaa !70, !noalias !229
  %1101 = icmp eq i64 %1100, 1
  br i1 %1101, label %._crit_edge210.i.i, label %1102

1102:                                             ; preds = %1095
  %1103 = icmp eq i64 %1100, 4
  %1104 = zext i1 %1103 to i8
  br label %1105

1105:                                             ; preds = %1102, %.lr.ph209.i.i
  %1106 = phi i8 [ 0, %.lr.ph209.i.i ], [ %1104, %1102 ]
  %1107 = add nuw i64 %.0207.i.i, 1
  %1108 = icmp uge i64 %1107, %1092
  %1109 = trunc nuw i8 %1106 to i1
  %.not119.i.i = select i1 %1108, i1 true, i1 %1109
  br i1 %.not119.i.i, label %._crit_edge210.i.i, label %.lr.ph209.i.i, !llvm.loop !283

1110:                                             ; preds = %1089
  store i64 3, ptr %1087, align 8, !tbaa !263, !noalias !229
  br label %1111

1111:                                             ; preds = %1110, %1089, %.lr.ph214.i.i
  %1112 = add nuw i64 %1085, 1
  %exitcond234.not.i.i = icmp eq i64 %1112, %917
  br i1 %exitcond234.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i, label %.lr.ph214.i.i, !llvm.loop !284

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i: ; preds = %1111, %.preheader166.i.i
  br i1 %34, label %1113, label %.preheader129.i.preheader

.preheader129.i.preheader:                        ; preds = %._crit_edge.thread.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.val41188.i.ph = phi ptr [ %.val121.i.us281.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i ], [ %.val121.i.us281.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.val41188.pre.pre.i, %._crit_edge.thread.i.i ]
  %.val40187.i.ph = phi ptr [ %.val.i94.us275.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i ], [ %.val.i94.us275.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.val40187.pre.pre.i, %._crit_edge.thread.i.i ]
  br label %.preheader129.i

1113:                                             ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.val84.i108.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val85.i.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %1114 = ptrtoint ptr %.val85.i.i to i64
  %1115 = ptrtoint ptr %.val84.i108.i to i64
  %1116 = sub i64 %1114, %1115
  %1117 = sdiv exact i64 %1116, 136
  %1118 = icmp ugt i64 %1117, 2305843009213693951
  br i1 %1118, label %.noexc.i122.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i122.i:                                    ; preds = %1113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #33, !noalias !229
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %1113
  %.not.i.i.i.i.i109.i = icmp eq ptr %.val85.i.i, %.val84.i108.i
  br i1 %.not.i.i.i.i.i109.i, label %.preheader129.i.preheader, label %.noexc134.i.i

.noexc134.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1119 = shl nuw nsw i64 %1117, 2
  %1120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1119) #30, !noalias !229
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %1119
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc134.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1120, %.noexc134.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !149, !noalias !229
  %1122 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1122, %1121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !285

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1119) #30
          to label %.noexc143.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i, !noalias !229

.noexc143.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1119
  br label %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i

.lr.ph.i.i.i.i.i.i.i.i.i137.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i, %.noexc143.i.i
  %.07.i.i.i.i.i.i.i.i.i138.i.i = phi ptr [ %1125, %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i ], [ %1123, %.noexc143.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i138.i.i, align 4, !tbaa !149, !noalias !229
  %1125 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i138.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i139.i.i = icmp eq ptr %1125, %1124
  br i1 %.not.i.i.i.i.i.i.i.i.i139.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i, !llvm.loop !285

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i137.i.i
  %1126 = icmp samesign ugt i64 %1117, 2
  br i1 %1126, label %.lr.ph.i110.i, label %._crit_edge.thread.i.i

.preheader.i115.i:                                ; preds = %1176
  %1127 = icmp ugt i64 %1181, 4
  br i1 %1127, label %.lr.ph232.i.i, label %._crit_edge.thread.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135.i.i
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i

.lr.ph.i110.i:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i, %1176
  %.val80235.i.i = phi ptr [ %.val80.i113.i, %1176 ], [ %.val84.i108.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i ]
  %1129 = phi i64 [ %1177, %1176 ], [ 2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i ]
  %.067227.i.i = phi i64 [ %1129, %1176 ], [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i ]
  %1130 = getelementptr [136 x i8], ptr %.val80235.i.i, i64 %.067227.i.i
  %1131 = getelementptr i8, ptr %1130, i64 -88
  %.val109.i111.i = load i64, ptr %1131, align 8, !tbaa !208, !noalias !229
  %1132 = and i64 %.val109.i111.i, 2
  %.not.i112.i = icmp eq i64 %1132, 0
  br i1 %.not.i112.i, label %1153, label %1133

1133:                                             ; preds = %.lr.ph.i110.i
  %1134 = getelementptr i8, ptr %1130, i64 48
  %.val108.i.i = load i64, ptr %1134, align 8, !tbaa !208, !noalias !229
  %1135 = and i64 %.val108.i.i, 11
  %or.cond209.i.i = icmp eq i64 %1135, 11
  br i1 %or.cond209.i.i, label %1136, label %1153

1136:                                             ; preds = %1133
  %1137 = getelementptr i8, ptr %1130, i64 -128
  %1138 = load i64, ptr %1137, align 8, !tbaa !79, !noalias !229
  %1139 = trunc i64 %1138 to i32
  %1140 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1141 = load i64, ptr %1140, align 8, !tbaa !79, !noalias !229
  %1142 = trunc i64 %1141 to i32
  %1143 = load i64, ptr %1130, align 8, !tbaa !79, !noalias !229
  %1144 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !79, !noalias !229
  %1146 = trunc i64 %1143 to i32
  %1147 = trunc i64 %1145 to i32
  %1148 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1139, i32 noundef %1142, i32 noundef %1146, i32 noundef %1147, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1149 unwind label %1151, !noalias !229

1149:                                             ; preds = %1136
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %.067227.i.i
  store float %1148, ptr %1150, align 4, !tbaa !149, !noalias !229
  %.val93.pre.i121.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  br label %1153

1151:                                             ; preds = %1161, %1136
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i

1153:                                             ; preds = %1149, %1133, %.lr.ph.i110.i
  %.val80234.i.i = phi ptr [ %.val80235.i.i, %.lr.ph.i110.i ], [ %.val80235.i.i, %1133 ], [ %.val93.pre.i121.i, %1149 ]
  %1154 = getelementptr inbounds nuw [136 x i8], ptr %.val80234.i.i, i64 %.067227.i.i
  %1155 = getelementptr i8, ptr %1154, i64 48
  %.val105.i.i = load i64, ptr %1155, align 8, !tbaa !208, !noalias !229
  %1156 = and i64 %.val105.i.i, 11
  %or.cond213.i.i = icmp eq i64 %1156, 11
  br i1 %or.cond213.i.i, label %1157, label %1176

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw [136 x i8], ptr %.val80234.i.i, i64 %1129
  %1159 = getelementptr i8, ptr %1158, i64 48
  %.val102.i.i = load i64, ptr %1159, align 8, !tbaa !208, !noalias !229
  %1160 = and i64 %.val102.i.i, 8
  %.not224.i.i = icmp eq i64 %1160, 0
  br i1 %.not224.i.i, label %1176, label %1161

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1163 = load i64, ptr %1162, align 8, !tbaa !79, !noalias !229
  %1164 = trunc i64 %1163 to i32
  %1165 = load i64, ptr %1154, align 8, !tbaa !79, !noalias !229
  %1166 = trunc i64 %1165 to i32
  %1167 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !79, !noalias !229
  %1169 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1170 = load i64, ptr %1169, align 8, !tbaa !79, !noalias !229
  %1171 = trunc i64 %1168 to i32
  %1172 = trunc i64 %1170 to i32
  %1173 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1164, i32 noundef %1166, i32 noundef %1171, i32 noundef %1172, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1174 unwind label %1151, !noalias !229

1174:                                             ; preds = %1161
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %.067227.i.i
  store float %1173, ptr %1175, align 4, !tbaa !149, !noalias !229
  %.val80.pre.i.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  br label %1176

1176:                                             ; preds = %1174, %1157, %1153
  %.val80.i113.i = phi ptr [ %.val80234.i.i, %1153 ], [ %.val80234.i.i, %1157 ], [ %.val80.pre.i.i, %1174 ]
  %1177 = add nuw i64 %1129, 1
  %.val81.i114.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %1178 = ptrtoint ptr %.val81.i114.i to i64
  %1179 = ptrtoint ptr %.val80.i113.i to i64
  %1180 = sub i64 %1178, %1179
  %1181 = sdiv exact i64 %1180, 136
  %1182 = icmp ult i64 %1177, %1181
  br i1 %1182, label %.lr.ph.i110.i, label %.preheader.i115.i, !llvm.loop !286

._crit_edge.thread.i.i:                           ; preds = %1279, %.preheader.i115.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit144.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1119) #32, !noalias !229
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1119) #32, !noalias !229
  %.val40187.pre.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val41188.pre.pre.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  br label %.preheader129.i.preheader

.lr.ph232.i.i:                                    ; preds = %.preheader.i115.i, %1279
  %.0231.i.i = phi i64 [ %1280, %1279 ], [ 1, %.preheader.i115.i ]
  %1183 = load i64, ptr %79, align 8, !tbaa !75, !noalias !229
  switch i64 %1183, label %1278 [
    i64 0, label %1184
    i64 1, label %1222
  ]

1184:                                             ; preds = %.lr.ph232.i.i
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %.0231.i.i
  %1186 = load float, ptr %1185, align 4, !tbaa !149, !noalias !229
  %1187 = fcmp olt float %1186, -1.040000e+02
  %1188 = fcmp ogt float %1186, -4.600000e+01
  %or.cond214.i.i = or i1 %1187, %1188
  br i1 %or.cond214.i.i, label %1279, label %1189

1189:                                             ; preds = %1184
  %1190 = add nuw i64 %.0231.i.i, 1
  %1191 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %1190
  %1192 = load float, ptr %1191, align 4, !tbaa !149, !noalias !229
  %1193 = fcmp olt float %1192, -1.040000e+02
  %1194 = fcmp ogt float %1192, -4.600000e+01
  %or.cond215.i.i = or i1 %1193, %1194
  br i1 %or.cond215.i.i, label %1279, label %1195

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %.0231.i.i
  %1197 = load float, ptr %1196, align 4, !tbaa !149, !noalias !229
  %1198 = fcmp olt float %1197, 1.160000e+02
  %1199 = fcmp ogt float %1197, 1.740000e+02
  %or.cond216.i.i = or i1 %1198, %1199
  br i1 %or.cond216.i.i, label %1279, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %1190
  %1202 = load float, ptr %1201, align 4, !tbaa !149, !noalias !229
  %1203 = fcmp olt float %1202, 1.160000e+02
  %1204 = fcmp ogt float %1202, 1.740000e+02
  %or.cond217.i.i = or i1 %1203, %1204
  br i1 %or.cond217.i.i, label %1279, label %1205

1205:                                             ; preds = %1200
  %.val110.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1206 = getelementptr inbounds nuw [112 x i8], ptr %.val110.i.i, i64 %.0231.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 104
  %1208 = load i64, ptr %1207, align 8, !tbaa !70, !noalias !229
  switch i64 %1208, label %1210 [
    i64 0, label %.sink.split.i119.i
    i64 3, label %1209
  ]

1209:                                             ; preds = %1205
  br label %.sink.split.i119.i

.sink.split.i119.i:                               ; preds = %1209, %1205
  %.sink.i.i = phi i64 [ 4, %1209 ], [ 1, %1205 ]
  store i64 %.sink.i.i, ptr %1207, align 8, !tbaa !70, !noalias !229
  %.val113.i.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %1210

1210:                                             ; preds = %.sink.split.i119.i, %1205
  %.val113.i.i = phi ptr [ %.val113.i.pre.i, %.sink.split.i119.i ], [ %.val110.i.i, %1205 ]
  %1211 = getelementptr inbounds nuw [112 x i8], ptr %.val113.i.i, i64 %1190
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 104
  store i64 3, ptr %1212, align 8, !tbaa !70, !noalias !229
  %.val114.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1213 = getelementptr inbounds nuw [112 x i8], ptr %.val114.i.i, i64 %.0231.i.i
  %1214 = getelementptr i8, ptr %1213, i64 64
  %.val130.i.i = load i64, ptr %1214, align 8, !tbaa !263, !noalias !229
  %1215 = icmp eq i64 %.val130.i.i, 0
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1210
  store i64 4, ptr %1214, align 8, !tbaa !263, !noalias !229
  br label %1217

1217:                                             ; preds = %1216, %1210
  %1218 = getelementptr inbounds nuw [112 x i8], ptr %.val114.i.i, i64 %1190
  %1219 = getelementptr i8, ptr %1218, i64 64
  %.val129.i120.i = load i64, ptr %1219, align 8, !tbaa !263, !noalias !229
  %1220 = icmp eq i64 %.val129.i120.i, 0
  br i1 %1220, label %1221, label %1279

1221:                                             ; preds = %1217
  store i64 4, ptr %1219, align 8, !tbaa !263, !noalias !229
  br label %1279

1222:                                             ; preds = %.lr.ph232.i.i
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %.0231.i.i
  %1224 = load float, ptr %1223, align 4, !tbaa !149, !noalias !229
  %1225 = fcmp olt float %1224, -1.040000e+02
  %1226 = fcmp ogt float %1224, -4.600000e+01
  %or.cond218.i.i = or i1 %1225, %1226
  br i1 %or.cond218.i.i, label %1279, label %1227

1227:                                             ; preds = %1222
  %1228 = add nuw i64 %.0231.i.i, 1
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !149, !noalias !229
  %1231 = fcmp olt float %1230, -1.040000e+02
  %1232 = fcmp ogt float %1230, -4.600000e+01
  %or.cond219.i.i = or i1 %1231, %1232
  br i1 %or.cond219.i.i, label %1279, label %1233

1233:                                             ; preds = %1227
  %1234 = add nuw i64 %.0231.i.i, 2
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %1234
  %1236 = load float, ptr %1235, align 4, !tbaa !149, !noalias !229
  %1237 = fcmp olt float %1236, -1.040000e+02
  %1238 = fcmp ogt float %1236, -4.600000e+01
  %or.cond220.i.i = or i1 %1237, %1238
  br i1 %or.cond220.i.i, label %1279, label %1239

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %.0231.i.i
  %1241 = load float, ptr %1240, align 4, !tbaa !149, !noalias !229
  %1242 = fcmp olt float %1241, 1.160000e+02
  %1243 = fcmp ogt float %1241, 1.740000e+02
  %or.cond221.i.i = or i1 %1242, %1243
  br i1 %or.cond221.i.i, label %1279, label %1244

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %1228
  %1246 = load float, ptr %1245, align 4, !tbaa !149, !noalias !229
  %1247 = fcmp olt float %1246, 1.160000e+02
  %1248 = fcmp ogt float %1246, 1.740000e+02
  %or.cond222.i.i = or i1 %1247, %1248
  br i1 %or.cond222.i.i, label %1279, label %1249

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %1234
  %1251 = load float, ptr %1250, align 4, !tbaa !149, !noalias !229
  %1252 = fcmp olt float %1251, 1.160000e+02
  %1253 = fcmp ogt float %1251, 1.740000e+02
  %or.cond223.i.i = or i1 %1252, %1253
  br i1 %or.cond223.i.i, label %1279, label %1254

1254:                                             ; preds = %1249
  %.val118.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1255 = getelementptr inbounds nuw [112 x i8], ptr %.val118.i.i, i64 %.0231.i.i
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 104
  %1257 = load i64, ptr %1256, align 8, !tbaa !70, !noalias !229
  switch i64 %1257, label %1259 [
    i64 0, label %.sink.split285.i.i
    i64 3, label %1258
  ]

1258:                                             ; preds = %1254
  br label %.sink.split285.i.i

.sink.split285.i.i:                               ; preds = %1258, %1254
  %.sink286.i.i = phi i64 [ 4, %1258 ], [ 1, %1254 ]
  store i64 %.sink286.i.i, ptr %1256, align 8, !tbaa !70, !noalias !229
  %.val121.i116.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  br label %1259

1259:                                             ; preds = %.sink.split285.i.i, %1254
  %.val121.i116.i = phi ptr [ %.val121.i116.pre.i, %.sink.split285.i.i ], [ %.val118.i.i, %1254 ]
  %1260 = getelementptr inbounds nuw [112 x i8], ptr %.val121.i116.i, i64 %1228
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 104
  store i64 2, ptr %1261, align 8, !tbaa !70, !noalias !229
  %.val122.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1262 = getelementptr inbounds nuw [112 x i8], ptr %.val122.i.i, i64 %1234
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 104
  store i64 3, ptr %1263, align 8, !tbaa !70, !noalias !229
  %.val123.i.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %1264 = getelementptr inbounds nuw [112 x i8], ptr %.val123.i.i, i64 %.0231.i.i
  %1265 = getelementptr i8, ptr %1264, i64 64
  %.val133.i.i = load i64, ptr %1265, align 8, !tbaa !263, !noalias !229
  %1266 = icmp eq i64 %.val133.i.i, 0
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1259
  store i64 4, ptr %1265, align 8, !tbaa !263, !noalias !229
  br label %1268

1268:                                             ; preds = %1267, %1259
  %1269 = getelementptr inbounds nuw [112 x i8], ptr %.val123.i.i, i64 %1228
  %1270 = getelementptr i8, ptr %1269, i64 64
  %.val132.i.i = load i64, ptr %1270, align 8, !tbaa !263, !noalias !229
  %1271 = icmp eq i64 %.val132.i.i, 0
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1268
  store i64 4, ptr %1270, align 8, !tbaa !263, !noalias !229
  br label %1273

1273:                                             ; preds = %1272, %1268
  %1274 = getelementptr inbounds nuw [112 x i8], ptr %.val123.i.i, i64 %1234
  %1275 = getelementptr i8, ptr %1274, i64 64
  %.val131.i.i = load i64, ptr %1275, align 8, !tbaa !263, !noalias !229
  %1276 = icmp eq i64 %.val131.i.i, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1273
  store i64 4, ptr %1275, align 8, !tbaa !263, !noalias !229
  br label %1279

1278:                                             ; preds = %.lr.ph232.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.37, i32 noundef 1262) #33
          to label %.noexc147.i.i unwind label %1287, !noalias !229

.noexc147.i.i:                                    ; preds = %1278
  unreachable

1279:                                             ; preds = %1277, %1273, %1249, %1244, %1239, %1233, %1227, %1222, %1221, %1217, %1200, %1195, %1189, %1184
  %1280 = add nuw i64 %.0231.i.i, 1
  %1281 = add nuw i64 %.0231.i.i, 4
  %.val.i117.i = load ptr, ptr %44, align 8, !tbaa !190, !noalias !229
  %.val79.i118.i = load ptr, ptr %77, align 8, !tbaa !188, !noalias !229
  %1282 = ptrtoint ptr %.val79.i118.i to i64
  %1283 = ptrtoint ptr %.val.i117.i to i64
  %1284 = sub i64 %1282, %1283
  %1285 = sdiv exact i64 %1284, 136
  %1286 = icmp ult i64 %1281, %1285
  br i1 %1286, label %.lr.ph232.i.i, label %._crit_edge.thread.i.i, !llvm.loop !287

1287:                                             ; preds = %1278
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i:             ; preds = %1287, %1151
  %.pn75.i.i = phi { ptr, i32 } [ %1152, %1151 ], [ %1288, %1287 ]
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1119) #32, !noalias !229
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit151.i.i:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i
  %.pn75.pn205.i.i = phi { ptr, i32 } [ %1128, %_ZNSt6vectorIfSaIfEED2Ev.exit149.thread.i.i ], [ %.pn75.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit149.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1119) #32, !noalias !229
  br label %common.resume

.preheader129.i:                                  ; preds = %.preheader129.i.preheader, %._crit_edge.i
  %.val41294.i = phi ptr [ %.val45193.i, %._crit_edge.i ], [ %.val41188.i.ph, %.preheader129.i.preheader ]
  %.val40290.i = phi ptr [ %.val44192.i, %._crit_edge.i ], [ %.val40187.i.ph, %.preheader129.i.preheader ]
  %.val41188.i = phi ptr [ %.val41188288.i, %._crit_edge.i ], [ %.val41188.i.ph, %.preheader129.i.preheader ]
  %.val40187.i = phi ptr [ %.val40187286.i, %._crit_edge.i ], [ %.val40187.i.ph, %.preheader129.i.preheader ]
  %.0191.i = phi i64 [ %1296, %._crit_edge.i ], [ 2, %.preheader129.i.preheader ]
  %.not199.i = icmp eq ptr %.val41188.i, %.val40187.i
  br i1 %.not199.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader129.i
  %1289 = getelementptr inbounds nuw i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 %.0191.i
  br label %1297

1290:                                             ; preds = %._crit_edge.i
  %1291 = ptrtoint ptr %.val45193.i to i64
  %1292 = ptrtoint ptr %.val44192.i to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 112
  %1295 = icmp ugt i64 %1294, 1
  br i1 %1295, label %.lr.ph197.i, label %.loopexit.i

._crit_edge.i:                                    ; preds = %1305, %.preheader129.i
  %.val45193.i = phi ptr [ %.val41294.i, %.preheader129.i ], [ %.val41.i, %1305 ]
  %.val44192.i = phi ptr [ %.val40290.i, %.preheader129.i ], [ %.val40.i, %1305 ]
  %.val41188288.i = phi ptr [ %.val41188.i, %.preheader129.i ], [ %.val41.i, %1305 ]
  %.val40187286.i = phi ptr [ %.val40187.i, %.preheader129.i ], [ %.val40.i, %1305 ]
  %1296 = add nuw nsw i64 %.0191.i, 1
  %.not.i = icmp eq i64 %1296, 10
  br i1 %.not.i, label %1290, label %.preheader129.i, !llvm.loop !288

1297:                                             ; preds = %1305, %.lr.ph.i
  %.val41296.i = phi ptr [ %.val41294.i, %.lr.ph.i ], [ %.val41.i, %1305 ]
  %.val40292.i = phi ptr [ %.val40290.i, %.lr.ph.i ], [ %.val40.i, %1305 ]
  %.val40190.i = phi ptr [ %.val40187.i, %.lr.ph.i ], [ %.val40.i, %1305 ]
  %.033189.i = phi i64 [ 0, %.lr.ph.i ], [ %1306, %1305 ]
  %1298 = getelementptr inbounds nuw [112 x i8], ptr %.val40190.i, i64 %.033189.i
  %1299 = getelementptr i8, ptr %1298, i64 64
  %.val57.i = load i64, ptr %1299, align 8, !tbaa !263, !noalias !229
  %1300 = icmp eq i64 %.val57.i, %.0191.i
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1297
  %1302 = load i8, ptr %1289, align 1, !tbaa !70, !noalias !229
  %1303 = load ptr, ptr %85, align 8, !tbaa !76, !noalias !229
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 %.033189.i
  store i8 %1302, ptr %1304, align 1, !tbaa !70, !noalias !229
  %.val40.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val41.pre.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  br label %1305

1305:                                             ; preds = %1301, %1297
  %.val41.i = phi ptr [ %.val41296.i, %1297 ], [ %.val41.pre.i, %1301 ]
  %.val40.i = phi ptr [ %.val40292.i, %1297 ], [ %.val40.pre.i, %1301 ]
  %1306 = add nuw i64 %.033189.i, 1
  %1307 = ptrtoint ptr %.val41.i to i64
  %1308 = ptrtoint ptr %.val40.i to i64
  %1309 = sub i64 %1307, %1308
  %1310 = sdiv exact i64 %1309, 112
  %1311 = icmp ult i64 %1306, %1310
  br i1 %1311, label %1297, label %._crit_edge.i, !llvm.loop !289

.lr.ph197.i:                                      ; preds = %1290, %1334
  %.val45300.i = phi ptr [ %.val45.i, %1334 ], [ %.val45193.i, %1290 ]
  %.val44298.i = phi ptr [ %.val44.i, %1334 ], [ %.val44192.i, %1290 ]
  %1312 = phi i64 [ %1335, %1334 ], [ 1, %1290 ]
  %.031195.i = phi i64 [ %.1.i, %1334 ], [ 1, %1290 ]
  %.032194.i = phi i64 [ %1312, %1334 ], [ 0, %1290 ]
  %1313 = getelementptr inbounds nuw [112 x i8], ptr %.val44298.i, i64 %.032194.i
  %1314 = getelementptr i8, ptr %1313, i64 72
  %.val58.i = load i8, ptr %1314, align 8, !tbaa !256, !range !162, !noalias !229, !noundef !163
  %1315 = trunc nuw i8 %.val58.i to i1
  br i1 %1315, label %1316, label %1334

1316:                                             ; preds = %.lr.ph197.i
  %1317 = getelementptr inbounds nuw [112 x i8], ptr %.val44298.i, i64 %1312
  %1318 = getelementptr i8, ptr %1317, i64 72
  %.val59.i = load i8, ptr %1318, align 8, !tbaa !256, !range !162, !noalias !229, !noundef !163
  %1319 = trunc nuw i8 %.val59.i to i1
  br i1 %1319, label %1320, label %1334

1320:                                             ; preds = %1316
  %.val53.i = load ptr, ptr %1313, align 8, !tbaa !255, !noalias !229
  %1321 = getelementptr i8, ptr %1313, i64 8
  %.val54.i = load ptr, ptr %1321, align 8, !noalias !229
  %1322 = icmp eq ptr %.val53.i, %1317
  %1323 = icmp eq ptr %.val54.i, %1317
  %1324 = select i1 %1322, i1 true, i1 %1323
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %1320
  %.val55.i = load ptr, ptr %1317, align 8, !tbaa !255, !noalias !229
  %1326 = getelementptr i8, ptr %1317, i64 8
  %.val56.i = load ptr, ptr %1326, align 8, !noalias !229
  %1327 = icmp eq ptr %.val55.i, %1313
  %1328 = icmp eq ptr %.val56.i, %1313
  %1329 = select i1 %1327, i1 true, i1 %1328
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1325
  %1331 = add nsw i64 %.032194.i, %.031195.i
  %1332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %1331, i64 noundef 0, i64 noundef 1, i8 noundef signext 61), !noalias !229
  %1333 = add i64 %.031195.i, 1
  %.val44.pre.i = load ptr, ptr %24, align 8, !tbaa !85, !noalias !229
  %.val45.pre.i = load ptr, ptr %432, align 8, !tbaa !86, !noalias !229
  br label %1334

1334:                                             ; preds = %1330, %1325, %1320, %1316, %.lr.ph197.i
  %.val45.i = phi ptr [ %.val45.pre.i, %1330 ], [ %.val45300.i, %1325 ], [ %.val45300.i, %1320 ], [ %.val45300.i, %1316 ], [ %.val45300.i, %.lr.ph197.i ]
  %.val44.i = phi ptr [ %.val44.pre.i, %1330 ], [ %.val44298.i, %1325 ], [ %.val44298.i, %1320 ], [ %.val44298.i, %1316 ], [ %.val44298.i, %.lr.ph197.i ]
  %.1.i = phi i64 [ %1333, %1330 ], [ %.031195.i, %1325 ], [ %.031195.i, %1320 ], [ %.031195.i, %1316 ], [ %.031195.i, %.lr.ph197.i ]
  %1335 = add nuw i64 %1312, 1
  %1336 = ptrtoint ptr %.val45.i to i64
  %1337 = ptrtoint ptr %.val44.i to i64
  %1338 = sub i64 %1336, %1337
  %1339 = sdiv exact i64 %1338, 112
  %1340 = icmp ult i64 %1335, %1339
  br i1 %1340, label %.lr.ph197.i, label %.loopexit.i, !llvm.loop !290

.loopexit.i:                                      ; preds = %1334, %1290
  %1341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1341, ptr %20, align 8, !tbaa !68, !alias.scope !229
  %1342 = load ptr, ptr %85, align 8, !tbaa !76, !noalias !229
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1344 = load i64, ptr %1343, align 8, !tbaa !69, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
  store i64 %1344, ptr %9, align 8, !tbaa !79, !noalias !229
  %1345 = icmp ugt i64 %1344, 15
  br i1 %1345, label %.noexc.i123.i, label %._crit_edge.i.i.i

.noexc.i123.i:                                    ; preds = %.loopexit.i
  %1346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %1346, ptr %20, align 8, !tbaa !76, !alias.scope !229
  %1347 = load i64, ptr %9, align 8, !tbaa !79, !noalias !229
  store i64 %1347, ptr %1341, align 8, !tbaa !70, !alias.scope !229
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i123.i, %.loopexit.i
  %1348 = phi ptr [ %1346, %.noexc.i123.i ], [ %1341, %.loopexit.i ]
  switch i64 %1344, label %1351 [
    i64 1, label %1349
    i64 0, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  ]

1349:                                             ; preds = %._crit_edge.i.i.i
  %1350 = load i8, ptr %1342, align 1, !tbaa !70
  store i8 %1350, ptr %1348, align 1, !tbaa !70
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

1351:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1348, ptr align 1 %1342, i64 %1344, i1 false)
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit: ; preds = %._crit_edge.i.i.i, %1349, %1351
  %1352 = load i64, ptr %9, align 8, !tbaa !79, !noalias !229
  %1353 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1352, ptr %1353, align 8, !tbaa !69, !alias.scope !229
  %1354 = load ptr, ptr %20, align 8, !tbaa !76, !alias.scope !229
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 %1352
  store i8 0, ptr %1355, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1356 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1357, ptr %1356, align 8, !tbaa !68
  %1358 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %1358, align 8, !tbaa !69
  store i8 0, ptr %1357, align 8, !tbaa !70
  store i32 %1, ptr %8, align 8, !tbaa !291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1356, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %1452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1360 = load ptr, ptr %1359, align 8, !tbaa !81
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1362 = load ptr, ptr %1361, align 8, !tbaa !84
  %.not.i.i15 = icmp eq ptr %1360, %1362
  br i1 %.not.i.i15, label %1382, label %1363

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %1364 = load i32, ptr %8, align 8, !tbaa !291
  store i32 %1364, ptr %1360, align 8, !tbaa !291
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store ptr %1366, ptr %1365, align 8, !tbaa !68
  %1367 = load ptr, ptr %1356, align 8, !tbaa !76
  %1368 = load i64, ptr %1358, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1368, ptr %7, align 8, !tbaa !79
  %1369 = icmp ugt i64 %1368, 15
  br i1 %1369, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1363
  %1370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1365, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %1452

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1370, ptr %1365, align 8, !tbaa !76
  %1371 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %1371, ptr %1366, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i, %1363
  %1372 = phi ptr [ %1370, %.noexc.i ], [ %1366, %1363 ]
  switch i64 %1368, label %1375 [
    i64 1, label %1373
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  ]

1373:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1374 = load i8, ptr %1367, align 1, !tbaa !70
  store i8 %1374, ptr %1372, align 1, !tbaa !70
  br label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

1375:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1372, ptr align 1 %1367, i64 %1368, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1375, %1373, %._crit_edge.i.i.i.i.i.i.i
  %1376 = load i64, ptr %7, align 8, !tbaa !79
  %1377 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store i64 %1376, ptr %1377, align 8, !tbaa !69
  %1378 = load ptr, ptr %1365, align 8, !tbaa !76
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %1376
  store i8 0, ptr %1379, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1380 = load ptr, ptr %1359, align 8, !tbaa !81
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 40
  store ptr %1381, ptr %1359, align 8, !tbaa !81
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i

1382:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.val26.i.i.i = load ptr, ptr %23, align 8, !tbaa !80
  %1383 = ptrtoint ptr %1360 to i64
  %1384 = ptrtoint ptr %.val26.i.i.i to i64
  %1385 = sub i64 %1383, %1384
  %1386 = icmp eq i64 %1385, 9223372036854775800
  br i1 %1386, label %1387, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1387:                                             ; preds = %1382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #33
          to label %.noexc4.i unwind label %1452

.noexc4.i:                                        ; preds = %1387
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1382
  %1388 = sdiv exact i64 %1385, 40
  %1389 = icmp eq ptr %1360, %.val26.i.i.i
  %.sroa.speculated.i.i.i.i16 = select i1 %1389, i64 1, i64 %1388
  %1390 = add nsw i64 %.sroa.speculated.i.i.i.i16, %1388
  %1391 = icmp ult i64 %1390, %1388
  %1392 = call i64 @llvm.umin.i64(i64 %1390, i64 230584300921369395)
  %1393 = select i1 %1391, i64 230584300921369395, i64 %1392
  %.not.i.i.i.i17 = icmp ne i64 %1393, 0
  call void @llvm.assume(i1 %.not.i.i.i.i17)
  %1394 = mul nuw nsw i64 %1393, 40
  %1395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1394) #30
          to label %.noexc5.i unwind label %1452

.noexc5.i:                                        ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 %1385
  %1397 = load i32, ptr %8, align 8, !tbaa !291
  store i32 %1397, ptr %1396, align 8, !tbaa !291
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store ptr %1399, ptr %1398, align 8, !tbaa !68
  %1400 = load ptr, ptr %1356, align 8, !tbaa !76
  %1401 = load i64, ptr %1358, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1401, ptr %6, align 8, !tbaa !79
  %1402 = icmp ugt i64 %1401, 15
  br i1 %1402, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc5.i
  %1403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1398, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %1439

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %1403, ptr %1398, align 8, !tbaa !76
  %1404 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %1404, ptr %1399, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i, %.noexc5.i
  %1405 = phi ptr [ %1403, %.noexc.i.i.i ], [ %1399, %.noexc5.i ]
  switch i64 %1401, label %1408 [
    i64 1, label %1406
    i64 0, label %1409
  ]

1406:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %1407 = load i8, ptr %1400, align 1, !tbaa !70
  store i8 %1407, ptr %1405, align 1, !tbaa !70
  br label %1409

1408:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 1 %1400, i64 %1401, i1 false)
  br label %1409

1409:                                             ; preds = %1408, %1406, %._crit_edge.i.i.i.i.i.i.i.i
  %1410 = load i64, ptr %6, align 8, !tbaa !79
  %1411 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store i64 %1410, ptr %1411, align 8, !tbaa !69
  %1412 = load ptr, ptr %1398, align 8, !tbaa !76
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 %1410
  store i8 0, ptr %1413, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1389, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %1409, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %1431, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %1395, %1409 ]
  %.092.i.i.i.i.i.i = phi ptr [ %1430, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %.val26.i.i.i, %1409 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %1414 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !291, !alias.scope !296, !noalias !293
  store i32 %1414, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !291, !alias.scope !293, !noalias !296
  %1415 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  store ptr %1417, ptr %1415, align 8, !tbaa !68, !alias.scope !293, !noalias !296
  %1418 = load ptr, ptr %1416, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  %1419 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %1420 = icmp eq ptr %1418, %1419
  br i1 %1420, label %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

1421:                                             ; preds = %.lr.ph.i.i.i.i.i.i18
  %1422 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1423 = load i64, ptr %1422, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  %1425 = add nuw nsw i64 %1423, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1417, ptr noundef nonnull align 8 dereferenceable(1) %1419, i64 %1425, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i18
  store ptr %1418, ptr %1415, align 8, !tbaa !76, !alias.scope !293, !noalias !296
  %1426 = load i64, ptr %1419, align 8, !tbaa !70, !alias.scope !296, !noalias !293
  store i64 %1426, ptr %1417, align 8, !tbaa !70, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %1421
  %1427 = phi i64 [ %1423, %1421 ], [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1428 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  store i64 %1427, ptr %1429, align 8, !tbaa !69, !alias.scope !293, !noalias !296
  store ptr %1419, ptr %1416, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  store i64 0, ptr %1428, align 8, !tbaa !69, !alias.scope !296, !noalias !293
  store i8 0, ptr %1419, align 8, !tbaa !70, !alias.scope !296, !noalias !293
  %1430 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %1431 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i19 = icmp eq ptr %1430, %1360
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !299

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %1409
  %.0.lcssa.i.i.i.i.i.i20 = phi ptr [ %1395, %1409 ], [ %1431, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i20, i64 40
  %.not.i41.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1433

1433:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %1434 = load ptr, ptr %1361, align 8, !tbaa !84
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = sub i64 %1435, %1384
  call void @_ZdlPvm(ptr noundef nonnull %.val26.i.i.i, i64 noundef %1436) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1437:                                             ; preds = %1439
  %1438 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %1443

1439:                                             ; preds = %.noexc.i.i.i.i.i.i.i
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  %1442 = call ptr @__cxa_begin_catch(ptr %1441) #31
  call void @_ZdlPvm(ptr noundef nonnull %1395, i64 noundef %1394) #32
  invoke void @__cxa_rethrow() #33
          to label %1446 unwind label %1437

1443:                                             ; preds = %1437
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #34
  unreachable

1446:                                             ; preds = %1439
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1433, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %1395, ptr %23, align 8, !tbaa !80
  store ptr %1432, ptr %1359, align 8, !tbaa !81
  %1447 = getelementptr inbounds nuw [40 x i8], ptr %1395, i64 %1393
  store ptr %1447, ptr %1361, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %1448 = load ptr, ptr %1356, align 8, !tbaa !76
  %1449 = icmp eq ptr %1448, %1357
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i
  %1450 = load i64, ptr %1357, align 8, !tbaa !70
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1448, i64 noundef %1451) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

1452:                                             ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %1387, %.noexc.i.i.i.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1452, %1437
  %eh.lpad-body.i = phi { ptr, i32 } [ %1453, %1452 ], [ %1438, %1437 ]
  %1454 = load ptr, ptr %1356, align 8, !tbaa !76
  %1455 = icmp eq ptr %1454, %1357
  br i1 %1455, label %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %.body.i
  %1456 = load i64, ptr %1357, align 8, !tbaa !70
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1457) #32
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i

_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1458 = load ptr, ptr %20, align 8, !tbaa !76
  %1459 = icmp eq ptr %1458, %1341
  br i1 %1459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1460 = load ptr, ptr %20, align 8, !tbaa !76
  %1461 = icmp eq ptr %1460, %1341
  br i1 %1461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %1462 = load i64, ptr %1341, align 8, !tbaa !70
  %1463 = add i64 %1462, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1463) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1465 = load i64, ptr %1464, align 8, !tbaa !69
  %1466 = icmp eq i64 %1465, 0
  br i1 %1466, label %1489, label %1467

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1468 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1469 = load float, ptr %1468, align 4, !tbaa !300
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1, float noundef %1469, float noundef 0.000000e+00)
  %.val = load ptr, ptr %1359, align 8, !tbaa !301
  %1470 = getelementptr inbounds i8, ptr %.val, i64 -32
  %1471 = getelementptr inbounds i8, ptr %.val, i64 -24
  br label %1475

1472:                                             ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i
  %1473 = load i64, ptr %1341, align 8, !tbaa !70
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1458, i64 noundef %1474) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

1475:                                             ; preds = %1467, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %.0101 = phi i64 [ 0, %1467 ], [ %1488, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit ]
  %1476 = trunc nuw nsw i64 %.0101 to i32
  %1477 = load ptr, ptr %1470, align 8, !tbaa !76
  %1478 = load i64, ptr %1471, align 8, !tbaa !69
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 %1478
  %.not5.i.i = icmp samesign eq i64 %1478, 0
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %1475
  %1480 = getelementptr inbounds nuw i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 %.0101
  %1481 = load i8, ptr %1480, align 1, !tbaa !70
  br label %1482

1482:                                             ; preds = %1482, %.lr.ph.i.i24
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i24 ], [ %spec.select.i.i25, %1482 ]
  %.sroa.03.06.i.i = phi ptr [ %1477, %.lr.ph.i.i24 ], [ %1486, %1482 ]
  %1483 = load i8, ptr %.sroa.03.06.i.i, align 1, !tbaa !70
  %1484 = icmp eq i8 %1483, %1481
  %1485 = zext i1 %1484 to i64
  %spec.select.i.i25 = add nuw nsw i64 %.07.i.i, %1485
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i26 = icmp eq ptr %1486, %1479
  br i1 %.not.i.i26, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, label %1482, !llvm.loop !302

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit: ; preds = %1482
  %1487 = uitofp nneg i64 %spec.select.i.i25 to float
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, %1475
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %1475 ], [ %1487, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit ]
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1476, float noundef %.0.lcssa.i.i, i1 noundef zeroext true)
  %1488 = add nuw nsw i64 %.0101, 1
  %exitcond.not = icmp eq i64 %1488, 10
  br i1 %exitcond.not, label %1472, label %1475, !llvm.loop !303

1489:                                             ; preds = %1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext 2)
          to label %6 unwind label %80

6:                                                ; preds = %1
  %7 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.77)
          to label %8 unwind label %82

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
  br i1 %14, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !70
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val30.i = load ptr, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val31.i = load ptr, ptr %18, align 8, !tbaa !81
  %19 = ptrtoint ptr %.val31.i to i64
  %20 = ptrtoint ptr %.val30.i to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not58 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not58, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.ithread-pre-split, label %23

23:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %24 = sdiv exact i64 %21, 40
  %25 = icmp ugt i64 %24, 230584300921369395
  br i1 %25, label %26, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, !prof !228

26:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %23
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, %42
  %.014.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %27, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.sroa.010.013.i.i.i.i.i.i = phi ptr [ %47, %42 ], [ %.val30.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i ]
  %28 = load i32, ptr %.sroa.010.013.i.i.i.i.i.i, align 8, !tbaa !291
  store i32 %28, ptr %.014.i.i.i.i.i.i, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 24
  store ptr %31, ptr %29, align 8, !tbaa !68
  %32 = load ptr, ptr %30, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %34, ptr %2, align 8, !tbaa !79
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %49

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !76
  %37 = load i64, ptr %2, align 8, !tbaa !79
  store i64 %37, ptr %31, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %38 = phi ptr [ %36, %.noexc.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !70
  store i8 %40, ptr %38, align 1, !tbaa !70
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = load i64, ptr %2, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !69
  %45 = load ptr, ptr %29, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %.val31.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !308

49:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #31
  call fastcc void @_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_(ptr noundef nonnull %27, ptr noundef nonnull %.014.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #33
          to label %58 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #34
  unreachable

58:                                               ; preds = %49
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %21) #32
  invoke void @__cxa_rethrow() #33
          to label %66 unwind label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #34
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %42
  %.pre63.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %.pre63.i, null
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i ], [ %.pre63.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !70
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  br label %.lr.ph.i.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %27, ptr %3, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 %21
  store ptr %74, ptr %22, align 8, !tbaa !84
  %75 = ptrtoint ptr %74 to i64
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.ithread-pre-split: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.ithread-pre-split, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %76 = phi ptr [ %.pr, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.ithread-pre-split ], [ %27, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.val1.i = phi i64 [ 0, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.ithread-pre-split ], [ %75, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %21
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !81
  %.not36 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %79 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %7)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %6
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, %26, %._crit_edge
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %.lr.ph
  %.sroa.029.037 = phi ptr [ %88, %.lr.ph ], [ %76, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.78, ptr noundef %86) #31
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 40
  %.not = icmp eq ptr %88, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %._crit_edge
  br i1 %.not36, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %89, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %96, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23 ], [ %76, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %94 = load i64, ptr %92, align 8, !tbaa !70
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %96, %77
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i20, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i.i23, %89
  %.not.i.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26
  %98 = ptrtoint ptr %76 to i64
  %99 = sub i64 %.val1.i, %98
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %99) #32
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i26, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp, %61, %84
  %.pn10 = phi { ptr, i32 } [ %.pn, %84 ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp.loopexit.split-lp ], [ %62, %61 ]
  call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %13, align 8, !tbaa !84
  %14 = ptrtoint ptr %.val1 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %16) #32
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !70
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #32
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !82

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
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
  %67 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %29, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %36
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %10
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8, !tbaa !333
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
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
  %67 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %29, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %36
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %10
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8, !tbaa !345
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
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
  %67 = phi ptr [ %.pre.i.i, %.loopexit.split-lp.i.i ], [ %29, %.loopexit.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %36
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %10
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8, !tbaa !357
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %48, %38
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !358
  store ptr %6, ptr %4, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !361
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !70
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
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
  %19 = mul nuw nsw i64 %10, 112
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
  %55 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %10
  store ptr %55, ptr %3, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %24
  store ptr %56, ptr %11, align 8, !tbaa !92
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

57:                                               ; preds = %2
  %58 = icmp ult i64 %1, %7
  br i1 %58, label %59, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [112 x i8], ptr %.val, i64 %1
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef %4) unnamed_addr #20 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !149
  %23 = getelementptr inbounds nuw [12 x i8], ptr %.val102, i64 %18
  %24 = getelementptr inbounds nuw [12 x i8], ptr %.val102, i64 %19
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %6)
  %25 = load float, ptr %6, align 4, !tbaa !149
  %26 = load float, ptr %21, align 4, !tbaa !149
  %27 = fmul float %26, %26
  %28 = call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %29 = load float, ptr %22, align 4, !tbaa !149
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %30)
  %31 = fmul float %sqrt.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %20, align 8, !tbaa !234
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !149
  %68 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %53
  %69 = load float, ptr %68, align 4, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !149
  %74 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef %4) unnamed_addr #20 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %21, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %39
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
  %61 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %56
  %62 = load float, ptr %61, align 4, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !149
  %67 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %59
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !149
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %86, align 4, !tbaa !149
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %87, align 4, !tbaa !149
  %88 = load i64, ptr %26, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %88
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
  br i1 %108, label %.sink.split73, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !267
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  store ptr %107, ptr %110, align 8, !tbaa !267
  br label %.sink.split73

.sink.split73:                                    ; preds = %105, %113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !198
  store ptr %115, ptr %106, align 8, !tbaa !267
  br label %116

116:                                              ; preds = %.sink.split73, %109, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %116, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %117, %15, %12, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw [12 x i8], ptr %.72.val, i64 %0
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  %9 = load float, ptr %4, align 4, !tbaa !149
  %10 = load float, ptr %5, align 4, !tbaa !149
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = load float, ptr %6, align 4, !tbaa !149
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %14)
  %15 = fmul float %sqrt.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef nonnull %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw [12 x i8], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %4)
  %8 = load float, ptr %4, align 4, !tbaa !149
  %9 = load float, ptr %5, align 4, !tbaa !149
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = load float, ptr %6, align 4, !tbaa !149
  %13 = call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %13)
  %14 = fmul float %sqrt.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %14
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #22 {
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
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef %5) unnamed_addr #20 align 2 {
  %7 = alloca %"class.gmx::BasicVector", align 4
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %17, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %17, i64 %20
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %7)
  %22 = load ptr, ptr %16, align 8, !tbaa !234
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %22, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %22, i64 %25
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %8)
  %27 = load ptr, ptr %16, align 8, !tbaa !234
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 %20
  %29 = getelementptr inbounds [12 x i8], ptr %27, i64 %25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !70
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !70
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #24

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dssp.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
