; ModuleID = 'bench/gromacs/original/sasa.ll'
source_filename = "bench/gromacs/original/sasa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate.66", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.66" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate.67" }
%"class.gmx::OptionTemplate.67" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.68" }
%"class.gmx::OptionTemplate.68" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.69", ptr, %"class.gmx::FlagsTemplate.70" }
%"class.gmx::OptionTemplate.69" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.70" = type { i64 }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.92" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AtomProperties = type { %"class.std::unique_ptr.97" }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.gmx::ArrayRef.108" = type { %"struct.gmx::ArrayRefIter.109", %"struct.gmx::ArrayRefIter.109" }
%"struct.gmx::ArrayRefIter.109" = type { ptr }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.225" }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.gmx::Selection" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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

$_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules8SasaInfo4nameE = local_unnamed_addr constant [5 x i8] c"sasa\00", align 1
@_ZN3gmx15analysismodules8SasaInfo16shortDescriptionE = local_unnamed_addr constant [40 x i8] c"Compute solvent accessible surface area\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_14SasaE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx24TrajectoryAnalysisModule15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"atomarea\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"resarea\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dgsolv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@_ZTIN3gmx15analysismodules12_GLOBAL__N_14SasaE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_14SasaE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_14SasaE = internal constant [43 x i8] c"N3gmx15analysismodules12_GLOBAL__N_14SasaE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [28 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.5 = private unnamed_addr constant [56 x i8] c"[THISMODULE] computes solvent accessible surface areas.\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"See Eisenhaber F, Lijnzaad P, Argos P, Sander C, & Scharf M\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"(1995) J. Comput. Chem. 16, 273-284 for the algorithm used.\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"With [TT]-q[tt], the Connolly surface can be generated as well\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"in a [REF].pdb[ref] file where the nodes are represented as atoms\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"and the edges connecting the nearest nodes as CONECT records.\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"[TT]-odg[tt] allows for estimation of solvation free energies\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"from per-atom solvation energies per exposed surface area.[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"The program requires a selection for the surface calculation to be\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"specified with [TT]-surface[tt]. This should always consist of all\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"non-solvent atoms in the system. The area of this group is always\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"calculated. Optionally, [TT]-output[tt] can specify additional\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"selections, which should be subsets of the calculation group.\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"The solvent-accessible areas for these groups are also extracted\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"from the full surface.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The average and standard deviation of the area over the trajectory\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"can be calculated per residue and atom (options [TT]-or[tt] and\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"[TT]-oa[tt]).[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"With the [TT]-tv[tt] option the total volume and density of the\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"molecule can be computed. With [TT]-pbc[tt] (the default), you\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"must ensure that your molecule/surface group is not split across PBC.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Otherwise, you will get non-sensical results.\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Please also consider whether the normal probe radius is appropriate\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"in this case or whether you would rather use, e.g., 0. It is good\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"to keep in mind that the results for volume and density are very\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"approximate. For example, in ice Ih, one can easily fit water molecules in the\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"pores which would yield a volume that is too low, and surface area and density\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"that are both too high.\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Total area as a function of time\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"odg\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Estimated solvation free energy as a function of time\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Average area per residue\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"oa\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Average area per atom\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Total volume and density as a function of time\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"connolly\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"PDB file for Connolly surface\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Radius of the solvent probe (nm)\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ndots\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Number of dots per sphere, more dots means more accuracy\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Output the protein to the Connolly [REF].pdb[ref] file too\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"dgs\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"Default value for solvation free energy per area (kJ/mol/nm^2)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Surface calculation selection\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Output selection(s)\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"Probe size too small, setting it to %g\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Ndots too small, setting it to %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Eisenhaber95\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Cannot compute Delta G of solvation without a tpr file\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE = private unnamed_addr constant [142 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Sasa::initAnalysis(const TrajectoryAnalysisSettings &, const TopologyInformation &)\00", align 1
@.str.63 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/sasa.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.65 = private unnamed_addr constant [102 x i8] c"Your input tpr file is too old (does not contain atom types). Cannot not compute Delta G of solvation\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [13 x i8] c"Eisenberg86a\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"WARNING: could not find a Van der Waals radius for %d atoms\0A\00", align 1
@.str.69 = private unnamed_addr constant [120 x i8] c"Output selection '%s' is not a subset of the surface selection (atom %d is the first atom not in the surface selection)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Solvent Accessible Surface\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Area (nm\\S2\\N)\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"Area per atom over the trajectory\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Average (nm\\S2\\N)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Standard deviation (nm\\S2\\N)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Area per residue over the trajectory\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Free Energy of Solvation\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"D Gsolv\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Volume and Density\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Volume (nm\\S3\\N)\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Density (g/l)\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleData6finishEv] }, align 8
@_ZTIN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, ptr @_ZTIN3gmx28TrajectoryAnalysisModuleDataE }, align 8
@_ZTSN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE = internal constant [54 x i8] c"N3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE\00", align 1
@_ZTIN3gmx28TrajectoryAnalysisModuleDataE = external constant ptr
@.str.87 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"Connolly plot (-q) is only supported for trajectories that contain all the atoms\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE = private unnamed_addr constant [143 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Sasa::analyzeFrame(int, const t_trxframe &, t_pbc *, TrajectoryAnalysisModuleData *)\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"Connolly Dot Surface Generated by gmx sasa\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"atoms->atomname\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"atoms->resinfo\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"xnew\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Building CONECT records\0A\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Warning dot %d has no connections\0A\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"CONECT%5d%5d%5d\0A\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"Output selection is not a subset of the surface selection\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_ = private unnamed_addr constant [232 x i8] c"void gmx::analysismodules::(anonymous namespace)::computeAreas(const Selection &, const Selection &, const std::vector<real> &, const std::vector<real> &, real *, real *, AnalysisDataHandle, AnalysisDataHandle, std::vector<real> *)\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.103 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Free energy of solvation predictions:\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules8SasaInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #24
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %47

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %49

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %51

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %55

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 0, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %19, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %22, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 0, ptr %23, align 8, !tbaa !12
  store i8 0, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %28, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 0, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %31, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i64 0, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store double 1.400000e-01, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i32 24, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double 0.000000e+00, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i8 1, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx21SurfaceAreaCalculatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %57

42:                                               ; preds = %12
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %43 unwind label %59

43:                                               ; preds = %42
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.1)
          to label %44 unwind label %59

44:                                               ; preds = %43
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.2)
          to label %45 unwind label %59

45:                                               ; preds = %44
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %9, ptr noundef nonnull @.str.3)
          to label %46 unwind label %59

46:                                               ; preds = %45
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.4)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_14SasaC2Ev.exit unwind label %59

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %111

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %110

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %109

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %108

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %107

57:                                               ; preds = %12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %46, %45, %44, %43, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %62 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %63, %61
  %69 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i.i14.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i

_ZNSt6vectorIfSaIfEED2Ev.exit15.i:                ; preds = %70, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  %76 = load ptr, ptr %30, align 8, !tbaa !78
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  %78 = load i64, ptr %31, align 8, !tbaa !15
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %80 = load ptr, ptr %27, align 8, !tbaa !78
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %82 = load i64, ptr %28, align 8, !tbaa !15
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  %84 = load ptr, ptr %24, align 8, !tbaa !78
  %85 = icmp eq ptr %84, %25
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %86 = load i64, ptr %25, align 8, !tbaa !15
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %88 = load ptr, ptr %21, align 8, !tbaa !78
  %89 = icmp eq ptr %88, %22
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %90 = load i64, ptr %22, align 8, !tbaa !15
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  %92 = load ptr, ptr %18, align 8, !tbaa !78
  %93 = icmp eq ptr %92, %19
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %94 = load i64, ptr %19, align 8, !tbaa !15
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %96 = load ptr, ptr %15, align 8, !tbaa !78
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %98 = load i64, ptr %16, align 8, !tbaa !15
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  %100 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i.i31.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %55
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ], [ %56, %55 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %108

108:                                              ; preds = %107, %53
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %107 ], [ %54, %53 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %109

109:                                              ; preds = %108, %51
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %108 ], [ %52, %51 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %110

110:                                              ; preds = %109, %49
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %109 ], [ %50, %49 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %111

111:                                              ; preds = %110, %47
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %110 ], [ %48, %47 ]
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #25
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_14SasaC2Ev.exit: ; preds = %46
  store ptr %2, ptr %0, align 8, !tbaa !81
  ret void

112:                                              ; preds = %1
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn.pn.pn.pn.i, %111 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 464) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx21SurfaceAreaCalculatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !83
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %21
  store ptr null, ptr %19, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %47 = load i64, ptr %45, align 8, !tbaa !15
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %53 = load i64, ptr %51, align 8, !tbaa !15
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %59 = load i64, ptr %57, align 8, !tbaa !15
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %.not.i.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #25
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit25:
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::FileNameOption", align 8
  %6 = alloca %"class.gmx::FileNameOption", align 8
  %7 = alloca %"class.gmx::FileNameOption", align 8
  %8 = alloca %"class.gmx::FileNameOption", align 8
  %9 = alloca %"class.gmx::FileNameOption", align 8
  %10 = alloca %"class.gmx::DoubleOption", align 8
  %11 = alloca %"class.gmx::IntegerOption", align 8
  %12 = alloca %"class.gmx::BooleanOption", align 8
  %13 = alloca %"class.gmx::DoubleOption", align 8
  %14 = alloca %"class.gmx::SelectionOption", align 8
  %15 = alloca %"class.gmx::SelectionOption", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 224), ptr %16, align 8, !tbaa !84
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.33, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %23, align 4, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %26, i8 0, i64 5, i1 false)
  store i32 6, ptr %22, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %27, align 2, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !105
  store ptr @.str, ptr %24, align 8, !tbaa !106
  store ptr @.str.34, ptr %20, align 8, !tbaa !107
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %36, align 4, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.35, ptr %37, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %41, align 4, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %44, i8 0, i64 5, i1 false)
  store i32 6, ptr %40, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %45, align 2, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !105
  store ptr @.str.3, ptr %42, align 8, !tbaa !106
  store ptr @.str.36, ptr %38, align 8, !tbaa !107
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %52, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %53, align 4, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.37, ptr %54, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %58, align 4, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %61, i8 0, i64 5, i1 false)
  store i32 6, ptr %57, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %62, align 2, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !105
  store ptr @.str.2, ptr %59, align 8, !tbaa !106
  store ptr @.str.38, ptr %55, align 8, !tbaa !107
  %65 = load ptr, ptr %1, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %69, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %70, align 4, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.39, ptr %71, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %75, align 4, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %77, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %78, i8 0, i64 5, i1 false)
  store i32 6, ptr %74, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 1, ptr %79, align 2, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !105
  store ptr @.str.1, ptr %76, align 8, !tbaa !106
  store ptr @.str.40, ptr %72, align 8, !tbaa !107
  %82 = load ptr, ptr %1, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %86, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %87, align 4, !tbaa !92
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.41, ptr %88, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 -1, ptr %92, align 4, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 -1, ptr %94, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %95, i8 0, i64 5, i1 false)
  store i32 6, ptr %91, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 1, ptr %96, align 2, !tbaa !103
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %97, ptr %98, align 8, !tbaa !105
  store ptr @.str.4, ptr %93, align 8, !tbaa !106
  store ptr @.str.42, ptr %89, align 8, !tbaa !107
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %103, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %104, align 4, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.43, ptr %105, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 -1, ptr %109, align 4, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -1, ptr %111, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %112, i8 0, i64 5, i1 false)
  store i32 4, ptr %108, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 1, ptr %113, align 2, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %114, ptr %115, align 8, !tbaa !105
  store ptr @.str.44, ptr %110, align 8, !tbaa !106
  store ptr @.str.45, ptr %106, align 8, !tbaa !107
  %116 = load ptr, ptr %1, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %120, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %121, align 4, !tbaa !92
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.46, ptr %122, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %124, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %125, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %126, ptr %127, align 8, !tbaa !113
  store ptr @.str.47, ptr %123, align 8, !tbaa !107
  %128 = load ptr, ptr %1, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %132, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %133, align 4, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.48, ptr %134, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %136, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %11, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %137, ptr %138, align 8, !tbaa !114
  store ptr @.str.49, ptr %135, align 8, !tbaa !107
  %139 = load ptr, ptr %1, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %143, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %144, align 4, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.50, ptr %145, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %147, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %12, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %148, ptr %149, align 8, !tbaa !117
  store ptr @.str.51, ptr %146, align 8, !tbaa !107
  %150 = load ptr, ptr %1, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %154, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %155, align 4, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.52, ptr %156, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %13, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %159, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %160, ptr %161, align 8, !tbaa !113
  store ptr @.str.53, ptr %157, align 8, !tbaa !107
  %162 = load ptr, ptr %1, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %166, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %167, align 4, !tbaa !92
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.54, ptr %168, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %170, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %14, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr @.str.58, ptr %171, align 8, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %173, ptr %174, align 8, !tbaa !125
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 16, ptr %175, align 8, !tbaa !104
  store i64 30, ptr %172, align 8, !tbaa !126
  store ptr @.str.55, ptr %169, align 8, !tbaa !107
  %176 = load ptr, ptr %1, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %180, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.56, ptr %182, align 8, !tbaa !93
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %15, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @.str.58, ptr %185, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %187, ptr %188, align 8, !tbaa !127
  store i64 22, ptr %186, align 8, !tbaa !126
  store i32 -1, ptr %181, align 4, !tbaa !92
  store ptr @.str.57, ptr %183, align 8, !tbaa !107
  %189 = load ptr, ptr %1, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(464) initializes((392, 400)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.29", align 8
  %9 = alloca %"class.gmx::InconsistentInputError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %class.AtomProperties, align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::InconsistentInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca %"class.gmx::ArrayRef.108", align 8
  %27 = alloca %"class.std::shared_ptr.111", align 8
  %28 = alloca %"class.std::shared_ptr.122", align 8
  %29 = alloca %"class.std::shared_ptr.125", align 8
  %30 = alloca %"class.std::shared_ptr.122", align 8
  %31 = alloca %"class.std::shared_ptr.111", align 8
  %32 = alloca %"class.std::shared_ptr.122", align 8
  %33 = alloca %"class.std::shared_ptr.125", align 8
  %34 = alloca %"class.std::shared_ptr.122", align 8
  %35 = alloca %"class.std::shared_ptr.111", align 8
  %36 = alloca %"class.std::shared_ptr.122", align 8
  %37 = alloca %"class.std::shared_ptr.111", align 8
  %38 = alloca %"class.std::shared_ptr.122", align 8
  %39 = alloca %"class.std::shared_ptr.111", align 8
  %40 = alloca %"class.std::shared_ptr.122", align 8
  %41 = load ptr, ptr %2, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %41, ptr %42, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr null, ptr %8, align 8, !tbaa !83
  %45 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %44, ptr %43, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %46

46:                                               ; preds = %3
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %45)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit: ; preds = %46
  %.pr = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %3, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = icmp ne i64 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %57, i1 true, i1 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  store double 1.000000e-03, ptr %66, align 8, !tbaa !16
  %70 = load ptr, ptr @stderr, align 8, !tbaa !130
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.59, double noundef 1.000000e-03) #28
  br label %72

72:                                               ; preds = %69, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %74 = load i32, ptr %73, align 8, !tbaa !73
  %75 = icmp slt i32 %74, 20
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  store i32 20, ptr %73, align 8, !tbaa !73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !130
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.60, i32 noundef 20) #28
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr @stderr, align 8, !tbaa !130
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %80, ptr noundef nonnull @.str.61)
  br i1 %65, label %117, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load i8, ptr %82, align 8, !tbaa !132, !range !153, !noundef !154
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %sub_0, label %85

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.62)
          to label %87 unwind label %.thread

87:                                               ; preds = %85
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %88 unwind label %.thread401

88:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %89, align 8, !tbaa !155
  %.sroa.4394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.63, ptr %.sroa.4394.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 559, ptr %.sroa.5395.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %86, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %90 unwind label %93

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr %86, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %1299 unwind label %93

.thread:                                          ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread401:                                       ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br label %.sink.split

93:                                               ; preds = %88, %90
  %.0118 = phi i1 [ false, %90 ], [ true, %88 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0118, label %95, label %1298

.sink.split:                                      ; preds = %.thread, %.thread401
  %.pn.pn400.ph = phi { ptr, i32 } [ %92, %.thread401 ], [ %91, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

95:                                               ; preds = %.sink.split, %93
  %.pn.pn400 = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn400.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %86) #25
  br label %1298

sub_0:                                            ; preds = %81
  %96 = load ptr, ptr %43, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %101 = load i8, ptr %100, align 1
  %.not574 = icmp eq i8 %101, 63
  br i1 %.not574, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.tail.thread

105:                                              ; preds = %.tail
  %106 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.65)
          to label %107 unwind label %.thread404

107:                                              ; preds = %105
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %108 unwind label %.thread408

108:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %109, align 8, !tbaa !155
  %.sroa.4390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.63, ptr %.sroa.4390.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 567, ptr %.sroa.5391.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %106, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %110 unwind label %113

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr %106, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %1299 unwind label %113

.thread404:                                       ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split697

.thread408:                                       ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.sink.split697

113:                                              ; preds = %108, %110
  %.0121 = phi i1 [ false, %110 ], [ true, %108 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0121, label %115, label %1298

.sink.split697:                                   ; preds = %.thread404, %.thread408
  %.pn187.pn407.ph = phi { ptr, i32 } [ %112, %.thread408 ], [ %111, %.thread404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

115:                                              ; preds = %.sink.split697, %113
  %.pn187.pn407 = phi { ptr, i32 } [ %114, %113 ], [ %.pn187.pn407.ph, %.sink.split697 ]
  call void @__cxa_free_exception(ptr %106) #25
  br label %1298

.tail.thread:                                     ; preds = %sub_0, %.tail
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !130
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %116, ptr noundef nonnull @.str.67)
  br label %117

117:                                              ; preds = %.tail.thread, %79
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !165
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load i32, ptr %121, align 8, !tbaa !166
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
  unreachable

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = load ptr, ptr %118, align 8, !tbaa !76
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ult i64 %133, %123
  br i1 %134, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %136 = load ptr, ptr %135, align 8, !tbaa !171
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %131
  %139 = shl nuw nsw i64 %123, 2
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #24
  %141 = icmp sgt i64 %138, 0
  br i1 %141, label %142, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

142:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %129, i64 %138, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %142, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %129, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %143, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %140, ptr %118, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store ptr %144, ptr %135, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %123
  store ptr %145, ptr %127, align 8, !tbaa !77
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %126, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  br i1 %65, label %174, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %148 = load ptr, ptr %119, align 8, !tbaa !165
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load i32, ptr %149, align 8, !tbaa !166
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = load ptr, ptr %147, align 8, !tbaa !76
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp ult i64 %161, %151
  br i1 %162, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i192, label %174

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i192: ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %159
  %167 = shl nuw nsw i64 %151, 2
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
  %169 = icmp sgt i64 %166, 0
  br i1 %169, label %170, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i193

170:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %157, i64 %166, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i193

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i193: ; preds = %170, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i192
  %.not.i8.i194 = icmp eq ptr %157, null
  br i1 %.not.i8.i194, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i195, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i193
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i195

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i195: ; preds = %171, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i193
  store ptr %168, ptr %147, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store ptr %172, ptr %163, align 8, !tbaa !171
  %173 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %151
  store ptr %173, ptr %155, align 8, !tbaa !77
  br label %174

174:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %154, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i195
  %175 = load ptr, ptr %2, align 8, !tbaa !128
  %176 = call noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %175, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %177 = load ptr, ptr %119, align 8, !tbaa !165
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 136
  %179 = load ptr, ptr %178, align 8, !tbaa !172
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %181 = load i32, ptr %180, align 8, !tbaa !166
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %196

._crit_edge:                                      ; preds = %392
  %.not419 = icmp eq i32 %spec.select, 0
  br i1 %.not419, label %._crit_edge.thread, label %399

196:                                              ; preds = %.lr.ph, %392
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %392 ]
  %.0124544 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %392 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !156
  %199 = load ptr, ptr %43, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !177
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [36 x i8], ptr %201, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !183
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [32 x i8], ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !184
  %211 = load ptr, ptr %210, align 8, !tbaa !155
  store ptr %183, ptr %17, align 8, !tbaa !7
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %196
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %213
  unreachable

214:                                              ; preds = %196
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %215, ptr %7, align 8, !tbaa !186
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %214
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %.noexc.i
  store ptr %217, ptr %17, align 8, !tbaa !78
  %218 = load i64, ptr %7, align 8, !tbaa !186
  store i64 %218, ptr %183, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc197, %214
  %219 = phi ptr [ %217, %.noexc197 ], [ %183, %214 ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i
  %221 = load i8, ptr %211, align 1, !tbaa !15
  store i8 %221, ptr %219, align 1, !tbaa !15
  br label %223

222:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %211, i64 %215, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i
  %224 = load i64, ptr %7, align 8, !tbaa !186
  store i64 %224, ptr %184, align 8, !tbaa !12
  %225 = load ptr, ptr %17, align 8, !tbaa !78
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %227 = load ptr, ptr %43, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !187
  %230 = getelementptr inbounds [8 x i8], ptr %229, i64 %202
  %231 = load ptr, ptr %230, align 8, !tbaa !164
  %232 = load ptr, ptr %231, align 8, !tbaa !155
  store ptr %185, ptr %18, align 8, !tbaa !7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc200 unwind label %.loopexit.split-lp424

.noexc200:                                        ; preds = %234
  unreachable

235:                                              ; preds = %223
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %236, ptr %6, align 8, !tbaa !186
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i199, label %._crit_edge.i.i198

.noexc.i199:                                      ; preds = %235
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc201 unwind label %.loopexit423

.noexc201:                                        ; preds = %.noexc.i199
  store ptr %238, ptr %18, align 8, !tbaa !78
  %239 = load i64, ptr %6, align 8, !tbaa !186
  store i64 %239, ptr %185, align 8, !tbaa !15
  br label %._crit_edge.i.i198

._crit_edge.i.i198:                               ; preds = %.noexc201, %235
  %240 = phi ptr [ %238, %.noexc201 ], [ %185, %235 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %._crit_edge.i.i198
  %242 = load i8, ptr %232, align 1, !tbaa !15
  store i8 %242, ptr %240, align 1, !tbaa !15
  br label %244

243:                                              ; preds = %._crit_edge.i.i198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %232, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %._crit_edge.i.i198
  %245 = load i64, ptr %6, align 8, !tbaa !186
  store i64 %245, ptr %186, align 8, !tbaa !12
  %246 = load ptr, ptr %18, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16)
          to label %249 unwind label %288

249:                                              ; preds = %244
  %250 = load ptr, ptr %18, align 8, !tbaa !78
  %251 = icmp eq ptr %250, %185
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %249
  %252 = load i64, ptr %185, align 8, !tbaa !15
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %254 = load ptr, ptr %17, align 8, !tbaa !78
  %255 = icmp eq ptr %254, %183
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = load i64, ptr %183, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %not. = xor i1 %248, true
  %258 = zext i1 %not. to i32
  %spec.select = add nuw nsw i32 %.0124544, %258
  %259 = load float, ptr %16, align 4, !tbaa !182
  %260 = fpext float %259 to double
  %261 = load double, ptr %66, align 8, !tbaa !16
  %262 = fadd double %261, %260
  %263 = fptrunc double %262 to float
  %264 = load ptr, ptr %187, align 8, !tbaa !171
  %265 = load ptr, ptr %127, align 8, !tbaa !77
  %.not.i.i206 = icmp eq ptr %264, %265
  br i1 %.not.i.i206, label %268, label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store float %263, ptr %264, align 4, !tbaa !182
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %267, ptr %187, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %269 = load ptr, ptr %118, align 8, !tbaa !76
  %270 = ptrtoint ptr %264 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775804
  br i1 %273, label %274, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
          to label %.noexc208 unwind label %.loopexit.split-lp429

.noexc208:                                        ; preds = %274
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %268
  %275 = ashr exact i64 %272, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i.i, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 2305843009213693951)
  %279 = select i1 %277, i64 2305843009213693951, i64 %278
  %.not.i.i.i.i207 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %280 = shl nuw nsw i64 %279, 2
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #24
          to label %.noexc209 unwind label %.loopexit428

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %282 = getelementptr inbounds i8, ptr %281, i64 %272
  store float %263, ptr %282, align 4, !tbaa !182
  %283 = icmp sgt i64 %272, 0
  br i1 %283, label %284, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

284:                                              ; preds = %.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %269, i64 %272, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %284, %.noexc209
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %.not.i17.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %286, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %281, ptr %118, align 8, !tbaa !76
  store ptr %285, ptr %187, align 8, !tbaa !171
  %287 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %279
  store ptr %287, ptr %127, align 8, !tbaa !77
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

.loopexit.split-lp:                               ; preds = %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

.loopexit423:                                     ; preds = %.noexc.i199
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

.loopexit.split-lp424:                            ; preds = %234
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

288:                                              ; preds = %244
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %18, align 8, !tbaa !78
  %291 = icmp eq ptr %290, %185
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %288
  %292 = load i64, ptr %185, align 8, !tbaa !15
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %288, %.loopexit423, %.loopexit.split-lp424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %.pn175 = phi { ptr, i32 } [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ], [ %lpad.loopexit425, %.loopexit423 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %294 = load ptr, ptr %17, align 8, !tbaa !78
  %295 = icmp eq ptr %294, %183
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %296 = load i64, ptr %183, align 8, !tbaa !15
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %398

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %266
  br i1 %65, label %392, label %298

298:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %299 = load ptr, ptr %43, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !183
  %302 = getelementptr inbounds [32 x i8], ptr %301, i64 %208
  %303 = load ptr, ptr %302, align 8, !tbaa !184
  %304 = load ptr, ptr %303, align 8, !tbaa !155
  store ptr %188, ptr %20, align 8, !tbaa !7
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc218 unwind label %.loopexit.split-lp434

.noexc218:                                        ; preds = %306
  unreachable

307:                                              ; preds = %298
  %308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %308, ptr %5, align 8, !tbaa !186
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i217, label %._crit_edge.i.i216

.noexc.i217:                                      ; preds = %307
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc219 unwind label %.loopexit433

.noexc219:                                        ; preds = %.noexc.i217
  store ptr %310, ptr %20, align 8, !tbaa !78
  %311 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %311, ptr %188, align 8, !tbaa !15
  br label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %.noexc219, %307
  %312 = phi ptr [ %310, %.noexc219 ], [ %188, %307 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %._crit_edge.i.i216
  %314 = load i8, ptr %304, align 1, !tbaa !15
  store i8 %314, ptr %312, align 1, !tbaa !15
  br label %316

315:                                              ; preds = %._crit_edge.i.i216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 1 %304, i64 %308, i1 false)
  br label %316

316:                                              ; preds = %315, %313, %._crit_edge.i.i216
  %317 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %317, ptr %189, align 8, !tbaa !12
  %318 = load ptr, ptr %20, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %320 = load ptr, ptr %43, align 8, !tbaa !83
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !157
  %323 = getelementptr inbounds [8 x i8], ptr %322, i64 %202
  %324 = load ptr, ptr %323, align 8, !tbaa !164
  %325 = load ptr, ptr %324, align 8, !tbaa !155
  store ptr %190, ptr %21, align 8, !tbaa !7
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %316
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc223 unwind label %.loopexit.split-lp439

.noexc223:                                        ; preds = %327
  unreachable

328:                                              ; preds = %316
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %329, ptr %4, align 8, !tbaa !186
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %.noexc.i222, label %._crit_edge.i.i221

.noexc.i222:                                      ; preds = %328
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc224 unwind label %.loopexit438

.noexc224:                                        ; preds = %.noexc.i222
  store ptr %331, ptr %21, align 8, !tbaa !78
  %332 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %332, ptr %190, align 8, !tbaa !15
  br label %._crit_edge.i.i221

._crit_edge.i.i221:                               ; preds = %.noexc224, %328
  %333 = phi ptr [ %331, %.noexc224 ], [ %190, %328 ]
  switch i64 %329, label %336 [
    i64 1, label %334
    i64 0, label %337
  ]

334:                                              ; preds = %._crit_edge.i.i221
  %335 = load i8, ptr %325, align 1, !tbaa !15
  store i8 %335, ptr %333, align 1, !tbaa !15
  br label %337

336:                                              ; preds = %._crit_edge.i.i221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr nonnull align 1 %325, i64 %329, i1 false)
  br label %337

337:                                              ; preds = %336, %334, %._crit_edge.i.i221
  %338 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %338, ptr %191, align 8, !tbaa !12
  %339 = load ptr, ptr %21, align 8, !tbaa !78
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %341 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %19)
          to label %342 unwind label %354

342:                                              ; preds = %337
  %343 = load ptr, ptr %21, align 8, !tbaa !78
  %344 = icmp eq ptr %343, %190
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %342
  %345 = load i64, ptr %190, align 8, !tbaa !15
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %347 = load ptr, ptr %20, align 8, !tbaa !78
  %348 = icmp eq ptr %347, %188
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %349 = load i64, ptr %188, align 8, !tbaa !15
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %341, label %364, label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %352 = load double, ptr %192, align 8, !tbaa !74
  %353 = fptrunc double %352 to float
  store float %353, ptr %19, align 4, !tbaa !182
  br label %364

.loopexit428:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit.split-lp429:                            ; preds = %274
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %398

.loopexit433:                                     ; preds = %.noexc.i217
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

.loopexit.split-lp434:                            ; preds = %306
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

.loopexit438:                                     ; preds = %.noexc.i222
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

.loopexit.split-lp439:                            ; preds = %327
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %21, align 8, !tbaa !78
  %357 = icmp eq ptr %356, %190
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %354
  %358 = load i64, ptr %190, align 8, !tbaa !15
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %354, %.loopexit438, %.loopexit.split-lp439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %.pn178 = phi { ptr, i32 } [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ], [ %lpad.loopexit440, %.loopexit438 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %360 = load ptr, ptr %20, align 8, !tbaa !78
  %361 = icmp eq ptr %360, %188
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %362 = load i64, ptr %188, align 8, !tbaa !15
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %.loopexit433, %.loopexit.split-lp434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ], [ %lpad.loopexit435, %.loopexit433 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

364:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %365 = load ptr, ptr %194, align 8, !tbaa !171
  %366 = load ptr, ptr %195, align 8, !tbaa !77
  %.not.i238 = icmp eq ptr %365, %366
  br i1 %.not.i238, label %370, label %367

367:                                              ; preds = %364
  %368 = load float, ptr %19, align 4, !tbaa !182
  store float %368, ptr %365, align 4, !tbaa !182
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store ptr %369, ptr %194, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

370:                                              ; preds = %364
  %371 = load ptr, ptr %193, align 8, !tbaa !76
  %372 = ptrtoint ptr %365 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775804
  br i1 %375, label %376, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
          to label %.noexc239 unwind label %.loopexit.split-lp444

.noexc239:                                        ; preds = %376
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %370
  %377 = ashr exact i64 %374, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 2305843009213693951)
  %381 = select i1 %379, i64 2305843009213693951, i64 %380
  %.not.i.i.i = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %382 = shl nuw nsw i64 %381, 2
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #24
          to label %.noexc240 unwind label %.loopexit443

.noexc240:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  %385 = load float, ptr %19, align 4, !tbaa !182
  store float %385, ptr %384, align 4, !tbaa !182
  %386 = icmp sgt i64 %374, 0
  br i1 %386, label %387, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

387:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %371, i64 %374, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %387, %.noexc240
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %.not.i17.i.i = icmp eq ptr %371, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %389, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %383, ptr %193, align 8, !tbaa !76
  store ptr %388, ptr %194, align 8, !tbaa !171
  %390 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %381
  store ptr %390, ptr %195, align 8, !tbaa !77
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %392

.loopexit443:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp444:                            ; preds = %376
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.loopexit443, %.loopexit.split-lp444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn181 = phi { ptr, i32 } [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

392:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %393 = load ptr, ptr %119, align 8, !tbaa !165
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  %395 = load i32, ptr %394, align 8, !tbaa !166
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next, %396
  br i1 %397, label %196, label %._crit_edge, !llvm.loop !188

398:                                              ; preds = %.loopexit428, %.loopexit.split-lp429, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %391 ], [ %.pn175.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1297

399:                                              ; preds = %._crit_edge
  %400 = load ptr, ptr @stderr, align 8, !tbaa !130
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.68, i32 noundef %spec.select) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %174, %399, %._crit_edge
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %404 = load ptr, ptr %403, align 8, !tbaa !190
  %405 = load ptr, ptr %402, align 8, !tbaa !79
  %.not575 = icmp eq ptr %404, %405
  br i1 %.not575, label %._crit_edge558, label %.lr.ph557

._crit_edge558:                                   ; preds = %._crit_edge554, %._crit_edge.thread
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %407 = load i32, ptr %73, align 8, !tbaa !73
  invoke void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8) %406, i32 noundef %407)
          to label %484 unwind label %542

.lr.ph557:                                        ; preds = %._crit_edge.thread, %._crit_edge554
  %408 = phi ptr [ %427, %._crit_edge554 ], [ %405, %._crit_edge.thread ]
  %409 = phi ptr [ %428, %._crit_edge554 ], [ %404, %._crit_edge.thread ]
  %.0127555 = phi i64 [ %429, %._crit_edge554 ], [ 0, %._crit_edge.thread ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %.0127555
  %411 = load ptr, ptr %410, align 8, !tbaa !165
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 136
  %413 = load ptr, ptr %412, align 8, !tbaa !172
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %415 = load i32, ptr %414, align 8, !tbaa !166
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.preheader422, label %._crit_edge554

.preheader422:                                    ; preds = %.lr.ph557, %476
  %417 = phi ptr [ %479, %476 ], [ %411, %.lr.ph557 ]
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %476 ], [ 0, %.lr.ph557 ]
  %418 = phi ptr [ %478, %476 ], [ %410, %.lr.ph557 ]
  %.0138552 = phi i32 [ %.1139.lcssa, %476 ], [ 0, %.lr.ph557 ]
  %419 = load ptr, ptr %119, align 8, !tbaa !165
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %421 = load i32, ptr %420, align 8, !tbaa !166
  %422 = icmp slt i32 %.0138552, %421
  br i1 %422, label %.lr.ph546, label %.critedge

.lr.ph546:                                        ; preds = %.preheader422
  %423 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv598
  %424 = load i32, ptr %423, align 4, !tbaa !156
  %425 = sext i32 %.0138552 to i64
  %426 = sext i32 %421 to i64
  br label %437

._crit_edge554.loopexit:                          ; preds = %476
  %.pre = load ptr, ptr %403, align 8, !tbaa !190
  br label %._crit_edge554

._crit_edge554:                                   ; preds = %._crit_edge554.loopexit, %.lr.ph557
  %427 = phi ptr [ %477, %._crit_edge554.loopexit ], [ %408, %.lr.ph557 ]
  %428 = phi ptr [ %.pre, %._crit_edge554.loopexit ], [ %409, %.lr.ph557 ]
  %429 = add nuw i64 %.0127555, 1
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = icmp ult i64 %429, %433
  br i1 %434, label %.lr.ph557, label %._crit_edge558, !llvm.loop !191

435:                                              ; preds = %475
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1297

437:                                              ; preds = %.lr.ph546, %441
  %indvars.iv595 = phi i64 [ %425, %.lr.ph546 ], [ %indvars.iv.next596, %441 ]
  %438 = getelementptr inbounds [4 x i8], ptr %179, i64 %indvars.iv595
  %439 = load i32, ptr %438, align 4, !tbaa !156
  %440 = icmp sgt i32 %424, %439
  br i1 %440, label %441, label %.critedge.loopexit

441:                                              ; preds = %437
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next596, %426
  br i1 %exitcond.not, label %.critedge.thread, label %437, !llvm.loop !192

.critedge.loopexit:                               ; preds = %437
  %442 = trunc nsw i64 %indvars.iv595 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader422
  %.1139.lcssa = phi i32 [ %.0138552, %.preheader422 ], [ %442, %.critedge.loopexit ]
  %443 = icmp eq i32 %.1139.lcssa, %421
  %444 = trunc nuw nsw i64 %indvars.iv598 to i32
  br i1 %443, label %.critedge.thread, label %445

445:                                              ; preds = %.critedge
  %446 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv598
  %447 = load i32, ptr %446, align 4, !tbaa !156
  %448 = sext i32 %.1139.lcssa to i64
  %449 = getelementptr inbounds [4 x i8], ptr %179, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !156
  %.not168 = icmp eq i32 %447, %450
  br i1 %.not168, label %475, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %445, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %451 = load ptr, ptr %417, align 8, !tbaa !78
  %452 = and i64 %indvars.iv598, 4294967295
  %453 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !156
  %455 = add nsw i32 %454, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.69, ptr noundef %451, i32 noundef %455)
          to label %456 unwind label %462

456:                                              ; preds = %.critedge.thread
  %457 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %458 unwind label %.thread411

458:                                              ; preds = %456
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %459 unwind label %.thread416

459:                                              ; preds = %458
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %460, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 640, ptr %.sroa.5375.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %457, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %461 unwind label %466

461:                                              ; preds = %459
  invoke void @__cxa_throw(ptr %457, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %1299 unwind label %466

462:                                              ; preds = %.critedge.thread
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

.thread411:                                       ; preds = %456
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split698

.thread416:                                       ; preds = %458
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %.sink.split698

466:                                              ; preds = %459, %461
  %.0135 = phi i1 [ false, %461 ], [ true, %459 ]
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0135, label %468, label %469

.sink.split698:                                   ; preds = %.thread411, %.thread416
  %.pn169.pn415.ph = phi { ptr, i32 } [ %465, %.thread416 ], [ %464, %.thread411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %468

468:                                              ; preds = %.sink.split698, %466
  %.pn169.pn415 = phi { ptr, i32 } [ %467, %466 ], [ %.pn169.pn415.ph, %.sink.split698 ]
  call void @__cxa_free_exception(ptr %457) #25
  br label %469

469:                                              ; preds = %468, %466
  %.pn169.pn414 = phi { ptr, i32 } [ %.pn169.pn415, %468 ], [ %467, %466 ]
  %470 = load ptr, ptr %22, align 8, !tbaa !78
  %471 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %469
  %473 = load i64, ptr %471, align 8, !tbaa !15
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %462
  %.pn169.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn169.pn414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %.pn169.pn414, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1297

475:                                              ; preds = %445
  invoke void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef %444, i32 noundef %.1139.lcssa)
          to label %476 unwind label %435

476:                                              ; preds = %475
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %477 = load ptr, ptr %402, align 8, !tbaa !79
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %.0127555
  %479 = load ptr, ptr %478, align 8, !tbaa !165
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 112
  %481 = load i32, ptr %480, align 8, !tbaa !166
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next599, %482
  br i1 %483, label %.preheader422, label %._crit_edge554.loopexit, !llvm.loop !193

484:                                              ; preds = %._crit_edge558
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %485 = load ptr, ptr %118, align 8, !tbaa !76
  store ptr %485, ptr %26, align 8, !tbaa !194
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %488 = load ptr, ptr %487, align 8, !tbaa !171
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %485 to i64
  %491 = sub i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 %491
  store ptr %492, ptr %486, align 8, !tbaa !194
  invoke void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %493 unwind label %544

493:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %495 = load ptr, ptr %403, align 8, !tbaa !190
  %496 = load ptr, ptr %402, align 8, !tbaa !79
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 3
  %501 = trunc i64 %500 to i32
  %502 = add i32 %501, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %494, i32 noundef 0, i32 noundef %502)
          to label %503 unwind label %542

503:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %504 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %505 unwind label %546

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %507 unwind label %548

507:                                              ; preds = %505
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %508 unwind label %548

508:                                              ; preds = %507
  store ptr %504, ptr %27, align 8, !tbaa !196
  %509 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %510 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %524 unwind label %511

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  %514 = call ptr @__cxa_begin_catch(ptr %513) #25
  %515 = load ptr, ptr %504, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %504) #25
  invoke void @__cxa_rethrow() #29
          to label %523 unwind label %518

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #27
  unreachable

523:                                              ; preds = %511
  unreachable

524:                                              ; preds = %508
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 1, ptr %525, align 8, !tbaa !201
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 1, ptr %526, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %510, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %504, ptr %527, align 8, !tbaa !204
  store ptr %510, ptr %509, align 8, !tbaa !206
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(32) %528)
          to label %529 unwind label %550

529:                                              ; preds = %524
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull @.str.70)
          to label %530 unwind label %550

530:                                              ; preds = %529
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
          to label %531 unwind label %550

531:                                              ; preds = %530
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull @.str.71)
          to label %532 unwind label %550

532:                                              ; preds = %531
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull @.str.72)
          to label %.preheader421 unwind label %550

.preheader421:                                    ; preds = %532
  %533 = load ptr, ptr %403, align 8, !tbaa !190
  %534 = load ptr, ptr %402, align 8, !tbaa !79
  %.not576 = icmp eq ptr %533, %534
  br i1 %.not576, label %.loopexit672, label %.lr.ph561

.loopexit672:                                     ; preds = %556, %.preheader421
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %504, ptr %28, align 8, !tbaa !207
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %510, ptr %535, align 8, !tbaa !206
  %536 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i251 = icmp eq i8 %536, 0
  br i1 %.not.i.i.i.i251, label %540, label %537

537:                                              ; preds = %.loopexit672
  %538 = load i32, ptr %525, align 4, !tbaa !156
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %525, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

540:                                              ; preds = %.loopexit672
  %541 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %537, %540
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %567 unwind label %634

542:                                              ; preds = %1203, %1081, %622, %612, %493, %._crit_edge558
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %1297

544:                                              ; preds = %484
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1297

546:                                              ; preds = %503
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

548:                                              ; preds = %507, %505
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef 16) #26
  br label %.body

550:                                              ; preds = %532, %531, %530, %529, %524
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %636

.lr.ph561:                                        ; preds = %.preheader421, %556
  %552 = phi ptr [ %559, %556 ], [ %534, %.preheader421 ]
  %.0134560 = phi i64 [ %557, %556 ], [ 0, %.preheader421 ]
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %.0134560
  %554 = load ptr, ptr %553, align 8, !tbaa !165
  %555 = load ptr, ptr %554, align 8, !tbaa !78
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef %555)
          to label %556 unwind label %565

556:                                              ; preds = %.lr.ph561
  %557 = add nuw i64 %.0134560, 1
  %558 = load ptr, ptr %403, align 8, !tbaa !190
  %559 = load ptr, ptr %402, align 8, !tbaa !79
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = icmp ult i64 %557, %563
  br i1 %564, label %.lr.ph561, label %.loopexit672, !llvm.loop !210

565:                                              ; preds = %.lr.ph561
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %636

567:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %568 = load ptr, ptr %535, align 8, !tbaa !206
  %.not.i.i252 = icmp eq ptr %568, null
  br i1 %.not.i.i252, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %582

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8, !tbaa !201
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4, !tbaa !203
  %576 = load ptr, ptr %568, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #25
  %579 = load ptr, ptr %568, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %568) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

582:                                              ; preds = %569
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i253 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i253, label %586, label %584

584:                                              ; preds = %582
  %585 = add nsw i32 %573, -1
  store i32 %585, ptr %570, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

586:                                              ; preds = %582
  %587 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %586, %584
  %.0.i.i.i.i = phi i32 [ %573, %584 ], [ %587, %586 ]
  %588 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %588, label %589, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

589:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %568) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %567, %574, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %590 = load ptr, ptr %509, align 8, !tbaa !206
  %.not.i.i254 = icmp eq ptr %590, null
  br i1 %.not.i.i254, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %591

591:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %604

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8, !tbaa !201
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4, !tbaa !203
  %598 = load ptr, ptr %590, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #25
  %601 = load ptr, ptr %590, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %590) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

604:                                              ; preds = %591
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i255 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i255, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %595, -1
  store i32 %607, ptr %592, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256: ; preds = %608, %606
  %.0.i.i.i.i257 = phi i32 [ %595, %606 ], [ %609, %608 ]
  %610 = icmp eq i32 %.0.i.i.i.i257, 1
  br i1 %610, label %611, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

611:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %596, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %61, label %612, label %1078

612:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %614 = load ptr, ptr %403, align 8, !tbaa !190
  %615 = load ptr, ptr %402, align 8, !tbaa !79
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 3
  %620 = trunc i64 %619 to i32
  %621 = add i32 %620, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %621)
          to label %622 unwind label %542

622:                                              ; preds = %612
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %624 = load ptr, ptr %403, align 8, !tbaa !190
  %625 = load ptr, ptr %402, align 8, !tbaa !79
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = lshr exact i64 %628, 3
  %630 = trunc i64 %629 to i32
  %631 = add i32 %630, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %623, i32 noundef %631)
          to label %.preheader420 unwind label %542

632:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %633 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %652 unwind label %684

634:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %636

636:                                              ; preds = %634, %565, %550
  %.pn165 = phi { ptr, i32 } [ %566, %565 ], [ %635, %634 ], [ %551, %550 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %.body

.body:                                            ; preds = %546, %518, %636, %548
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %636 ], [ %549, %548 ], [ %547, %546 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1297

.preheader420:                                    ; preds = %622, %642
  %.0133563 = phi i64 [ %643, %642 ], [ 0, %622 ]
  %637 = trunc i64 %.0133563 to i32
  %638 = load ptr, ptr %119, align 8, !tbaa !165
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 112
  %640 = load i32, ptr %639, align 8, !tbaa !166
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %637, i32 noundef %640)
          to label %641 unwind label %650

641:                                              ; preds = %.preheader420
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %623, i32 noundef %637, i32 noundef %176)
          to label %642 unwind label %650

642:                                              ; preds = %641
  %643 = add i64 %.0133563, 1
  %644 = load ptr, ptr %403, align 8, !tbaa !190
  %645 = load ptr, ptr %402, align 8, !tbaa !79
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 3
  %.not = icmp ugt i64 %643, %649
  br i1 %.not, label %632, label %.preheader420, !llvm.loop !212

650:                                              ; preds = %641, %.preheader420
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %1297

652:                                              ; preds = %632
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %633)
          to label %653 unwind label %686

653:                                              ; preds = %652
  store ptr %633, ptr %29, align 8, !tbaa !213
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %655 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit unwind label %656

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  %659 = call ptr @__cxa_begin_catch(ptr %658) #25
  %660 = load ptr, ptr %633, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(120) %633) #25
  invoke void @__cxa_rethrow() #29
          to label %668 unwind label %663

663:                                              ; preds = %656
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body258 unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #27
  unreachable

668:                                              ; preds = %656
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit: ; preds = %653
  %669 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 1, ptr %669, align 8, !tbaa !201
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 1, ptr %670, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %655, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %633, ptr %671, align 8, !tbaa !216
  store ptr %655, ptr %654, align 8, !tbaa !206
  %672 = load ptr, ptr %119, align 8, !tbaa !165
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 112
  %674 = load i32, ptr %673, align 8, !tbaa !166
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph565, label %.loopexit671

.loopexit671:                                     ; preds = %701, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %676 = getelementptr inbounds nuw i8, ptr %633, i64 104
  store ptr %676, ptr %30, align 8, !tbaa !207
  %677 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %655, ptr %677, align 8, !tbaa !206
  %678 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i262 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i262, label %682, label %679

679:                                              ; preds = %.loopexit671
  %680 = load i32, ptr %669, align 4, !tbaa !156
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %669, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

682:                                              ; preds = %.loopexit671
  %683 = atomicrmw volatile add ptr %669, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit: ; preds = %679, %682
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %613, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %709 unwind label %821

684:                                              ; preds = %632
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

686:                                              ; preds = %652
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef 120) #26
  br label %.body258

.lr.ph565:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit, %701
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %701 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %688 = phi ptr [ %702, %701 ], [ %672, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 136
  %690 = load ptr, ptr %689, align 8, !tbaa !172, !nonnull !154, !noundef !154
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 120
  %692 = load ptr, ptr %691, align 8, !tbaa !218
  %693 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %indvars.iv601
  %694 = load i32, ptr %693, align 4, !tbaa !156
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i8], ptr %690, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !156
  %698 = add nsw i32 %697, 1
  %699 = sitofp i32 %698 to float
  %700 = trunc nuw nsw i64 %indvars.iv601 to i32
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(98) %633, i32 noundef %700, float noundef %699)
          to label %701 unwind label %707

701:                                              ; preds = %.lr.ph565
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %702 = load ptr, ptr %119, align 8, !tbaa !165
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 112
  %704 = load i32, ptr %703, align 8, !tbaa !166
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next602, %705
  br i1 %706, label %.lr.ph565, label %.loopexit671, !llvm.loop !219

707:                                              ; preds = %.lr.ph565
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %888

709:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %710 = load ptr, ptr %677, align 8, !tbaa !206
  %.not.i.i265 = icmp eq ptr %710, null
  br i1 %.not.i.i265, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load atomic i64, ptr %712 acquire, align 8
  %714 = icmp eq i64 %713, 4294967297
  %715 = trunc i64 %713 to i32
  br i1 %714, label %716, label %724

716:                                              ; preds = %711
  store i32 0, ptr %712, align 8, !tbaa !201
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 12
  store i32 0, ptr %717, align 4, !tbaa !203
  %718 = load ptr, ptr %710, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %710) #25
  %721 = load ptr, ptr %710, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %710) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269

724:                                              ; preds = %711
  %725 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i266 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i266, label %728, label %726

726:                                              ; preds = %724
  %727 = add nsw i32 %715, -1
  store i32 %727, ptr %712, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

728:                                              ; preds = %724
  %729 = atomicrmw volatile add ptr %712, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267: ; preds = %728, %726
  %.0.i.i.i.i268 = phi i32 [ %715, %726 ], [ %729, %728 ]
  %730 = icmp eq i32 %.0.i.i.i.i268, 1
  br i1 %730, label %731, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269, !prof !211

731:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %710) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269: ; preds = %709, %716, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %733 = load i64, ptr %58, align 8, !tbaa !12
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %832, label %735

735:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %736 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %737 unwind label %823

737:                                              ; preds = %735
  %738 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %739 unwind label %825

739:                                              ; preds = %737
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(16) %738)
          to label %740 unwind label %825

740:                                              ; preds = %739
  store ptr %736, ptr %31, align 8, !tbaa !196
  %741 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %742 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %756 unwind label %743

743:                                              ; preds = %740
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  %746 = call ptr @__cxa_begin_catch(ptr %745) #25
  %747 = load ptr, ptr %736, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %736) #25
  invoke void @__cxa_rethrow() #29
          to label %755 unwind label %750

750:                                              ; preds = %743
  %751 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body270 unwind label %752

752:                                              ; preds = %750
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #27
  unreachable

755:                                              ; preds = %743
  unreachable

756:                                              ; preds = %740
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i32 1, ptr %757, align 8, !tbaa !201
  %758 = getelementptr inbounds nuw i8, ptr %742, i64 12
  store i32 1, ptr %758, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %742, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store ptr %736, ptr %759, align 8, !tbaa !204
  store ptr %742, ptr %741, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(32) %732)
          to label %760 unwind label %827

760:                                              ; preds = %756
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.73)
          to label %761 unwind label %827

761:                                              ; preds = %760
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.74)
          to label %762 unwind label %827

762:                                              ; preds = %761
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %736, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %763 unwind label %827

763:                                              ; preds = %762
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.71)
          to label %764 unwind label %827

764:                                              ; preds = %763
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %736, i1 noundef zeroext true)
          to label %765 unwind label %827

765:                                              ; preds = %764
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.75)
          to label %766 unwind label %827

766:                                              ; preds = %765
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull @.str.76)
          to label %767 unwind label %827

767:                                              ; preds = %766
  %768 = load ptr, ptr %29, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %736, ptr %32, align 8, !tbaa !207
  %769 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %742, ptr %769, align 8, !tbaa !206
  %770 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i274 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i274, label %774, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %757, align 4, !tbaa !156
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %757, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275

774:                                              ; preds = %767
  %775 = atomicrmw volatile add ptr %757, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275: ; preds = %771, %774
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %776 unwind label %829

776:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275
  %777 = load ptr, ptr %769, align 8, !tbaa !206
  %.not.i.i276 = icmp eq ptr %777, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load atomic i64, ptr %779 acquire, align 8
  %781 = icmp eq i64 %780, 4294967297
  %782 = trunc i64 %780 to i32
  br i1 %781, label %783, label %791

783:                                              ; preds = %778
  store i32 0, ptr %779, align 8, !tbaa !201
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 0, ptr %784, align 4, !tbaa !203
  %785 = load ptr, ptr %777, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(16) %777) #25
  %788 = load ptr, ptr %777, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %777) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

791:                                              ; preds = %778
  %792 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i277 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i277, label %795, label %793

793:                                              ; preds = %791
  %794 = add nsw i32 %782, -1
  store i32 %794, ptr %779, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

795:                                              ; preds = %791
  %796 = atomicrmw volatile add ptr %779, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %795, %793
  %.0.i.i.i.i279 = phi i32 [ %782, %793 ], [ %796, %795 ]
  %797 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %797, label %798, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, !prof !211

798:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %777) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280: ; preds = %776, %783, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %799 = load ptr, ptr %741, align 8, !tbaa !206
  %.not.i.i281 = icmp eq ptr %799, null
  br i1 %.not.i.i281, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285, label %800

800:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %813

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8, !tbaa !201
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4, !tbaa !203
  %807 = load ptr, ptr %799, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #25
  %810 = load ptr, ptr %799, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %799) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285

813:                                              ; preds = %800
  %814 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i282 = icmp eq i8 %814, 0
  br i1 %.not.i.i.i282, label %817, label %815

815:                                              ; preds = %813
  %816 = add nsw i32 %804, -1
  store i32 %816, ptr %801, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

817:                                              ; preds = %813
  %818 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %817, %815
  %.0.i.i.i.i284 = phi i32 [ %804, %815 ], [ %818, %817 ]
  %819 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %819, label %820, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285, !prof !211

820:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %799) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, %805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %832

821:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %888

823:                                              ; preds = %735
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

825:                                              ; preds = %739, %737
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef 16) #26
  br label %.body270

827:                                              ; preds = %766, %765, %764, %763, %762, %761, %760, %756
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %831

831:                                              ; preds = %829, %827
  %.pn142 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %.body270

.body270:                                         ; preds = %823, %750, %831, %825
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %831 ], [ %826, %825 ], [ %824, %823 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %888

832:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269
  %833 = load ptr, ptr %654, align 8, !tbaa !206
  %.not.i.i286 = icmp eq ptr %833, null
  br i1 %.not.i.i286, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load atomic i64, ptr %835 acquire, align 8
  %837 = icmp eq i64 %836, 4294967297
  %838 = trunc i64 %836 to i32
  br i1 %837, label %839, label %847

839:                                              ; preds = %834
  store i32 0, ptr %835, align 8, !tbaa !201
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 12
  store i32 0, ptr %840, align 4, !tbaa !203
  %841 = load ptr, ptr %833, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %833) #25
  %844 = load ptr, ptr %833, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %833) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

847:                                              ; preds = %834
  %848 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i287 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i287, label %851, label %849

849:                                              ; preds = %847
  %850 = add nsw i32 %838, -1
  store i32 %850, ptr %835, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288

851:                                              ; preds = %847
  %852 = atomicrmw volatile add ptr %835, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288: ; preds = %851, %849
  %.0.i.i.i.i289 = phi i32 [ %838, %849 ], [ %852, %851 ]
  %853 = icmp eq i32 %.0.i.i.i.i289, 1
  br i1 %853, label %854, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

854:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %833) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %832, %839, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %855 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %856 unwind label %889

856:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %855)
          to label %857 unwind label %891

857:                                              ; preds = %856
  store ptr %855, ptr %33, align 8, !tbaa !213
  %858 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %859 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 unwind label %860

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  %863 = call ptr @__cxa_begin_catch(ptr %862) #25
  %864 = load ptr, ptr %855, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(120) %855) #25
  invoke void @__cxa_rethrow() #29
          to label %872 unwind label %867

867:                                              ; preds = %860
  %868 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body290 unwind label %869

869:                                              ; preds = %867
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #27
  unreachable

872:                                              ; preds = %860
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292: ; preds = %857
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 1, ptr %873, align 8, !tbaa !201
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 12
  store i32 1, ptr %874, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %859, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store ptr %855, ptr %875, align 8, !tbaa !216
  store ptr %859, ptr %858, align 8, !tbaa !206
  %876 = load ptr, ptr %119, align 8, !tbaa !165
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 112
  %878 = load i32, ptr %877, align 8, !tbaa !166
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph569, label %.loopexit670

.loopexit670:                                     ; preds = %926, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %880 = getelementptr inbounds nuw i8, ptr %855, i64 104
  store ptr %880, ptr %34, align 8, !tbaa !207
  %881 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %859, ptr %881, align 8, !tbaa !206
  %882 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i295 = icmp eq i8 %882, 0
  br i1 %.not.i.i.i.i295, label %886, label %883

883:                                              ; preds = %.loopexit670
  %884 = load i32, ptr %873, align 4, !tbaa !156
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %873, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296

886:                                              ; preds = %.loopexit670
  %887 = atomicrmw volatile add ptr %873, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296: ; preds = %883, %886
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %932 unwind label %1043

888:                                              ; preds = %707, %.body270, %821
  %.pn161.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn142.pn, %.body270 ], [ %708, %707 ]
  call void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %.body258

.body258:                                         ; preds = %684, %663, %888, %686
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %888 ], [ %687, %686 ], [ %685, %684 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1297

889:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

891:                                              ; preds = %856
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef 120) #26
  br label %.body290

.lr.ph569:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292, %926
  %893 = phi ptr [ %927, %926 ], [ %876, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 ]
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %926 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 ]
  %.0129567 = phi i32 [ %.1130, %926 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 ]
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 104
  %895 = load ptr, ptr %894, align 8, !tbaa !220
  %896 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %indvars.iv604
  %897 = load i32, ptr %896, align 4, !tbaa !156
  %.not154 = icmp slt i32 %897, %.0129567
  br i1 %.not154, label %926, label %898

898:                                              ; preds = %.lr.ph569
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 136
  %900 = load ptr, ptr %899, align 8, !tbaa !172, !nonnull !154, !noundef !154
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 120
  %902 = load ptr, ptr %901, align 8, !tbaa !218
  %903 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %indvars.iv604
  %904 = load i32, ptr %903, align 4, !tbaa !156
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %900, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !156
  %908 = load ptr, ptr %43, align 8, !tbaa !83
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !177
  %911 = sext i32 %907 to i64
  %912 = getelementptr inbounds [36 x i8], ptr %910, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load i32, ptr %913, align 4, !tbaa !178
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %916 = load ptr, ptr %915, align 8, !tbaa !183
  %917 = sext i32 %914 to i64
  %918 = getelementptr inbounds [32 x i8], ptr %916, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !221
  %921 = sitofp i32 %920 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(98) %855, i32 noundef %.0129567, float noundef %921)
          to label %922 unwind label %924

922:                                              ; preds = %898
  %923 = add nsw i32 %.0129567, 1
  %.pre607 = load ptr, ptr %119, align 8, !tbaa !165
  br label %926

924:                                              ; preds = %898
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %1077

926:                                              ; preds = %922, %.lr.ph569
  %927 = phi ptr [ %.pre607, %922 ], [ %893, %.lr.ph569 ]
  %.1130 = phi i32 [ %923, %922 ], [ %.0129567, %.lr.ph569 ]
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 112
  %929 = load i32, ptr %928, align 8, !tbaa !166
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next605, %930
  br i1 %931, label %.lr.ph569, label %.loopexit670, !llvm.loop !222

932:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296
  %933 = load ptr, ptr %881, align 8, !tbaa !206
  %.not.i.i306 = icmp eq ptr %933, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, label %934

934:                                              ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load atomic i64, ptr %935 acquire, align 8
  %937 = icmp eq i64 %936, 4294967297
  %938 = trunc i64 %936 to i32
  br i1 %937, label %939, label %947

939:                                              ; preds = %934
  store i32 0, ptr %935, align 8, !tbaa !201
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 12
  store i32 0, ptr %940, align 4, !tbaa !203
  %941 = load ptr, ptr %933, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(16) %933) #25
  %944 = load ptr, ptr %933, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(16) %933) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

947:                                              ; preds = %934
  %948 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i307 = icmp eq i8 %948, 0
  br i1 %.not.i.i.i307, label %951, label %949

949:                                              ; preds = %947
  %950 = add nsw i32 %938, -1
  store i32 %950, ptr %935, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

951:                                              ; preds = %947
  %952 = atomicrmw volatile add ptr %935, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %951, %949
  %.0.i.i.i.i309 = phi i32 [ %938, %949 ], [ %952, %951 ]
  %953 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %953, label %954, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, !prof !211

954:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310: ; preds = %932, %939, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %955 = load i64, ptr %55, align 8, !tbaa !12
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %1054, label %957

957:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %958 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %959 unwind label %1045

959:                                              ; preds = %957
  %960 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %961 unwind label %1047

961:                                              ; preds = %959
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %962 unwind label %1047

962:                                              ; preds = %961
  store ptr %958, ptr %35, align 8, !tbaa !196
  %963 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %964 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %978 unwind label %965

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  %968 = call ptr @__cxa_begin_catch(ptr %967) #25
  %969 = load ptr, ptr %958, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %958) #25
  invoke void @__cxa_rethrow() #29
          to label %977 unwind label %972

972:                                              ; preds = %965
  %973 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body311 unwind label %974

974:                                              ; preds = %972
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #27
  unreachable

977:                                              ; preds = %965
  unreachable

978:                                              ; preds = %962
  %979 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store i32 1, ptr %979, align 8, !tbaa !201
  %980 = getelementptr inbounds nuw i8, ptr %964, i64 12
  store i32 1, ptr %980, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %964, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store ptr %958, ptr %981, align 8, !tbaa !204
  store ptr %964, ptr %963, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %982 unwind label %1049

982:                                              ; preds = %978
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull @.str.77)
          to label %983 unwind label %1049

983:                                              ; preds = %982
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull @.str.78)
          to label %984 unwind label %1049

984:                                              ; preds = %983
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %958, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %985 unwind label %1049

985:                                              ; preds = %984
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull @.str.71)
          to label %986 unwind label %1049

986:                                              ; preds = %985
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %958, i1 noundef zeroext true)
          to label %987 unwind label %1049

987:                                              ; preds = %986
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull @.str.75)
          to label %988 unwind label %1049

988:                                              ; preds = %987
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull @.str.76)
          to label %989 unwind label %1049

989:                                              ; preds = %988
  %990 = load ptr, ptr %33, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %958, ptr %36, align 8, !tbaa !207
  %991 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %964, ptr %991, align 8, !tbaa !206
  %992 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i315 = icmp eq i8 %992, 0
  br i1 %.not.i.i.i.i315, label %996, label %993

993:                                              ; preds = %989
  %994 = load i32, ptr %979, align 4, !tbaa !156
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %979, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316

996:                                              ; preds = %989
  %997 = atomicrmw volatile add ptr %979, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316: ; preds = %993, %996
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %998 unwind label %1051

998:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316
  %999 = load ptr, ptr %991, align 8, !tbaa !206
  %.not.i.i317 = icmp eq ptr %999, null
  br i1 %.not.i.i317, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321, label %1000

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1002 = load atomic i64, ptr %1001 acquire, align 8
  %1003 = icmp eq i64 %1002, 4294967297
  %1004 = trunc i64 %1002 to i32
  br i1 %1003, label %1005, label %1013

1005:                                             ; preds = %1000
  store i32 0, ptr %1001, align 8, !tbaa !201
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 12
  store i32 0, ptr %1006, align 4, !tbaa !203
  %1007 = load ptr, ptr %999, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(16) %999) #25
  %1010 = load ptr, ptr %999, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(16) %999) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321

1013:                                             ; preds = %1000
  %1014 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i318 = icmp eq i8 %1014, 0
  br i1 %.not.i.i.i318, label %1017, label %1015

1015:                                             ; preds = %1013
  %1016 = add nsw i32 %1004, -1
  store i32 %1016, ptr %1001, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319

1017:                                             ; preds = %1013
  %1018 = atomicrmw volatile add ptr %1001, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319: ; preds = %1017, %1015
  %.0.i.i.i.i320 = phi i32 [ %1004, %1015 ], [ %1018, %1017 ]
  %1019 = icmp eq i32 %.0.i.i.i.i320, 1
  br i1 %1019, label %1020, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321, !prof !211

1020:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %999) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321: ; preds = %998, %1005, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1021 = load ptr, ptr %963, align 8, !tbaa !206
  %.not.i.i322 = icmp eq ptr %1021, null
  br i1 %.not.i.i322, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, label %1022

1022:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load atomic i64, ptr %1023 acquire, align 8
  %1025 = icmp eq i64 %1024, 4294967297
  %1026 = trunc i64 %1024 to i32
  br i1 %1025, label %1027, label %1035

1027:                                             ; preds = %1022
  store i32 0, ptr %1023, align 8, !tbaa !201
  %1028 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  store i32 0, ptr %1028, align 4, !tbaa !203
  %1029 = load ptr, ptr %1021, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  %1032 = load ptr, ptr %1021, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

1035:                                             ; preds = %1022
  %1036 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i323 = icmp eq i8 %1036, 0
  br i1 %.not.i.i.i323, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %1026, -1
  store i32 %1038, ptr %1023, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

1039:                                             ; preds = %1035
  %1040 = atomicrmw volatile add ptr %1023, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324: ; preds = %1039, %1037
  %.0.i.i.i.i325 = phi i32 [ %1026, %1037 ], [ %1040, %1039 ]
  %1041 = icmp eq i32 %.0.i.i.i.i325, 1
  br i1 %1041, label %1042, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, !prof !211

1042:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321, %1027, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1054

1043:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1077

1045:                                             ; preds = %957
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

1047:                                             ; preds = %961, %959
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef 16) #26
  br label %.body311

1049:                                             ; preds = %988, %987, %986, %985, %984, %983, %982, %978
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn145 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %.body311

.body311:                                         ; preds = %1045, %972, %1053, %1047
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1053 ], [ %1048, %1047 ], [ %1046, %1045 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1077

1054:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  %1055 = load ptr, ptr %858, align 8, !tbaa !206
  %.not.i.i327 = icmp eq ptr %1055, null
  br i1 %.not.i.i327, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331, label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load atomic i64, ptr %1057 acquire, align 8
  %1059 = icmp eq i64 %1058, 4294967297
  %1060 = trunc i64 %1058 to i32
  br i1 %1059, label %1061, label %1069

1061:                                             ; preds = %1056
  store i32 0, ptr %1057, align 8, !tbaa !201
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  store i32 0, ptr %1062, align 4, !tbaa !203
  %1063 = load ptr, ptr %1055, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %1055) #25
  %1066 = load ptr, ptr %1055, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1055) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331

1069:                                             ; preds = %1056
  %1070 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i328 = icmp eq i8 %1070, 0
  br i1 %.not.i.i.i328, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = add nsw i32 %1060, -1
  store i32 %1072, ptr %1057, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329

1073:                                             ; preds = %1069
  %1074 = atomicrmw volatile add ptr %1057, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329: ; preds = %1073, %1071
  %.0.i.i.i.i330 = phi i32 [ %1060, %1071 ], [ %1074, %1073 ]
  %1075 = icmp eq i32 %.0.i.i.i.i330, 1
  br i1 %1075, label %1076, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331, !prof !211

1076:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1055) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331: ; preds = %1054, %1061, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1078

1077:                                             ; preds = %924, %.body311, %1043
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %1044, %1043 ], [ %.pn145.pn, %.body311 ], [ %925, %924 ]
  call void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %.body290

.body290:                                         ; preds = %889, %867, %1077, %891
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %1077 ], [ %892, %891 ], [ %890, %889 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1297

1078:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331, %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1079 = load i64, ptr %63, align 8, !tbaa !12
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1198, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1083 = load ptr, ptr %403, align 8, !tbaa !190
  %1084 = load ptr, ptr %402, align 8, !tbaa !79
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = lshr exact i64 %1087, 3
  %1089 = trunc i64 %1088 to i32
  %1090 = add i32 %1089, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1082, i32 noundef 0, i32 noundef %1090)
          to label %1091 unwind label %542

1091:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1092 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1093 unwind label %1129

1093:                                             ; preds = %1091
  %1094 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1095 unwind label %1131

1095:                                             ; preds = %1093
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull align 8 dereferenceable(16) %1094)
          to label %1096 unwind label %1131

1096:                                             ; preds = %1095
  store ptr %1092, ptr %37, align 8, !tbaa !196
  %1097 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1098 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1112 unwind label %1099

1099:                                             ; preds = %1096
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  %1102 = call ptr @__cxa_begin_catch(ptr %1101) #25
  %1103 = load ptr, ptr %1092, align 8, !tbaa !4
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(16) %1092) #25
  invoke void @__cxa_rethrow() #29
          to label %1111 unwind label %1106

1106:                                             ; preds = %1099
  %1107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body332 unwind label %1108

1108:                                             ; preds = %1106
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #27
  unreachable

1111:                                             ; preds = %1099
  unreachable

1112:                                             ; preds = %1096
  %1113 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store i32 1, ptr %1113, align 8, !tbaa !201
  %1114 = getelementptr inbounds nuw i8, ptr %1098, i64 12
  store i32 1, ptr %1114, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1098, align 8, !tbaa !4
  %1115 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store ptr %1092, ptr %1115, align 8, !tbaa !204
  store ptr %1098, ptr %1097, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1116 unwind label %1133

1116:                                             ; preds = %1112
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull @.str.79)
          to label %1117 unwind label %1133

1117:                                             ; preds = %1116
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1092)
          to label %1118 unwind label %1133

1118:                                             ; preds = %1117
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull @.str.80)
          to label %1119 unwind label %1133

1119:                                             ; preds = %1118
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull @.str.72)
          to label %.preheader unwind label %1133

.preheader:                                       ; preds = %1119
  %1120 = load ptr, ptr %403, align 8, !tbaa !190
  %1121 = load ptr, ptr %402, align 8, !tbaa !79
  %.not577 = icmp eq ptr %1120, %1121
  br i1 %.not577, label %.loopexit669, label %.lr.ph572

.loopexit669:                                     ; preds = %1139, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %1092, ptr %38, align 8, !tbaa !207
  %1122 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1098, ptr %1122, align 8, !tbaa !206
  %1123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i336 = icmp eq i8 %1123, 0
  br i1 %.not.i.i.i.i336, label %1127, label %1124

1124:                                             ; preds = %.loopexit669
  %1125 = load i32, ptr %1113, align 4, !tbaa !156
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1113, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337

1127:                                             ; preds = %.loopexit669
  %1128 = atomicrmw volatile add ptr %1113, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337: ; preds = %1124, %1127
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1150 unwind label %1195

1129:                                             ; preds = %1091
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

1131:                                             ; preds = %1095, %1093
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef 16) #26
  br label %.body332

1133:                                             ; preds = %1119, %1118, %1117, %1116, %1112
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.lr.ph572:                                        ; preds = %.preheader, %1139
  %1135 = phi ptr [ %1142, %1139 ], [ %1121, %.preheader ]
  %.0571 = phi i64 [ %1140, %1139 ], [ 0, %.preheader ]
  %1136 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %.0571
  %1137 = load ptr, ptr %1136, align 8, !tbaa !165
  %1138 = load ptr, ptr %1137, align 8, !tbaa !78
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef %1138)
          to label %1139 unwind label %1148

1139:                                             ; preds = %.lr.ph572
  %1140 = add nuw i64 %.0571, 1
  %1141 = load ptr, ptr %403, align 8, !tbaa !190
  %1142 = load ptr, ptr %402, align 8, !tbaa !79
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = ashr exact i64 %1145, 3
  %1147 = icmp ult i64 %1140, %1146
  br i1 %1147, label %.lr.ph572, label %.loopexit669, !llvm.loop !223

1148:                                             ; preds = %.lr.ph572
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1150:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337
  %1151 = load ptr, ptr %1122, align 8, !tbaa !206
  %.not.i.i338 = icmp eq ptr %1151, null
  br i1 %.not.i.i338, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load atomic i64, ptr %1153 acquire, align 8
  %1155 = icmp eq i64 %1154, 4294967297
  %1156 = trunc i64 %1154 to i32
  br i1 %1155, label %1157, label %1165

1157:                                             ; preds = %1152
  store i32 0, ptr %1153, align 8, !tbaa !201
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  store i32 0, ptr %1158, align 4, !tbaa !203
  %1159 = load ptr, ptr %1151, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1151) #25
  %1162 = load ptr, ptr %1151, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1151) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342

1165:                                             ; preds = %1152
  %1166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i339 = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i339, label %1169, label %1167

1167:                                             ; preds = %1165
  %1168 = add nsw i32 %1156, -1
  store i32 %1168, ptr %1153, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340

1169:                                             ; preds = %1165
  %1170 = atomicrmw volatile add ptr %1153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340: ; preds = %1169, %1167
  %.0.i.i.i.i341 = phi i32 [ %1156, %1167 ], [ %1170, %1169 ]
  %1171 = icmp eq i32 %.0.i.i.i.i341, 1
  br i1 %1171, label %1172, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, !prof !211

1172:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1151) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342: ; preds = %1150, %1157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340, %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1173 = load ptr, ptr %1097, align 8, !tbaa !206
  %.not.i.i343 = icmp eq ptr %1173, null
  br i1 %.not.i.i343, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, label %1174

1174:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load atomic i64, ptr %1175 acquire, align 8
  %1177 = icmp eq i64 %1176, 4294967297
  %1178 = trunc i64 %1176 to i32
  br i1 %1177, label %1179, label %1187

1179:                                             ; preds = %1174
  store i32 0, ptr %1175, align 8, !tbaa !201
  %1180 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  store i32 0, ptr %1180, align 4, !tbaa !203
  %1181 = load ptr, ptr %1173, align 8, !tbaa !4
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1173) #25
  %1184 = load ptr, ptr %1173, align 8, !tbaa !4
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1173) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

1187:                                             ; preds = %1174
  %1188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i344 = icmp eq i8 %1188, 0
  br i1 %.not.i.i.i344, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = add nsw i32 %1178, -1
  store i32 %1190, ptr %1175, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

1191:                                             ; preds = %1187
  %1192 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345: ; preds = %1191, %1189
  %.0.i.i.i.i346 = phi i32 [ %1178, %1189 ], [ %1192, %1191 ]
  %1193 = icmp eq i32 %.0.i.i.i.i346, 1
  br i1 %1193, label %1194, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, !prof !211

1194:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1173) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, %1179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1198

1195:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1197

1197:                                             ; preds = %1195, %1148, %1133
  %.pn148 = phi { ptr, i32 } [ %1149, %1148 ], [ %1196, %1195 ], [ %1134, %1133 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %.body332

.body332:                                         ; preds = %1129, %1106, %1197, %1131
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %1197 ], [ %1132, %1131 ], [ %1130, %1129 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1297

1198:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, %1078
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1201 = load i64, ptr %1200, align 8, !tbaa !12
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %1296, label %1203

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1204, i32 noundef 0, i32 noundef 2)
          to label %1205 unwind label %542

1205:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1206 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1207 unwind label %1287

1207:                                             ; preds = %1205
  %1208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1209 unwind label %1289

1209:                                             ; preds = %1207
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1206, ptr noundef nonnull align 8 dereferenceable(16) %1208)
          to label %1210 unwind label %1289

1210:                                             ; preds = %1209
  store ptr %1206, ptr %39, align 8, !tbaa !196
  %1211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1212 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1226 unwind label %1213

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  %1216 = call ptr @__cxa_begin_catch(ptr %1215) #25
  %1217 = load ptr, ptr %1206, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  invoke void @__cxa_rethrow() #29
          to label %1225 unwind label %1220

1220:                                             ; preds = %1213
  %1221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body348 unwind label %1222

1222:                                             ; preds = %1220
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #27
  unreachable

1225:                                             ; preds = %1213
  unreachable

1226:                                             ; preds = %1210
  %1227 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store i32 1, ptr %1227, align 8, !tbaa !201
  %1228 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  store i32 1, ptr %1228, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1212, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  store ptr %1206, ptr %1229, align 8, !tbaa !204
  store ptr %1212, ptr %1211, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1206, ptr noundef nonnull align 8 dereferenceable(32) %1199)
          to label %1230 unwind label %1291

1230:                                             ; preds = %1226
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1206, ptr noundef nonnull @.str.81)
          to label %1231 unwind label %1291

1231:                                             ; preds = %1230
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1206)
          to label %1232 unwind label %1291

1232:                                             ; preds = %1231
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1206, ptr noundef nonnull @.str.82)
          to label %1233 unwind label %1291

1233:                                             ; preds = %1232
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1206, ptr noundef nonnull @.str.83)
          to label %1234 unwind label %1291

1234:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1206, ptr %40, align 8, !tbaa !207
  %1235 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1212, ptr %1235, align 8, !tbaa !206
  %1236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i352 = icmp eq i8 %1236, 0
  br i1 %.not.i.i.i.i352, label %1240, label %1237

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %1227, align 4, !tbaa !156
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %1227, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353

1240:                                             ; preds = %1234
  %1241 = atomicrmw volatile add ptr %1227, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353: ; preds = %1237, %1240
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1204, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1242 unwind label %1293

1242:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353
  %1243 = load ptr, ptr %1235, align 8, !tbaa !206
  %.not.i.i354 = icmp eq ptr %1243, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, label %1244

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = load atomic i64, ptr %1245 acquire, align 8
  %1247 = icmp eq i64 %1246, 4294967297
  %1248 = trunc i64 %1246 to i32
  br i1 %1247, label %1249, label %1257

1249:                                             ; preds = %1244
  store i32 0, ptr %1245, align 8, !tbaa !201
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 12
  store i32 0, ptr %1250, align 4, !tbaa !203
  %1251 = load ptr, ptr %1243, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(16) %1243) #25
  %1254 = load ptr, ptr %1243, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(16) %1243) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

1257:                                             ; preds = %1244
  %1258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i355 = icmp eq i8 %1258, 0
  br i1 %.not.i.i.i355, label %1261, label %1259

1259:                                             ; preds = %1257
  %1260 = add nsw i32 %1248, -1
  store i32 %1260, ptr %1245, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

1261:                                             ; preds = %1257
  %1262 = atomicrmw volatile add ptr %1245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %1261, %1259
  %.0.i.i.i.i357 = phi i32 [ %1248, %1259 ], [ %1262, %1261 ]
  %1263 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %1263, label %1264, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, !prof !211

1264:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1243) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358: ; preds = %1242, %1249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1265 = load ptr, ptr %1211, align 8, !tbaa !206
  %.not.i.i359 = icmp eq ptr %1265, null
  br i1 %.not.i.i359, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363, label %1266

1266:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1268 = load atomic i64, ptr %1267 acquire, align 8
  %1269 = icmp eq i64 %1268, 4294967297
  %1270 = trunc i64 %1268 to i32
  br i1 %1269, label %1271, label %1279

1271:                                             ; preds = %1266
  store i32 0, ptr %1267, align 8, !tbaa !201
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  store i32 0, ptr %1272, align 4, !tbaa !203
  %1273 = load ptr, ptr %1265, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(16) %1265) #25
  %1276 = load ptr, ptr %1265, align 8, !tbaa !4
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(16) %1265) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363

1279:                                             ; preds = %1266
  %1280 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i360 = icmp eq i8 %1280, 0
  br i1 %.not.i.i.i360, label %1283, label %1281

1281:                                             ; preds = %1279
  %1282 = add nsw i32 %1270, -1
  store i32 %1282, ptr %1267, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361

1283:                                             ; preds = %1279
  %1284 = atomicrmw volatile add ptr %1267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361: ; preds = %1283, %1281
  %.0.i.i.i.i362 = phi i32 [ %1270, %1281 ], [ %1284, %1283 ]
  %1285 = icmp eq i32 %.0.i.i.i.i362, 1
  br i1 %1285, label %1286, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363, !prof !211

1286:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1265) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, %1271, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1296

1287:                                             ; preds = %1205
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

1289:                                             ; preds = %1209, %1207
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef 16) #26
  br label %.body348

1291:                                             ; preds = %1233, %1232, %1231, %1230, %1226
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1293:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.pn151 = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %.body348

.body348:                                         ; preds = %1287, %1220, %1295, %1289
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1295 ], [ %1290, %1289 ], [ %1288, %1287 ], [ %1221, %1220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1297

1296:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363, %1198
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %435, %542, %544, %.body, %650, %.body258, %.body290, %.body332, %.body348, %398
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %545, %544 ], [ %.pn169.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn165.pn, %.body ], [ %651, %650 ], [ %.pn161.pn.pn, %.body258 ], [ %.pn155.pn.pn.pn.pn, %.body290 ], [ %.pn151.pn, %.body348 ], [ %543, %542 ], [ %.pn148.pn, %.body332 ], [ %.pn181.pn, %398 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1298

1298:                                             ; preds = %113, %115, %93, %95, %1297
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn407, %115 ], [ %114, %113 ], [ %.pn181.pn.pn.pn.pn, %1297 ], [ %.pn.pn400, %95 ], [ %94, %93 ]
  resume { ptr, i32 } %.pn187.pn.pn

1299:                                             ; preds = %461, %110, %90
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.50") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %12 unwind label %108

12:                                               ; preds = %4
  invoke void @_ZN3gmx28TrajectoryAnalysisModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 16), ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = sext i32 %9 to i64
  %17 = icmp slt i32 %9, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #29
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not44.i = icmp eq i32 %9, 0
  br i1 %.not44.i, label %._crit_edge.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %19
  %21 = shl nuw nsw i64 %16, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %.lr.ph.i unwind label %40

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %13, align 8, !tbaa !224
  store ptr %22, ptr %23, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %16
  store ptr %24, ptr %20, align 8, !tbaa !227
  br label %42

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !171
  %.pre25.i = load ptr, ptr %14, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %19
  %25 = phi ptr [ %.pre25.i, %._crit_edge.loopexit.i ], [ null, %19 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %16
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge.i
  %34 = sub nuw nsw i64 %16, %31
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %34)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %40

35:                                               ; preds = %._crit_edge.i
  %36 = icmp ugt i64 %31, %16
  br i1 %36, label %37, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %16
  %.not.i.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %27, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

40:                                               ; preds = %79, %33, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %86

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i
  %43 = phi ptr [ %22, %.lr.ph.i ], [ %66, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %44 = phi ptr [ %24, %.lr.ph.i ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %45 = phi ptr [ %22, %.lr.ph.i ], [ %68, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge24.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %42
  store i32 %storemerge24.i, ptr %45, align 4, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %47, ptr %23, align 8, !tbaa !226
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

48:                                               ; preds = %42
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %53, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
          to label %.noexc13.i unwind label %.loopexit.split-lp.i

.noexc13.i:                                       ; preds = %53
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %.not.i.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store i32 %storemerge24.i, ptr %61, align 4, !tbaa !156
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

63:                                               ; preds = %.noexc14.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %43, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %63, %.noexc14.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %51) #26
  store ptr %60, ptr %13, align 8, !tbaa !224
  store ptr %64, ptr %23, align 8, !tbaa !226
  %65 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %58
  store ptr %65, ptr %20, align 8, !tbaa !227
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %46
  %66 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %43, %46 ]
  %67 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %44, %46 ]
  %68 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %47, %46 ]
  %69 = add nuw nsw i32 %storemerge24.i, 1
  %exitcond.not.i = icmp eq i32 %69, %9
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %42, !llvm.loop !228

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp.i:                             ; preds = %53
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %39, %37, %35, %33
  %70 = sext i32 %11 to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  %73 = load ptr, ptr %15, align 8, !tbaa !76
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %80 = sub nuw nsw i64 %70, %77
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %80)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit unwind label %40

81:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %82 = icmp ugt i64 %77, %70
  br i1 %82, label %83, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %70
  %.not.i.i15.i = icmp eq ptr %72, %84
  br i1 %.not.i.i15.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8, !tbaa !171
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit

86:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %40
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %87 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i.i18.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %88, %86
  %94 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i.i19.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i19.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit20.i, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20.i

_ZNSt6vectorIfSaIfEED2Ev.exit20.i:                ; preds = %95, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %101 = load ptr, ptr %13, align 8, !tbaa !224
  %.not.i.i.i21.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !227
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %102, %_ZNSt6vectorIfSaIfEED2Ev.exit20.i
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #25
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit: ; preds = %85, %83, %81, %79
  store ptr %5, ptr %0, align 8, !tbaa !229
  ret void

108:                                              ; preds = %12, %4
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %struct.t_atoms, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %11 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %12 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %13 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %14 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %15 = alloca %"class.gmx::Selection", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::unique_ptr.170", align 8
  %23 = alloca %"class.gmx::InconsistentInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = icmp eq ptr %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load ptr, ptr %46, align 8, !tbaa !231
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %50 = icmp eq ptr %47, %49
  %51 = icmp eq i32 %1, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %51, i1 %54, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 292
  %57 = load i8, ptr %56, align 4, !tbaa !232, !range !153, !noundef !154
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.loopexit187

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %64

64:                                               ; preds = %59
  store ptr %61, ptr %62, align 8, !tbaa !226
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %59, %64
  %65 = phi ptr [ %63, %59 ], [ %61, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !166
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit187

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %71

.loopexit188:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp189:                            ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %440

71:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %72 = phi ptr [ %61, %.lr.ph ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = phi ptr [ %65, %.lr.ph ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %74 = load ptr, ptr %69, align 8, !tbaa !233
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !156
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %70, align 8, !tbaa !227
  %.not.i = icmp eq ptr %73, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %78
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %73, align 4, !tbaa !156
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %82, ptr %62, align 8, !tbaa !226
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

83:                                               ; preds = %78
  %84 = ptrtoint ptr %73 to i64
  %85 = ptrtoint ptr %72 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
          to label %.noexc unwind label %.loopexit.split-lp189

.noexc:                                           ; preds = %88
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %94 = shl nuw nsw i64 %93, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %.noexc138 unwind label %.loopexit188

.noexc138:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !156
  %98 = icmp sgt i64 %86, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %72, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %.noexc138
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i17.i.i = icmp eq ptr %72, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %86) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %95, ptr %60, align 8, !tbaa !224
  store ptr %100, ptr %62, align 8, !tbaa !226
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %93
  store ptr %102, ptr %70, align 8, !tbaa !227
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %80, %71
  %103 = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %72, %80 ], [ %72, %71 ]
  %104 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %82, %80 ], [ %73, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %66, align 8, !tbaa !166
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %71, label %.loopexit187, !llvm.loop !234

.loopexit187:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %5
  %or.cond.not = and i1 %45, %50
  br i1 %or.cond.not, label %108, label %113

108:                                              ; preds = %.loopexit187
  %109 = load ptr, ptr %16, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !235
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %.loopexit187
  br label %114

114:                                              ; preds = %113, %108
  %.0113 = phi i32 [ 4, %113 ], [ 0, %108 ]
  %115 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %118 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %440

118:                                              ; preds = %114
  %119 = zext i1 %55 to i32
  %spec.select = or disjoint i32 %.0113, %119
  %120 = icmp sgt i32 %115, 0
  %121 = or disjoint i32 %spec.select, 2
  %spec.select137 = select i1 %120, i32 %121, i32 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !156
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !236
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !226
  %129 = load ptr, ptr %126, align 8, !tbaa !224
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  invoke void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %123, ptr noundef %3, i32 noundef %134, ptr noundef %129, i32 noundef %spec.select137, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %135 unwind label %157

135:                                              ; preds = %118
  %136 = load ptr, ptr %19, align 8, !tbaa !231
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %56, align 4, !tbaa !232, !range !153, !noundef !154
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !231
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !231
  %.not6.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %140
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = add i64 %145, -4
  %148 = sub i64 %147, %146
  %149 = and i64 %148, -4
  %150 = add i64 %149, 4
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %150, i1 false), !tbaa !182
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %140
  %151 = load ptr, ptr %127, align 8, !tbaa !226
  %152 = load ptr, ptr %126, align 8, !tbaa !224
  %.not201 = icmp eq ptr %151, %152
  br i1 %.not201, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  br label %.lr.ph194

157:                                              ; preds = %118
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %439

159:                                              ; preds = %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %439

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %.0118193 = phi i64 [ %167, %.lr.ph194 ], [ 0, %.lr.ph194.preheader ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %.0118193
  %162 = load float, ptr %161, align 4, !tbaa !182
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.0118193
  %164 = load i32, ptr %163, align 4, !tbaa !156
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %165
  store float %162, ptr %166, align 4, !tbaa !182
  %167 = add nuw i64 %.0118193, 1
  %exitcond.not = icmp eq i64 %167, %156
  br i1 %exitcond.not, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %.lr.ph194, !llvm.loop !237

168:                                              ; preds = %137
  %169 = load i32, ptr %124, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %170

170:                                              ; preds = %168
  %171 = sext i32 %169 to i64
  %.idx = shl nsw i64 %171, 2
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !231
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %173, ptr nonnull align 4 %136, i64 %.idx, i1 false)
  %.pre = load ptr, ptr %19, align 8, !tbaa !231
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit: ; preds = %.lr.ph194, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %170, %168
  %174 = phi ptr [ %136, %168 ], [ %136, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %.pre, %170 ], [ %136, %.lr.ph194 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, i32 noundef 976, ptr noundef %174)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %159

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %175 = load ptr, ptr %20, align 8, !tbaa !231
  store ptr %175, ptr %22, align 8, !tbaa !238
  br i1 %55, label %176, label %339

176:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !239
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %180 = load ptr, ptr %179, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 176
  %182 = load i32, ptr %181, align 8, !tbaa !241
  %.not123 = icmp eq i32 %178, %182
  br i1 %.not123, label %194, label %183

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.88)
          to label %185 unwind label %.thread

185:                                              ; preds = %183
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %186 unwind label %.thread179

186:                                              ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %187, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 986, ptr %.sroa.5167.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %184, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %188 unwind label %191

188:                                              ; preds = %186
  invoke void @__cxa_throw(ptr %184, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %448 unwind label %191

.thread:                                          ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread179:                                       ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %.sink.split

191:                                              ; preds = %186, %188
  %.0119 = phi i1 [ false, %188 ], [ true, %186 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0119, label %193, label %.body

.sink.split:                                      ; preds = %.thread, %.thread179
  %.pn128.pn178.ph = phi { ptr, i32 } [ %190, %.thread179 ], [ %189, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %193

193:                                              ; preds = %.sink.split, %191
  %.pn128.pn178 = phi { ptr, i32 } [ %192, %191 ], [ %.pn128.pn178.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %184) #25
  br label %.body

194:                                              ; preds = %176
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = load i32, ptr %21, align 4, !tbaa !156
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !289
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 688
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %204 = load i32, ptr %203, align 4, !tbaa !290
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %207 = load i8, ptr %206, align 8, !tbaa !75, !range !153, !noundef !154
  %208 = trunc nuw i8 %207 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %196, ptr %6, align 8, !tbaa !155
  br i1 %208, label %209, label %295

209:                                              ; preds = %194
  %210 = load i32, ptr %201, align 8, !tbaa !291
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %212 = load i32, ptr %211, align 8, !tbaa !292
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = add nsw i32 %210, %197
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %213, align 8, !tbaa !293
  %217 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 232, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 36)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %209
  store ptr %217, ptr %213, align 8, !tbaa !293
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds [36 x i8], ptr %217, i64 %218
  %220 = sext i32 %197 to i64
  %221 = mul nsw i64 %220, 36
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %221, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %223 = load i32, ptr %201, align 8, !tbaa !291
  %224 = add nsw i32 %223, %197
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %222, align 8, !tbaa !294
  %227 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 234, ptr noundef %226, i64 noundef range(i64 -2147483648, 2147483648) %225, i64 noundef 8)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.noexc144
  store ptr %227, ptr %222, align 8, !tbaa !294
  %228 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %229 = add nsw i32 %212, 1
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %228, align 8, !tbaa !295
  %232 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.63, i32 noundef 235, ptr noundef %231, i64 noundef range(i64 -2147483647, 2147483648) %230, i64 noundef 32)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %.noexc145
  store ptr %232, ptr %228, align 8, !tbaa !295
  %233 = load ptr, ptr %213, align 8, !tbaa !177
  %234 = getelementptr inbounds [36 x i8], ptr %233, i64 %218
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 %212, ptr %235, align 4, !tbaa !178
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %201, i32 noundef %210, ptr noundef nonnull %202, ptr noundef nonnull @.str.89, i32 noundef %229, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !296
  %.not.i142 = icmp eq ptr %237, null
  br i1 %.not.i142, label %243, label %238

238:                                              ; preds = %.noexc147
  %239 = load i32, ptr %201, align 8, !tbaa !291
  %240 = add nsw i32 %239, %197
  %241 = sext i32 %240 to i64
  %242 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.63, i32 noundef 240, ptr noundef nonnull %237, i64 noundef range(i64 -2147483648, 2147483648) %241, i64 noundef 52)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %238
  store ptr %242, ptr %236, align 8, !tbaa !297
  br label %243

243:                                              ; preds = %.noexc148, %.noexc147
  %244 = load i32, ptr %201, align 8, !tbaa !291
  %245 = add nsw i32 %244, %197
  %246 = sext i32 %245 to i64
  %247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 242, i64 noundef range(i64 -2147483648, 2147483648) %246, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %243
  %248 = load i32, ptr %201, align 8, !tbaa !291
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph134.preheader.i, label %.preheader.i

.lr.ph134.preheader.i:                            ; preds = %.noexc149
  %wide.trip.count147.i = zext nneg i32 %248 to i64
  br label %.lr.ph134.i

.preheader.i:                                     ; preds = %.lr.ph134.i, %.noexc149
  %250 = icmp sgt i32 %197, 0
  br i1 %250, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count156.i = zext nneg i32 %197 to i64
  br label %.lr.ph137.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next145.i, %.lr.ph134.i ]
  %251 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %indvars.iv144.i
  %252 = getelementptr inbounds nuw [12 x i8], ptr %247, i64 %indvars.iv144.i
  %253 = load float, ptr %251, align 4, !tbaa !182
  store float %253, ptr %252, align 4, !tbaa !182
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !182
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float %255, ptr %256, align 4, !tbaa !182
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !182
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store float %258, ptr %259, align 4, !tbaa !182
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %.preheader.i, label %.lr.ph134.i, !llvm.loop !298

._crit_edge138.i:                                 ; preds = %283, %.preheader.i
  store i32 %214, ptr %201, align 8, !tbaa !291
  store i32 %229, ptr %211, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %._crit_edge138.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.90, ptr noundef nonnull %201, ptr noundef %247, ptr noundef null, i32 noundef %204, ptr noundef nonnull %205)
          to label %284 unwind label %293

.lr.ph137.i:                                      ; preds = %283, %.lr.ph137.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next152.i, %283 ]
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next150.i, %283 ]
  %260 = add nsw i64 %indvars.iv151.i, %218
  %261 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %202, ptr noundef nonnull @.str.89)
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %.lr.ph137.i
  %262 = load ptr, ptr %222, align 8, !tbaa !187
  %263 = getelementptr inbounds [8 x i8], ptr %262, i64 %260
  store ptr %261, ptr %263, align 8, !tbaa !164
  %264 = load ptr, ptr %213, align 8, !tbaa !177
  %265 = getelementptr inbounds [36 x i8], ptr %264, i64 %260
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i32 %212, ptr %266, align 4, !tbaa !178
  %267 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv149.i
  %268 = load float, ptr %267, align 4, !tbaa !182
  %269 = getelementptr inbounds [12 x i8], ptr %247, i64 %260
  store float %268, ptr %269, align 4, !tbaa !182
  %270 = getelementptr i8, ptr %267, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !182
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store float %271, ptr %272, align 4, !tbaa !182
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 3
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load float, ptr %273, align 4, !tbaa !182
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store float %274, ptr %275, align 4, !tbaa !182
  %276 = load ptr, ptr %236, align 8, !tbaa !296
  %.not113.i = icmp eq ptr %276, null
  br i1 %.not113.i, label %283, label %277

277:                                              ; preds = %.noexc151
  %278 = getelementptr inbounds [52 x i8], ptr %276, i64 %260
  store i32 0, ptr %278, align 4, !tbaa !299
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = trunc nsw i64 %260 to i32
  store i32 %280, ptr %279, align 4, !tbaa !302
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store float 0.000000e+00, ptr %281, align 4, !tbaa !303
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store float 0.000000e+00, ptr %282, align 4, !tbaa !304
  br label %283

283:                                              ; preds = %277, %.noexc151
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !305

284:                                              ; preds = %.noexc150
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !306
  %.not.i.i.i.i143 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i143, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %287

287:                                              ; preds = %284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %286) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %287, %284
  store ptr null, ptr %285, align 8, !tbaa !306
  %288 = load ptr, ptr %7, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %291 = load i64, ptr %289, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %212, ptr %211, align 8, !tbaa !292
  store i32 %210, ptr %201, align 8, !tbaa !291
  br label %338

293:                                              ; preds = %.noexc150
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

295:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %8, i32 noundef %197, i1 noundef zeroext true)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !177
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %298, align 4, !tbaa !178
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %202, ptr noundef nonnull @.str.89, i32 noundef 1, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %.noexc152
  %299 = sext i32 %197 to i64
  %300 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %299, i64 noundef 12)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %.noexc153
  %301 = icmp sgt i32 %197, 0
  br i1 %301, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc154
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %304

._crit_edge.i:                                    ; preds = %.noexc156, %.noexc154
  store i32 %197, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %._crit_edge.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.90, ptr noundef nonnull %8, ptr noundef %300, ptr noundef null, i32 noundef %204, ptr noundef nonnull %205)
          to label %326 unwind label %336

304:                                              ; preds = %.noexc156, %.lr.ph.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next140.i, %.noexc156 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc156 ]
  %305 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %202, ptr noundef nonnull @.str.89)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %304
  %306 = load ptr, ptr %302, align 8, !tbaa !187
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i
  store ptr %305, ptr %307, align 8, !tbaa !164
  %308 = load ptr, ptr %303, align 8, !tbaa !296
  %309 = getelementptr inbounds nuw [52 x i8], ptr %308, i64 %indvars.iv.i
  store i32 0, ptr %309, align 4, !tbaa !299
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %311, ptr %310, align 4, !tbaa !302
  %312 = load ptr, ptr %296, align 8, !tbaa !177
  %313 = getelementptr inbounds nuw [36 x i8], ptr %312, i64 %indvars.iv.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 0, ptr %314, align 4, !tbaa !178
  %315 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv139.i
  %316 = load float, ptr %315, align 4, !tbaa !182
  %317 = getelementptr inbounds nuw [12 x i8], ptr %300, i64 %indvars.iv.i
  store float %316, ptr %317, align 4, !tbaa !182
  %318 = getelementptr i8, ptr %315, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !182
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store float %319, ptr %320, align 4, !tbaa !182
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 3
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !182
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store float %322, ptr %323, align 4, !tbaa !182
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 20
  store float 0.000000e+00, ptr %324, align 4, !tbaa !303
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store float 0.000000e+00, ptr %325, align 4, !tbaa !304
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %304, !llvm.loop !308

326:                                              ; preds = %.noexc155
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !306
  %.not.i.i.i114.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i, label %329

329:                                              ; preds = %326
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %328) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i: ; preds = %329, %326
  store ptr null, ptr %327, align 8, !tbaa !306
  %330 = load ptr, ptr %9, align 8, !tbaa !78
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i
  %333 = load i64, ptr %331, align 8, !tbaa !15
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %335 = load ptr, ptr %6, align 8, !tbaa !155
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f(ptr noundef %335, i32 noundef %197, ptr noundef %300)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %8)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

336:                                              ; preds = %.noexc155
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

338:                                              ; preds = %.noexc158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0129.i = phi ptr [ %247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %300, %.noexc158 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 296, ptr noundef %.0129.i)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit: ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %339

.loopexit:                                        ; preds = %.lr.ph137.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %304
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %338, %.noexc157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, %._crit_edge.i, %.noexc153, %.noexc152, %295, %._crit_edge138.i, %243, %238, %.noexc146, %.noexc145, %.noexc144, %209, %350, %348, %345, %343, %339
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %341 = load float, ptr %340, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, float noundef %341, float noundef 0.000000e+00)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %339
  br i1 %45, label %347, label %343

343:                                              ; preds = %342
  %344 = load float, ptr %340, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, float noundef %344, float noundef 0.000000e+00)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %343
  %346 = load float, ptr %340, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, float noundef %346, float noundef 0.000000e+00)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %345, %342
  br i1 %50, label %350, label %348

348:                                              ; preds = %347
  %349 = load float, ptr %340, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1, float noundef %349, float noundef 0.000000e+00)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348, %347
  %351 = load float, ptr %17, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, float noundef %351, i1 noundef zeroext true)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float 0.000000e+00, ptr %26, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float 0.000000e+00, ptr %27, align 4, !tbaa !182
  br i1 %or.cond.not, label %362, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.018.0.copyload = load ptr, ptr %12, align 8, !tbaa !310
  %.sroa.017.0.copyload = load ptr, ptr %13, align 8, !tbaa !310
  %355 = ptrtoint ptr %.sroa.018.0.copyload to i64
  %356 = ptrtoint ptr %.sroa.017.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %26, ptr noundef %27, i64 %355, i64 %356, ptr noundef nonnull %41)
          to label %357 unwind label %360

357:                                              ; preds = %353
  br i1 %50, label %362, label %358

358:                                              ; preds = %357
  %359 = load float, ptr %27, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, float noundef %359, i1 noundef zeroext true)
          to label %362 unwind label %360

360:                                              ; preds = %399, %397, %396, %._crit_edge, %358, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %438

362:                                              ; preds = %357, %358, %352
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !190
  %365 = load ptr, ptr %16, align 8, !tbaa !79
  %.not202 = icmp eq ptr %364, %365
  br i1 %.not202, label %._crit_edge, label %.lr.ph196

.lr.ph196:                                        ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %367

._crit_edge:                                      ; preds = %387, %362
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %395 unwind label %360

367:                                              ; preds = %.lr.ph196, %387
  %368 = phi ptr [ %365, %.lr.ph196 ], [ %389, %387 ]
  %.0122195 = phi i64 [ 0, %.lr.ph196 ], [ %381, %387 ]
  br i1 %45, label %375, label %369

369:                                              ; preds = %367
  %370 = trunc i64 %.0122195 to i32
  %371 = add i32 %370, 1
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %371)
          to label %372 unwind label %373

372:                                              ; preds = %369
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %371)
          to label %._crit_edge208 unwind label %373

._crit_edge208:                                   ; preds = %372
  %.pre209 = load ptr, ptr %16, align 8, !tbaa !79
  br label %375

373:                                              ; preds = %385, %380, %375, %372, %369
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %438

375:                                              ; preds = %._crit_edge208, %367
  %376 = phi ptr [ %.pre209, %._crit_edge208 ], [ %368, %367 ]
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.0122195
  %.sroa.09.0.copyload = load ptr, ptr %12, align 8, !tbaa !310
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !310
  %378 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %379 = ptrtoint ptr %.sroa.08.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %26, ptr noundef %27, i64 %378, i64 %379, ptr noundef nonnull %41)
          to label %380 unwind label %373

380:                                              ; preds = %375
  %381 = add nuw i64 %.0122195, 1
  %382 = trunc i64 %381 to i32
  %383 = load float, ptr %26, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %382, float noundef %383, i1 noundef zeroext true)
          to label %384 unwind label %373

384:                                              ; preds = %380
  br i1 %50, label %387, label %385

385:                                              ; preds = %384
  %386 = load float, ptr %27, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %382, float noundef %386, i1 noundef zeroext true)
          to label %387 unwind label %373

387:                                              ; preds = %384, %385
  %388 = load ptr, ptr %363, align 8, !tbaa !190
  %389 = load ptr, ptr %16, align 8, !tbaa !79
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = icmp ult i64 %381, %393
  br i1 %394, label %367, label %._crit_edge, !llvm.loop !312

395:                                              ; preds = %._crit_edge
  br i1 %45, label %398, label %396

396:                                              ; preds = %395
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %397 unwind label %360

397:                                              ; preds = %396
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %398 unwind label %360

398:                                              ; preds = %397, %395
  br i1 %50, label %400, label %399

399:                                              ; preds = %398
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %400 unwind label %360

400:                                              ; preds = %399, %398
  %401 = load ptr, ptr %14, align 8, !tbaa !313
  %.not183 = icmp eq ptr %401, null
  br i1 %.not183, label %426, label %.preheader

.preheader:                                       ; preds = %400
  %402 = load i32, ptr %124, align 8, !tbaa !166
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %.preheader
  %404 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %405 = load ptr, ptr %404, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %402 to i64
  br label %416

._crit_edge200.loopexit:                          ; preds = %416
  %406 = fpext float %419 to double
  %407 = fmul double %406, 0x3A6071F778ED6AAF
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader
  %.0117.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %407, %._crit_edge200.loopexit ]
  %408 = load float, ptr %18, align 4, !tbaa !182
  %409 = fpext float %408 to double
  %410 = fmul double %409, 1.000000e-09
  %411 = fmul double %410, 1.000000e-09
  %412 = fmul double %411, 1.000000e-09
  %413 = fdiv double %.0117.lcssa, %412
  %414 = fptrunc double %413 to float
  %415 = load float, ptr %340, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, float noundef %415, float noundef 0.000000e+00)
          to label %420 unwind label %424

416:                                              ; preds = %.lr.ph199, %416
  %indvars.iv204 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next205, %416 ]
  %.0117197 = phi float [ 0.000000e+00, %.lr.ph199 ], [ %419, %416 ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv204
  %418 = load float, ptr %417, align 4, !tbaa !182
  %419 = fadd float %.0117197, %418
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count
  br i1 %exitcond207.not, label %._crit_edge200.loopexit, label %416, !llvm.loop !315

420:                                              ; preds = %._crit_edge200
  %421 = load float, ptr %18, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, float noundef %421, i1 noundef zeroext true)
          to label %422 unwind label %424

422:                                              ; preds = %420
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, float noundef %414, i1 noundef zeroext true)
          to label %423 unwind label %424

423:                                              ; preds = %422
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %426 unwind label %424

424:                                              ; preds = %423, %422, %420, %._crit_edge200
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %438

426:                                              ; preds = %423, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i162 = icmp eq ptr %175, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %427

427:                                              ; preds = %426
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 67, ptr noundef nonnull %175)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %426, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %431 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i163 = icmp eq ptr %431, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !80
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

438:                                              ; preds = %424, %373, %360
  %.pn126 = phi { ptr, i32 } [ %374, %373 ], [ %361, %360 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %336, %293, %191, %193, %438
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn178, %193 ], [ %192, %191 ], [ %.pn126, %438 ], [ %337, %336 ], [ %294, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %439

439:                                              ; preds = %.body, %159, %157
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %.body ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %440

440:                                              ; preds = %.loopexit188, %.loopexit.split-lp189, %116, %439
  %.pn134.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn128.pn.pn.pn, %439 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp189 ]
  %441 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i164 = icmp eq ptr %441, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit165, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !80
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit165

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit165: ; preds = %440, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn134.pn

448:                                              ; preds = %188
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11writeOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.141", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !316
  store ptr %6, ptr %4, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !319
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !317
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !317
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !322
  store ptr %22, ptr %20, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  store ptr null, ptr %24, align 8, !tbaa !206
  store ptr %25, ptr %23, align 8, !tbaa !206
  store ptr null, ptr %21, align 8, !tbaa !322
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !186
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %3, align 8, !tbaa !186
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !329
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !186
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %3, align 8, !tbaa !186
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !203
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !156
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !156
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %20
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleData6finishEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleData17finishDataHandlesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !182
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !171
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !182
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZN3gmx28TrajectoryAnalysisModuleData17finishDataHandlesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, i64 %6, i64 %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %11 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = inttoptr i64 %6 to ptr
  store ptr %15, ptr %10, align 8
  %16 = inttoptr i64 %7 to ptr
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = icmp eq ptr %17, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = icmp eq ptr %21, %23
  %.fr = freeze i1 %24
  br i1 %20, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %9
  %25 = load ptr, ptr %1, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !166
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread: ; preds = %9
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = add i64 %29, -4
  %32 = sub i64 %31, %30
  %33 = and i64 %32, -4
  %34 = add i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %34, i1 false), !tbaa !182
  %35 = load ptr, ptr %1, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !166
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.split, label %.preheader

.lr.ph.split.us:                                  ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !233
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %.not.us.us = icmp eq ptr %25, %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %45 = zext nneg i32 %27 to i64
  br i1 %.fr, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %63
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %63 ], [ 0, %.lr.ph.split.us ]
  %.05794.us.us = phi float [ %.1.us.us, %63 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br i1 %.not.us.us, label %46, label %.thread119

46:                                               ; preds = %.lr.ph.split.us.split.us
  %sext135 = shl i64 %indvars.iv110, 32
  %47 = ashr exact i64 %sext135, 32
  %48 = getelementptr inbounds [4 x i8], ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !156
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %58, label %63

.thread119:                                       ; preds = %.lr.ph.split.us.split.us
  %51 = load ptr, ptr %44, align 8, !tbaa !220
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv110
  %53 = load i32, ptr %52, align 4, !tbaa !156
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %41, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !156
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %.thread119, %46
  %59 = phi i64 [ %54, %.thread119 ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !182
  %62 = fadd float %.05794.us.us, %61
  br label %63

63:                                               ; preds = %46, %58
  %.1.us.us = phi float [ %62, %58 ], [ %.05794.us.us, %46 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %64 = icmp samesign ult i64 %indvars.iv.next111, %45
  br i1 %64, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !333

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %85
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %85 ], [ 0, %.lr.ph.split.us ]
  %.05794.us = phi float [ %.1.us, %85 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.05893.us = phi float [ %.159.us, %85 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br i1 %.not.us.us, label %65, label %.thread121

65:                                               ; preds = %.lr.ph.split.us.split
  %sext = shl i64 %indvars.iv107, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds [4 x i8], ptr %41, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !156
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %77, label %85

.thread121:                                       ; preds = %.lr.ph.split.us.split
  %70 = load ptr, ptr %44, align 8, !tbaa !220
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv107
  %72 = load i32, ptr %71, align 4, !tbaa !156
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %41, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !156
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.split.us

77:                                               ; preds = %.thread121, %65
  %78 = phi i64 [ %73, %.thread121 ], [ %66, %65 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !182
  %81 = fadd float %.05794.us, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %78
  %83 = load float, ptr %82, align 4, !tbaa !182
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %83, float %.05893.us)
  br label %85

85:                                               ; preds = %65, %77
  %.159.us = phi float [ %84, %77 ], [ %.05893.us, %65 ]
  %.1.us = phi float [ %81, %77 ], [ %.05794.us, %65 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %86 = icmp samesign ult i64 %indvars.iv.next108, %45
  br i1 %86, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %143, %85, %63, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %87 = phi ptr [ %17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %17, %63 ], [ %17, %85 ], [ %144, %143 ]
  %.058.lcssa = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ 0.000000e+00, %63 ], [ %.159.us, %85 ], [ %.159, %143 ]
  %.057.lcssa = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %.1.us.us, %63 ], [ %.1.us, %85 ], [ %.1, %143 ]
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread, %._crit_edge
  %.057.lcssa127 = phi float [ %.057.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.058.lcssa125 = phi float [ %.058.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %88 = phi ptr [ %87, %._crit_edge ], [ %17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %89 = load ptr, ptr %18, align 8, !tbaa !171
  %.not101 = icmp eq ptr %89, %88
  br i1 %.not101, label %.loopexit, label %.lr.ph100

.lr.ph.split:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread, %143
  %90 = phi ptr [ %144, %143 ], [ %17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %91 = phi ptr [ %145, %143 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.05794 = phi float [ %.1, %143 ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.05893 = phi float [ %.159, %143 ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %92 = load ptr, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %91, %92
  br i1 %.not, label %93, label %.thread129

93:                                               ; preds = %.lr.ph.split
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !233
  %97 = and i64 %indvars.iv, 4294967295
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !156
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %122, label %143

.thread129:                                       ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !220
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !233
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !156
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %122, label %.split.us

.split.us:                                        ; preds = %.thread129, %.thread121, %.thread119
  %111 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.101)
          to label %112 unwind label %.thread

112:                                              ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %113 unwind label %.thread87

113:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_, ptr %114, align 8, !tbaa !155
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.63, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 870, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %111, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %115 unwind label %118

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %111, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %162 unwind label %118

.thread:                                          ; preds = %.split.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread87:                                        ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.sink.split

118:                                              ; preds = %113, %115
  %.061 = phi i1 [ false, %115 ], [ true, %113 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.061, label %120, label %121

.sink.split:                                      ; preds = %.thread, %.thread87
  %.pn.pn86.ph = phi { ptr, i32 } [ %117, %.thread87 ], [ %116, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

120:                                              ; preds = %.sink.split, %118
  %.pn.pn86 = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn86.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %111) #25
  br label %121

121:                                              ; preds = %120, %118
  %.pn.pn85 = phi { ptr, i32 } [ %.pn.pn86, %120 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn.pn85

122:                                              ; preds = %.thread129, %93
  %123 = phi i64 [ %107, %.thread129 ], [ %97, %93 ]
  %124 = phi i32 [ %104, %.thread129 ], [ %94, %93 ]
  %125 = load ptr, ptr %2, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %123
  %127 = load float, ptr %126, align 4, !tbaa !182
  %128 = fadd float %.05794, %127
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !220
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %123
  %132 = load i32, ptr %131, align 4, !tbaa !156
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %124, float noundef %127, i1 noundef zeroext true)
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %8, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load float, ptr %135, align 4, !tbaa !182
  %137 = fadd float %127, %136
  store float %137, ptr %135, align 4, !tbaa !182
  br i1 %.fr, label %143, label %138

138:                                              ; preds = %122
  %139 = load ptr, ptr %3, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %123
  %141 = load float, ptr %140, align 4, !tbaa !182
  %142 = call float @llvm.fmuladd.f32(float %127, float %141, float %.05893)
  br label %143

143:                                              ; preds = %93, %122, %138
  %144 = phi ptr [ %134, %122 ], [ %134, %138 ], [ %90, %93 ]
  %.159 = phi float [ %.05893, %122 ], [ %142, %138 ], [ %.05893, %93 ]
  %.1 = phi float [ %128, %122 ], [ %128, %138 ], [ %.05794, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load ptr, ptr %1, align 8, !tbaa !165
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load i32, ptr %146, align 8, !tbaa !166
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph.split, label %._crit_edge, !llvm.loop !333

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %150 = phi ptr [ %156, %.lr.ph100 ], [ %88, %.preheader ]
  %.099 = phi i64 [ %154, %.lr.ph100 ], [ 0, %.preheader ]
  %151 = trunc i64 %.099 to i32
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.099
  %153 = load float, ptr %152, align 4, !tbaa !182
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %151, float noundef %153, i1 noundef zeroext true)
  %154 = add nuw i64 %.099, 1
  %155 = load ptr, ptr %18, align 8, !tbaa !171
  %156 = load ptr, ptr %8, align 8, !tbaa !76
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %.lr.ph100, label %.loopexit, !llvm.loop !334

.loopexit:                                        ; preds = %.lr.ph100, %.preheader, %._crit_edge
  %.057.lcssa128 = phi float [ %.057.lcssa, %._crit_edge ], [ %.057.lcssa127, %.preheader ], [ %.057.lcssa127, %.lr.ph100 ]
  %.058.lcssa126 = phi float [ %.058.lcssa, %._crit_edge ], [ %.058.lcssa125, %.preheader ], [ %.058.lcssa125, %.lr.ph100 ]
  store float %.057.lcssa128, ptr %4, align 4, !tbaa !182
  store float %.058.lcssa126, ptr %5, align 4, !tbaa !182
  ret void

162:                                              ; preds = %115
  unreachable
}

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !238
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !155
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !186
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !78
  %10 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !306
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !78
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !306
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr @stderr, align 8, !tbaa !130
  %7 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 24, i64 1, ptr %6) #30
  %8 = sext i32 %1 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 179, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 16)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph54.preheader:                               ; preds = %.lr.ph
  %wide.trip.count69 = zext nneg i32 %1 to i64
  br label %.lr.ph54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !335
  store i32 -1, ptr %11, align 4, !tbaa !337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph54.preheader, label %.lr.ph, !llvm.loop !338

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41, %.lr.ph54
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !339

._crit_edge:                                      ; preds = %.loopexit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %13 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.98)
          to label %93 unwind label %103

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.loopexit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next67, %.loopexit ]
  %indvars.iv59 = phi i64 [ 1, %.lr.ph54.preheader ], [ %indvars.iv.next60, %.loopexit ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %14 = icmp slt i64 %indvars.iv.next67, %8
  br i1 %14, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.lr.ph54
  %15 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %23

23:                                               ; preds = %.lr.ph52, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41
  %indvars.iv61 = phi i64 [ %indvars.iv59, %.lr.ph52 ], [ %indvars.iv.next62, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv61
  %25 = load float, ptr %15, align 4, !tbaa !182
  %26 = load float, ptr %24, align 4, !tbaa !182
  %27 = fsub float %25, %26
  %28 = load float, ptr %16, align 4, !tbaa !182
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !182
  %31 = fsub float %28, %30
  %32 = load float, ptr %17, align 4, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !182
  %35 = fsub float %32, %34
  %36 = fmul float %31, %31
  %37 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %39 = load i32, ptr %18, align 4, !tbaa !337
  %40 = icmp eq i32 %39, -1
  %41 = trunc nuw nsw i64 %indvars.iv61 to i32
  br i1 %40, label %42, label %43

42:                                               ; preds = %23
  store i32 %41, ptr %18, align 4, !tbaa !337
  store float %38, ptr %20, align 4, !tbaa !340
  br label %55

43:                                               ; preds = %23
  %44 = load i32, ptr %19, align 4, !tbaa !335
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 %41, ptr %19, align 4, !tbaa !335
  store float %38, ptr %21, align 4, !tbaa !341
  %.pre.i = load float, ptr %20, align 4, !tbaa !340
  br label %55

47:                                               ; preds = %43
  %48 = load float, ptr %20, align 4, !tbaa !340
  %49 = fcmp olt float %38, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 %41, ptr %18, align 4, !tbaa !337
  store float %38, ptr %20, align 4, !tbaa !340
  br label %55

51:                                               ; preds = %47
  %52 = load float, ptr %21, align 4, !tbaa !341
  %53 = fcmp olt float %38, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 %41, ptr %19, align 4, !tbaa !335
  store float %38, ptr %21, align 4, !tbaa !341
  br label %55

55:                                               ; preds = %54, %51, %50, %46, %42
  %56 = phi i32 [ %39, %46 ], [ %39, %51 ], [ %39, %54 ], [ %41, %50 ], [ %41, %42 ]
  %57 = phi float [ %.pre.i, %46 ], [ %48, %51 ], [ %48, %54 ], [ %38, %50 ], [ %38, %42 ]
  %58 = load float, ptr %21, align 4, !tbaa !341
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !335
  store i32 %56, ptr %19, align 4, !tbaa !335
  store i32 %61, ptr %18, align 4, !tbaa !337
  store float %57, ptr %21, align 4, !tbaa !341
  store float %58, ptr %20, align 4, !tbaa !340
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit: ; preds = %55, %60
  %62 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv61
  %63 = load i32, ptr %62, align 4, !tbaa !337
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit
  store i32 %22, ptr %62, align 4, !tbaa !337
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %38, ptr %66, align 4, !tbaa !340
  br label %83

67:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !335
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 %22, ptr %68, align 4, !tbaa !335
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %38, ptr %72, align 4, !tbaa !341
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i40 = load float, ptr %.phi.trans.insert.i39, align 4, !tbaa !340
  br label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !340
  %76 = fcmp olt float %38, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %22, ptr %62, align 4, !tbaa !337
  store float %38, ptr %74, align 4, !tbaa !340
  br label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !341
  %81 = fcmp olt float %38, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 %22, ptr %68, align 4, !tbaa !335
  store float %38, ptr %79, align 4, !tbaa !341
  br label %83

83:                                               ; preds = %82, %78, %77, %71, %65
  %84 = phi i32 [ %63, %71 ], [ %63, %78 ], [ %63, %82 ], [ %22, %77 ], [ %22, %65 ]
  %85 = phi float [ %.pre.i40, %71 ], [ %75, %78 ], [ %75, %82 ], [ %38, %77 ], [ %38, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !341
  %88 = fcmp olt float %85, %87
  br i1 %88, label %89, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !335
  store i32 %84, ptr %91, align 4, !tbaa !335
  store i32 %92, ptr %62, align 4, !tbaa !337
  store float %85, ptr %86, align 4, !tbaa !341
  store float %87, ptr %90, align 4, !tbaa !340
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41: ; preds = %83, %89
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count69
  br i1 %exitcond65.not, label %.loopexit, label %23, !llvm.loop !342

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !306
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %96

96:                                               ; preds = %93
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %96, %93
  store ptr null, ptr %94, align 8, !tbaa !306
  %97 = load ptr, ptr %5, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %100 = load i64, ptr %98, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br label %.lr.ph56

._crit_edge57:                                    ; preds = %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %102 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %13)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 206, ptr noundef %9)
  ret void

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %104

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %117
  %indvars.iv71 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next72.pre-phi, %117 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv71
  %106 = load i32, ptr %105, align 4, !tbaa !337
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %112, label %108

108:                                              ; preds = %.lr.ph56
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !335
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %._crit_edge77

._crit_edge77:                                    ; preds = %108
  %.pre78 = add nuw nsw i64 %indvars.iv71, 1
  %.pre79 = trunc nuw nsw i64 %.pre78 to i32
  br label %117

112:                                              ; preds = %108, %.lr.ph56
  %113 = load ptr, ptr @stderr, align 8, !tbaa !130
  %114 = add nuw nsw i64 %indvars.iv71, 1
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.99, i32 noundef %115) #28
  %.pre = load i32, ptr %105, align 4, !tbaa !337
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.pre76 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !335
  br label %117

117:                                              ; preds = %._crit_edge77, %112
  %.pre-phi = phi i32 [ %.pre79, %._crit_edge77 ], [ %115, %112 ]
  %indvars.iv.next72.pre-phi = phi i64 [ %.pre78, %._crit_edge77 ], [ %114, %112 ]
  %118 = phi i32 [ %110, %._crit_edge77 ], [ %.pre76, %112 ]
  %119 = phi i32 [ %106, %._crit_edge77 ], [ %.pre, %112 ]
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %118, 1
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.100, i32 noundef %.pre-phi, i32 noundef %120, i32 noundef %121) #25
  %exitcond75.not = icmp eq i64 %indvars.iv.next72.pre-phi, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !343
}

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !49, i64 360}
!17 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_14SasaE", !18, i64 0, !26, i64 16, !26, i64 40, !26, i64 64, !26, i64 88, !26, i64 112, !42, i64 136, !44, i64 144, !13, i64 168, !13, i64 200, !13, i64 232, !13, i64 264, !13, i64 296, !13, i64 328, !49, i64 360, !50, i64 368, !49, i64 376, !51, i64 384, !52, i64 392, !53, i64 400, !60, i64 408, !60, i64 432, !65, i64 456}
!18 = !{!"_ZTSN3gmx24TrajectoryAnalysisModuleE", !19, i64 8}
!19 = !{!"_ZTSSt10unique_ptrIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModule4ImplELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModule4ImplE", !10, i64 0}
!26 = !{!"_ZTSN3gmx12AnalysisDataE", !27, i64 0, !35, i64 16}
!27 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !28, i64 8}
!28 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !10, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !10, i64 0}
!42 = !{!"_ZTSN3gmx9SelectionE", !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !10, i64 0}
!44 = !{!"_ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN3gmx9SelectionESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!49 = !{!"double", !11, i64 0}
!50 = !{!"int", !11, i64 0}
!51 = !{!"bool", !11, i64 0}
!52 = !{!"p1 _ZTS10gmx_mtop_t", !10, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!60 = !{!"_ZTSSt6vectorIfSaIfEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 float", !10, i64 0}
!65 = !{!"_ZTSN3gmx21SurfaceAreaCalculatorE", !66, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx21SurfaceAreaCalculator4ImplE", !10, i64 0}
!73 = !{!17, !50, i64 368}
!74 = !{!17, !49, i64 376}
!75 = !{!17, !51, i64 384}
!76 = !{!63, !64, i64 0}
!77 = !{!63, !64, i64 16}
!78 = !{!13, !9, i64 0}
!79 = !{!47, !48, i64 0}
!80 = !{!47, !48, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !10, i64 0}
!83 = !{!59, !59, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !86, i64 0}
!86 = !{!"p2 omnipotent char", !87, i64 0}
!87 = !{!"any p2 pointer", !10, i64 0}
!88 = !{!89, !50, i64 8}
!89 = !{!"_ZTSN3gmx14AbstractOptionE", !50, i64 8, !50, i64 12, !9, i64 16, !9, i64 24, !90, i64 32, !91, i64 40}
!90 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !14, i64 0}
!91 = !{!"p1 bool", !10, i64 0}
!92 = !{!89, !50, i64 12}
!93 = !{!89, !9, i64 16}
!94 = !{!95, !50, i64 92}
!95 = !{!"_ZTSN3gmx14FileNameOptionE", !96, i64 0, !100, i64 88, !50, i64 92, !9, i64 96, !50, i64 104, !51, i64 108, !51, i64 109, !51, i64 110, !51, i64 111, !51, i64 112}
!96 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !89, i64 0, !97, i64 48, !97, i64 56, !97, i64 64, !98, i64 72, !99, i64 80}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!98 = !{!"p1 int", !10, i64 0}
!99 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!100 = !{!"_ZTSN3gmx14OptionFileTypeE", !11, i64 0}
!101 = !{!95, !50, i64 104}
!102 = !{!95, !100, i64 88}
!103 = !{!95, !51, i64 110}
!104 = !{!90, !14, i64 0}
!105 = !{!96, !97, i64 64}
!106 = !{!95, !9, i64 96}
!107 = !{!89, !9, i64 24}
!108 = !{!109, !51, i64 88}
!109 = !{!"_ZTSN3gmx12DoubleOptionE", !110, i64 0, !51, i64 88}
!110 = !{!"_ZTSN3gmx14OptionTemplateIdNS_12DoubleOptionEEE", !89, i64 0, !111, i64 48, !111, i64 56, !111, i64 64, !98, i64 72, !112, i64 80}
!111 = !{!"p1 double", !10, i64 0}
!112 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!113 = !{!110, !111, i64 64}
!114 = !{!115, !98, i64 64}
!115 = !{!"_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE", !89, i64 0, !98, i64 48, !98, i64 56, !98, i64 64, !98, i64 72, !116, i64 80}
!116 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!117 = !{!118, !91, i64 64}
!118 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !89, i64 0, !91, i64 48, !91, i64 56, !91, i64 64, !98, i64 72, !119, i64 80}
!119 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !10, i64 0}
!120 = !{!121, !9, i64 88}
!121 = !{!"_ZTSN3gmx15SelectionOptionE", !122, i64 0, !9, i64 88, !124, i64 96}
!122 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !89, i64 0, !48, i64 48, !48, i64 56, !48, i64 64, !98, i64 72, !123, i64 80}
!123 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !10, i64 0}
!124 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !14, i64 0}
!125 = !{!122, !48, i64 64}
!126 = !{!124, !14, i64 0}
!127 = !{!122, !123, i64 80}
!128 = !{!52, !52, i64 0}
!129 = !{!17, !52, i64 392}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!132 = !{!133, !51, i64 32}
!133 = !{!"_ZTSN3gmx19TopologyInformationE", !134, i64 0, !51, i64 8, !140, i64 16, !53, i64 24, !51, i64 32, !147, i64 40, !147, i64 64, !11, i64 88, !152, i64 124}
!134 = !{!"_ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !52, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS14gmx_localtop_t", !10, i64 0}
!147 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!152 = !{!"_ZTS7PbcType", !11, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!9, !9, i64 0}
!156 = !{!50, !50, i64 0}
!157 = !{!158, !160, i64 24}
!158 = !{!"_ZTS7t_atoms", !50, i64 0, !159, i64 8, !160, i64 16, !160, i64 24, !160, i64 32, !50, i64 40, !162, i64 48, !163, i64 56, !51, i64 64, !51, i64 65, !51, i64 66, !51, i64 67, !51, i64 68}
!159 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!160 = !{!"p3 omnipotent char", !161, i64 0}
!161 = !{!"any p3 pointer", !87, i64 0}
!162 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!163 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!164 = !{!86, !86, i64 0}
!165 = !{!42, !43, i64 0}
!166 = !{!167, !50, i64 48}
!167 = !{!"_ZTS13gmx_ana_pos_t", !64, i64 0, !64, i64 8, !64, i64 16, !168, i64 24, !50, i64 144}
!168 = !{!"_ZTS18gmx_ana_indexmap_t", !169, i64 0, !98, i64 8, !98, i64 16, !170, i64 24, !98, i64 64, !170, i64 72, !51, i64 112}
!169 = !{!"_ZTS9e_index_t", !11, i64 0}
!170 = !{!"_ZTS8t_blocka", !50, i64 0, !98, i64 8, !50, i64 16, !98, i64 24, !50, i64 32, !50, i64 36}
!171 = !{!63, !64, i64 8}
!172 = !{!173, !98, i64 136}
!173 = !{!"_ZTSN3gmx8internal13SelectionDataE", !13, i64 0, !13, i64 32, !167, i64 64, !60, i64 216, !60, i64 240, !124, i64 264, !174, i64 272, !175, i64 280, !176, i64 284, !176, i64 288, !51, i64 292, !51, i64 293}
!174 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!175 = !{!"_ZTS13e_coverfrac_t", !11, i64 0}
!176 = !{!"float", !11, i64 0}
!177 = !{!158, !159, i64 8}
!178 = !{!179, !50, i64 24}
!179 = !{!"_ZTS6t_atom", !176, i64 0, !176, i64 4, !176, i64 8, !176, i64 12, !180, i64 16, !180, i64 18, !181, i64 20, !50, i64 24, !50, i64 28, !11, i64 32}
!180 = !{!"short", !11, i64 0}
!181 = !{!"_ZTS12ParticleType", !11, i64 0}
!182 = !{!176, !176, i64 0}
!183 = !{!158, !162, i64 48}
!184 = !{!185, !86, i64 0}
!185 = !{!"_ZTS9t_resinfo", !86, i64 0, !50, i64 8, !11, i64 12, !50, i64 16, !11, i64 20, !86, i64 24}
!186 = !{!14, !14, i64 0}
!187 = !{!158, !160, i64 16}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = !{!47, !48, i64 8}
!191 = distinct !{!191, !189}
!192 = distinct !{!192, !189}
!193 = distinct !{!193, !189}
!194 = !{!195, !64, i64 0}
!195 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !64, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !199, i64 8}
!198 = !{!"p1 _ZTSN3gmx22AnalysisDataPlotModuleE", !10, i64 0}
!199 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0}
!200 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!201 = !{!202, !50, i64 8}
!202 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!203 = !{!202, !50, i64 12}
!204 = !{!205, !198, i64 16}
!205 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !198, i64 16}
!206 = !{!199, !200, i64 0}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !199, i64 8}
!209 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !10, i64 0}
!210 = distinct !{!210, !189}
!211 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!212 = distinct !{!212, !189}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !199, i64 8}
!215 = !{!"p1 _ZTSN3gmx25AnalysisDataAverageModuleE", !10, i64 0}
!216 = !{!217, !215, i64 16}
!217 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !215, i64 16}
!218 = !{!173, !98, i64 120}
!219 = distinct !{!219, !189}
!220 = !{!173, !98, i64 104}
!221 = !{!185, !50, i64 8}
!222 = distinct !{!222, !189}
!223 = distinct !{!223, !189}
!224 = !{!225, !98, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!226 = !{!225, !98, i64 8}
!227 = !{!225, !98, i64 16}
!228 = distinct !{!228, !189}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN3gmx28TrajectoryAnalysisModuleDataE", !10, i64 0}
!231 = !{!64, !64, i64 0}
!232 = !{!173, !51, i64 292}
!233 = !{!173, !98, i64 96}
!234 = distinct !{!234, !189}
!235 = !{!48, !48, i64 0}
!236 = !{!173, !64, i64 64}
!237 = distinct !{!237, !189}
!238 = !{!10, !10, i64 0}
!239 = !{!240, !50, i64 8}
!240 = !{!"_ZTS10t_trxframe", !50, i64 0, !51, i64 4, !50, i64 8, !51, i64 12, !14, i64 16, !51, i64 24, !176, i64 28, !51, i64 32, !51, i64 33, !176, i64 36, !50, i64 40, !51, i64 44, !59, i64 48, !51, i64 56, !176, i64 60, !51, i64 64, !64, i64 72, !51, i64 80, !64, i64 88, !51, i64 96, !64, i64 104, !51, i64 112, !11, i64 116, !51, i64 152, !152, i64 156, !51, i64 160, !98, i64 168}
!241 = !{!242, !50, i64 176}
!242 = !{!"_ZTS10gmx_mtop_t", !86, i64 0, !243, i64 8, !258, i64 112, !263, i64 136, !51, i64 160, !268, i64 168, !50, i64 176, !275, i64 184, !282, i64 688, !51, i64 704, !244, i64 712, !284, i64 736, !50, i64 760, !50, i64 764}
!243 = !{!"_ZTS14gmx_ffparams_t", !50, i64 0, !244, i64 8, !247, i64 32, !49, i64 56, !176, i64 64, !252, i64 72}
!244 = !{!"_ZTSSt6vectorIiSaIiEE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !225, i64 0}
!247 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!252 = !{!"_ZTS10gmx_cmap_t", !50, i64 0, !253, i64 8}
!253 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTS14gmx_cmapdata_t", !10, i64 0}
!258 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTS13gmx_moltype_t", !10, i64 0}
!263 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTS14gmx_molblock_t", !10, i64 0}
!268 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !10, i64 0}
!275 = !{!"_ZTS16SimulationGroups", !276, i64 0, !277, i64 240, !281, i64 264}
!276 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !11, i64 0}
!277 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!281 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !11, i64 0}
!282 = !{!"_ZTS8t_symtab", !50, i64 0, !283, i64 8}
!283 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!284 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTS20MoleculeBlockIndices", !10, i64 0}
!289 = !{!240, !64, i64 72}
!290 = !{!240, !152, i64 156}
!291 = !{!158, !50, i64 0}
!292 = !{!158, !50, i64 40}
!293 = !{!159, !159, i64 0}
!294 = !{!160, !160, i64 0}
!295 = !{!162, !162, i64 0}
!296 = !{!158, !163, i64 56}
!297 = !{!163, !163, i64 0}
!298 = distinct !{!298, !189}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTS9t_pdbinfo", !301, i64 0, !50, i64 4, !11, i64 8, !11, i64 9, !176, i64 16, !176, i64 20, !51, i64 24, !11, i64 28}
!301 = !{!"_ZTS13PdbRecordType", !11, i64 0}
!302 = !{!300, !50, i64 4}
!303 = !{!300, !176, i64 20}
!304 = !{!300, !176, i64 16}
!305 = distinct !{!305, !189}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!308 = distinct !{!308, !189}
!309 = !{!240, !176, i64 28}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN3gmx8internal22AnalysisDataHandleImplE", !10, i64 0}
!312 = distinct !{!312, !189}
!313 = !{!314, !311, i64 0}
!314 = !{!"_ZTSN3gmx18AnalysisDataHandleE", !311, i64 0}
!315 = distinct !{!315, !189}
!316 = !{i64 0, i64 8, !155, i64 8, i64 8, !155, i64 16, i64 4, !156}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSSt10type_index", !321, i64 0}
!321 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !199, i64 8}
!324 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!328 = !{!326, !327, i64 8}
!329 = !{!330, !10, i64 0}
!330 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!331 = distinct !{!331, !189}
!332 = !{!326, !327, i64 16}
!333 = distinct !{!333, !189}
!334 = distinct !{!334, !189}
!335 = !{!336, !50, i64 4}
!336 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_18t_conectE", !50, i64 0, !50, i64 4, !176, i64 8, !176, i64 12}
!337 = !{!336, !50, i64 0}
!338 = distinct !{!338, !189}
!339 = distinct !{!339, !189}
!340 = !{!336, !176, i64 8}
!341 = !{!336, !176, i64 12}
!342 = distinct !{!342, !189}
!343 = distinct !{!343, !189}
