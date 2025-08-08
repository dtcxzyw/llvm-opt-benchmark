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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::Selection" = type { ptr }
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
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::t_conect" = type { i32, i32, float, float }

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
          to label %.noexc unwind label %124

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
  store i8 0, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %19, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %22, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 0, ptr %23, align 8, !tbaa !12
  store i8 0, ptr %22, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %28, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 0, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %31, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i64 0, ptr %32, align 8, !tbaa !12
  store i8 0, ptr %31, align 1, !tbaa !15
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
  br label %123

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %122

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %121

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %120

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %119

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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  %78 = load i64, ptr %32, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  %80 = load i64, ptr %31, align 8, !tbaa !15
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %82 = load ptr, ptr %27, align 8, !tbaa !78
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load i64, ptr %29, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load i64, ptr %28, align 8, !tbaa !15
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %88 = load ptr, ptr %24, align 8, !tbaa !78
  %89 = icmp eq ptr %88, %25
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %90 = load i64, ptr %26, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %92 = load i64, ptr %25, align 8, !tbaa !15
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  %94 = load ptr, ptr %21, align 8, !tbaa !78
  %95 = icmp eq ptr %94, %22
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %96 = load i64, ptr %23, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %98 = load i64, ptr %22, align 8, !tbaa !15
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  %100 = load ptr, ptr %18, align 8, !tbaa !78
  %101 = icmp eq ptr %100, %19
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %102 = load i64, ptr %20, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %104 = load i64, ptr %19, align 8, !tbaa !15
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %106 = load ptr, ptr %15, align 8, !tbaa !78
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %108 = load i64, ptr %17, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %110 = load i64, ptr %16, align 8, !tbaa !15
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  %112 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i.i31.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %119

119:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %55
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ], [ %56, %55 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %120

120:                                              ; preds = %119, %53
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %119 ], [ %54, %53 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %121

121:                                              ; preds = %120, %51
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %120 ], [ %52, %51 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %122

122:                                              ; preds = %121, %49
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %121 ], [ %50, %49 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %123

123:                                              ; preds = %122, %47
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %122 ], [ %48, %47 ]
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #25
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_14SasaC2Ev.exit: ; preds = %46
  store ptr %2, ptr %0, align 8, !tbaa !81
  ret void

124:                                              ; preds = %1
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %123, %124
  %eh.lpad-body = phi { ptr, i32 } [ %125, %124 ], [ %.pn.pn.pn.pn.pn.pn.i, %123 ]
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !15
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %68 = load i64, ptr %63, align 8, !tbaa !15
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %77 = load i64, ptr %72, align 8, !tbaa !15
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i.i.i18 = icmp eq ptr %80, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
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
          to label %1315 unwind label %93

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
  br i1 %.0118, label %95, label %1314

.sink.split:                                      ; preds = %.thread, %.thread401
  %.pn.pn400.ph = phi { ptr, i32 } [ %92, %.thread401 ], [ %91, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

95:                                               ; preds = %.sink.split, %93
  %.pn.pn400 = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn400.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %86) #25
  br label %1314

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
          to label %1315 unwind label %113

.thread404:                                       ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split639

.thread408:                                       ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.sink.split639

113:                                              ; preds = %108, %110
  %.0121 = phi i1 [ false, %110 ], [ true, %108 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0121, label %115, label %1314

.sink.split639:                                   ; preds = %.thread404, %.thread408
  %.pn187.pn407.ph = phi { ptr, i32 } [ %112, %.thread408 ], [ %111, %.thread404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

115:                                              ; preds = %.sink.split639, %113
  %.pn187.pn407 = phi { ptr, i32 } [ %114, %113 ], [ %.pn187.pn407.ph, %.sink.split639 ]
  call void @__cxa_free_exception(ptr %106) #25
  br label %1314

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
  %145 = getelementptr inbounds nuw float, ptr %140, i64 %123
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
  %173 = getelementptr inbounds nuw float, ptr %168, i64 %151
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

._crit_edge:                                      ; preds = %407
  %.not419 = icmp eq i32 %spec.select, 0
  br i1 %.not419, label %._crit_edge.thread, label %414

196:                                              ; preds = %.lr.ph, %407
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %407 ]
  %.0124544 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %407 ]
  %197 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !156
  %199 = load ptr, ptr %43, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !177
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds %struct.t_atom, ptr %201, i64 %202, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !183
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds %struct.t_resinfo, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !184
  %210 = load ptr, ptr %209, align 8, !tbaa !155
  store ptr %183, ptr %17, align 8, !tbaa !7
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %196
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %212
  unreachable

213:                                              ; preds = %196
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %214, ptr %7, align 8, !tbaa !186
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %213
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %.noexc.i
  store ptr %216, ptr %17, align 8, !tbaa !78
  %217 = load i64, ptr %7, align 8, !tbaa !186
  store i64 %217, ptr %183, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc197, %213
  %218 = phi ptr [ %216, %.noexc197 ], [ %183, %213 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i
  %220 = load i8, ptr %210, align 1, !tbaa !15
  store i8 %220, ptr %218, align 1, !tbaa !15
  br label %222

221:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %210, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i
  %223 = load i64, ptr %7, align 8, !tbaa !186
  store i64 %223, ptr %184, align 8, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %226 = load ptr, ptr %43, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !187
  %229 = getelementptr inbounds ptr, ptr %228, i64 %202
  %230 = load ptr, ptr %229, align 8, !tbaa !164
  %231 = load ptr, ptr %230, align 8, !tbaa !155
  store ptr %185, ptr %18, align 8, !tbaa !7
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc200 unwind label %.loopexit.split-lp424

.noexc200:                                        ; preds = %233
  unreachable

234:                                              ; preds = %222
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %235, ptr %6, align 8, !tbaa !186
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i199, label %._crit_edge.i.i198

.noexc.i199:                                      ; preds = %234
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc201 unwind label %.loopexit423

.noexc201:                                        ; preds = %.noexc.i199
  store ptr %237, ptr %18, align 8, !tbaa !78
  %238 = load i64, ptr %6, align 8, !tbaa !186
  store i64 %238, ptr %185, align 8, !tbaa !15
  br label %._crit_edge.i.i198

._crit_edge.i.i198:                               ; preds = %.noexc201, %234
  %239 = phi ptr [ %237, %.noexc201 ], [ %185, %234 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i198
  %241 = load i8, ptr %231, align 1, !tbaa !15
  store i8 %241, ptr %239, align 1, !tbaa !15
  br label %243

242:                                              ; preds = %._crit_edge.i.i198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %231, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i198
  %244 = load i64, ptr %6, align 8, !tbaa !186
  store i64 %244, ptr %186, align 8, !tbaa !12
  %245 = load ptr, ptr %18, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %247 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16)
          to label %248 unwind label %291

248:                                              ; preds = %243
  %249 = load ptr, ptr %18, align 8, !tbaa !78
  %250 = icmp eq ptr %249, %185
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %248
  %251 = load i64, ptr %186, align 8, !tbaa !12
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %248
  %253 = load i64, ptr %185, align 8, !tbaa !15
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %255 = load ptr, ptr %17, align 8, !tbaa !78
  %256 = icmp eq ptr %255, %183
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %257 = load i64, ptr %184, align 8, !tbaa !12
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = load i64, ptr %183, align 8, !tbaa !15
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %not. = xor i1 %247, true
  %261 = zext i1 %not. to i32
  %spec.select = add nuw nsw i32 %.0124544, %261
  %262 = load float, ptr %16, align 4, !tbaa !182
  %263 = fpext float %262 to double
  %264 = load double, ptr %66, align 8, !tbaa !16
  %265 = fadd double %264, %263
  %266 = fptrunc double %265 to float
  %267 = load ptr, ptr %187, align 8, !tbaa !171
  %268 = load ptr, ptr %127, align 8, !tbaa !77
  %.not.i.i206 = icmp eq ptr %267, %268
  br i1 %.not.i.i206, label %271, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store float %266, ptr %267, align 4, !tbaa !182
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %270, ptr %187, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %272 = load ptr, ptr %118, align 8, !tbaa !76
  %273 = ptrtoint ptr %267 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775804
  br i1 %276, label %277, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
          to label %.noexc208 unwind label %.loopexit.split-lp429

.noexc208:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %271
  %278 = ashr exact i64 %275, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 2305843009213693951)
  %282 = select i1 %280, i64 2305843009213693951, i64 %281
  %.not.i.i.i.i207 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %283 = shl nuw nsw i64 %282, 2
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #24
          to label %.noexc209 unwind label %.loopexit428

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store float %266, ptr %285, align 4, !tbaa !182
  %286 = icmp sgt i64 %275, 0
  br i1 %286, label %287, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

287:                                              ; preds = %.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %287, %.noexc209
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %.not.i17.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %289

289:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %275) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %289, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %284, ptr %118, align 8, !tbaa !76
  store ptr %288, ptr %187, align 8, !tbaa !171
  %290 = getelementptr inbounds nuw float, ptr %284, i64 %282
  store ptr %290, ptr %127, align 8, !tbaa !77
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

.loopexit423:                                     ; preds = %.noexc.i199
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

.loopexit.split-lp424:                            ; preds = %233
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

291:                                              ; preds = %243
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %18, align 8, !tbaa !78
  %294 = icmp eq ptr %293, %185
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %291
  %295 = load i64, ptr %186, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %291
  %297 = load i64, ptr %185, align 8, !tbaa !15
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %.loopexit423, %.loopexit.split-lp424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  %.pn175 = phi { ptr, i32 } [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %299 = load ptr, ptr %17, align 8, !tbaa !78
  %300 = icmp eq ptr %299, %183
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %301 = load i64, ptr %184, align 8, !tbaa !12
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %303 = load i64, ptr %183, align 8, !tbaa !15
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %413

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %269
  br i1 %65, label %407, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %306 = load ptr, ptr %43, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !183
  %309 = getelementptr inbounds %struct.t_resinfo, ptr %308, i64 %207
  %310 = load ptr, ptr %309, align 8, !tbaa !184
  %311 = load ptr, ptr %310, align 8, !tbaa !155
  store ptr %188, ptr %20, align 8, !tbaa !7
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc218 unwind label %.loopexit.split-lp434

.noexc218:                                        ; preds = %313
  unreachable

314:                                              ; preds = %305
  %315 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %315, ptr %5, align 8, !tbaa !186
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %.noexc.i217, label %._crit_edge.i.i216

.noexc.i217:                                      ; preds = %314
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc219 unwind label %.loopexit433

.noexc219:                                        ; preds = %.noexc.i217
  store ptr %317, ptr %20, align 8, !tbaa !78
  %318 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %318, ptr %188, align 8, !tbaa !15
  br label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %.noexc219, %314
  %319 = phi ptr [ %317, %.noexc219 ], [ %188, %314 ]
  switch i64 %315, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i216
  %321 = load i8, ptr %311, align 1, !tbaa !15
  store i8 %321, ptr %319, align 1, !tbaa !15
  br label %323

322:                                              ; preds = %._crit_edge.i.i216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr nonnull align 1 %311, i64 %315, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i216
  %324 = load i64, ptr %5, align 8, !tbaa !186
  store i64 %324, ptr %189, align 8, !tbaa !12
  %325 = load ptr, ptr %20, align 8, !tbaa !78
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %327 = load ptr, ptr %43, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !157
  %330 = getelementptr inbounds ptr, ptr %329, i64 %202
  %331 = load ptr, ptr %330, align 8, !tbaa !164
  %332 = load ptr, ptr %331, align 8, !tbaa !155
  store ptr %190, ptr %21, align 8, !tbaa !7
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #29
          to label %.noexc223 unwind label %.loopexit.split-lp439

.noexc223:                                        ; preds = %334
  unreachable

335:                                              ; preds = %323
  %336 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %336, ptr %4, align 8, !tbaa !186
  %337 = icmp ugt i64 %336, 15
  br i1 %337, label %.noexc.i222, label %._crit_edge.i.i221

.noexc.i222:                                      ; preds = %335
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc224 unwind label %.loopexit438

.noexc224:                                        ; preds = %.noexc.i222
  store ptr %338, ptr %21, align 8, !tbaa !78
  %339 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %339, ptr %190, align 8, !tbaa !15
  br label %._crit_edge.i.i221

._crit_edge.i.i221:                               ; preds = %.noexc224, %335
  %340 = phi ptr [ %338, %.noexc224 ], [ %190, %335 ]
  switch i64 %336, label %343 [
    i64 1, label %341
    i64 0, label %344
  ]

341:                                              ; preds = %._crit_edge.i.i221
  %342 = load i8, ptr %332, align 1, !tbaa !15
  store i8 %342, ptr %340, align 1, !tbaa !15
  br label %344

343:                                              ; preds = %._crit_edge.i.i221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr nonnull align 1 %332, i64 %336, i1 false)
  br label %344

344:                                              ; preds = %343, %341, %._crit_edge.i.i221
  %345 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %345, ptr %191, align 8, !tbaa !12
  %346 = load ptr, ptr %21, align 8, !tbaa !78
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %348 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %19)
          to label %349 unwind label %365

349:                                              ; preds = %344
  %350 = load ptr, ptr %21, align 8, !tbaa !78
  %351 = icmp eq ptr %350, %190
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %349
  %352 = load i64, ptr %191, align 8, !tbaa !12
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %349
  %354 = load i64, ptr %190, align 8, !tbaa !15
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %356 = load ptr, ptr %20, align 8, !tbaa !78
  %357 = icmp eq ptr %356, %188
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %358 = load i64, ptr %189, align 8, !tbaa !12
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %360 = load i64, ptr %188, align 8, !tbaa !15
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %348, label %379, label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %363 = load double, ptr %192, align 8, !tbaa !74
  %364 = fptrunc double %363 to float
  store float %364, ptr %19, align 4, !tbaa !182
  br label %379

.loopexit428:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp429:                            ; preds = %277
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit433:                                     ; preds = %.noexc.i217
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

.loopexit.split-lp434:                            ; preds = %313
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

.loopexit438:                                     ; preds = %.noexc.i222
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

.loopexit.split-lp439:                            ; preds = %334
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %21, align 8, !tbaa !78
  %368 = icmp eq ptr %367, %190
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %365
  %369 = load i64, ptr %191, align 8, !tbaa !12
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %365
  %371 = load i64, ptr %190, align 8, !tbaa !15
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %.loopexit438, %.loopexit.split-lp439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  %.pn178 = phi { ptr, i32 } [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %373 = load ptr, ptr %20, align 8, !tbaa !78
  %374 = icmp eq ptr %373, %188
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %375 = load i64, ptr %189, align 8, !tbaa !12
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %377 = load i64, ptr %188, align 8, !tbaa !15
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %.loopexit433, %.loopexit.split-lp434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %406

379:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %380 = load ptr, ptr %194, align 8, !tbaa !171
  %381 = load ptr, ptr %195, align 8, !tbaa !77
  %.not.i238 = icmp eq ptr %380, %381
  br i1 %.not.i238, label %385, label %382

382:                                              ; preds = %379
  %383 = load float, ptr %19, align 4, !tbaa !182
  store float %383, ptr %380, align 4, !tbaa !182
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %384, ptr %194, align 8, !tbaa !171
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

385:                                              ; preds = %379
  %386 = load ptr, ptr %193, align 8, !tbaa !76
  %387 = ptrtoint ptr %380 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775804
  br i1 %390, label %391, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

391:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
          to label %.noexc239 unwind label %.loopexit.split-lp444

.noexc239:                                        ; preds = %391
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %385
  %392 = ashr exact i64 %389, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 2305843009213693951)
  %396 = select i1 %394, i64 2305843009213693951, i64 %395
  %.not.i.i.i = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %397 = shl nuw nsw i64 %396, 2
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #24
          to label %.noexc240 unwind label %.loopexit443

.noexc240:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %399 = getelementptr inbounds i8, ptr %398, i64 %389
  %400 = load float, ptr %19, align 4, !tbaa !182
  store float %400, ptr %399, align 4, !tbaa !182
  %401 = icmp sgt i64 %389, 0
  br i1 %401, label %402, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

402:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %398, ptr align 4 %386, i64 %389, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %402, %.noexc240
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %.not.i17.i.i = icmp eq ptr %386, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %404

404:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %389) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %404, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %398, ptr %193, align 8, !tbaa !76
  store ptr %403, ptr %194, align 8, !tbaa !171
  %405 = getelementptr inbounds nuw float, ptr %398, i64 %396
  store ptr %405, ptr %195, align 8, !tbaa !77
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %407

.loopexit443:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp444:                            ; preds = %391
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %.loopexit443, %.loopexit.split-lp444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn181 = phi { ptr, i32 } [ %.pn178.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %413

407:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %408 = load ptr, ptr %119, align 8, !tbaa !165
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %410 = load i32, ptr %409, align 8, !tbaa !166
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next, %411
  br i1 %412, label %196, label %._crit_edge, !llvm.loop !188

413:                                              ; preds = %.loopexit428, %.loopexit.split-lp429, %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %406 ], [ %.pn175.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1313

414:                                              ; preds = %._crit_edge
  %415 = load ptr, ptr @stderr, align 8, !tbaa !130
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.68, i32 noundef %spec.select) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %174, %414, %._crit_edge
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %419 = load ptr, ptr %418, align 8, !tbaa !190
  %420 = load ptr, ptr %417, align 8, !tbaa !79
  %.not575 = icmp eq ptr %419, %420
  br i1 %.not575, label %._crit_edge558, label %.lr.ph557

._crit_edge558:                                   ; preds = %._crit_edge554, %._crit_edge.thread
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %422 = load i32, ptr %73, align 8, !tbaa !73
  invoke void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8) %421, i32 noundef %422)
          to label %502 unwind label %560

.lr.ph557:                                        ; preds = %._crit_edge.thread, %._crit_edge554
  %423 = phi ptr [ %442, %._crit_edge554 ], [ %420, %._crit_edge.thread ]
  %424 = phi ptr [ %443, %._crit_edge554 ], [ %419, %._crit_edge.thread ]
  %.0127555 = phi i64 [ %444, %._crit_edge554 ], [ 0, %._crit_edge.thread ]
  %425 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %423, i64 %.0127555
  %426 = load ptr, ptr %425, align 8, !tbaa !165
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 136
  %428 = load ptr, ptr %427, align 8, !tbaa !172
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 112
  %430 = load i32, ptr %429, align 8, !tbaa !166
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.preheader422, label %._crit_edge554

.preheader422:                                    ; preds = %.lr.ph557, %494
  %432 = phi ptr [ %497, %494 ], [ %426, %.lr.ph557 ]
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %494 ], [ 0, %.lr.ph557 ]
  %433 = phi ptr [ %496, %494 ], [ %425, %.lr.ph557 ]
  %.0138552 = phi i32 [ %.1139.lcssa, %494 ], [ 0, %.lr.ph557 ]
  %434 = load ptr, ptr %119, align 8, !tbaa !165
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 112
  %436 = load i32, ptr %435, align 8, !tbaa !166
  %437 = icmp slt i32 %.0138552, %436
  br i1 %437, label %.lr.ph546, label %.critedge

.lr.ph546:                                        ; preds = %.preheader422
  %438 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv598
  %439 = load i32, ptr %438, align 4, !tbaa !156
  %440 = sext i32 %.0138552 to i64
  %441 = sext i32 %436 to i64
  br label %452

._crit_edge554.loopexit:                          ; preds = %494
  %.pre = load ptr, ptr %418, align 8, !tbaa !190
  br label %._crit_edge554

._crit_edge554:                                   ; preds = %._crit_edge554.loopexit, %.lr.ph557
  %442 = phi ptr [ %495, %._crit_edge554.loopexit ], [ %423, %.lr.ph557 ]
  %443 = phi ptr [ %.pre, %._crit_edge554.loopexit ], [ %424, %.lr.ph557 ]
  %444 = add nuw i64 %.0127555, 1
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 3
  %449 = icmp ult i64 %444, %448
  br i1 %449, label %.lr.ph557, label %._crit_edge558, !llvm.loop !191

450:                                              ; preds = %493
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %1313

452:                                              ; preds = %.lr.ph546, %456
  %indvars.iv595 = phi i64 [ %440, %.lr.ph546 ], [ %indvars.iv.next596, %456 ]
  %453 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv595
  %454 = load i32, ptr %453, align 4, !tbaa !156
  %455 = icmp sgt i32 %439, %454
  br i1 %455, label %456, label %.critedge.loopexit

456:                                              ; preds = %452
  %indvars.iv.next596 = add nsw i64 %indvars.iv595, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next596, %441
  br i1 %exitcond.not, label %.critedge.thread, label %452, !llvm.loop !192

.critedge.loopexit:                               ; preds = %452
  %457 = trunc nsw i64 %indvars.iv595 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader422
  %.1139.lcssa = phi i32 [ %.0138552, %.preheader422 ], [ %457, %.critedge.loopexit ]
  %458 = icmp eq i32 %.1139.lcssa, %436
  %459 = trunc nuw nsw i64 %indvars.iv598 to i32
  br i1 %458, label %.critedge.thread, label %460

460:                                              ; preds = %.critedge
  %461 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv598
  %462 = load i32, ptr %461, align 4, !tbaa !156
  %463 = sext i32 %.1139.lcssa to i64
  %464 = getelementptr inbounds i32, ptr %179, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !156
  %.not168 = icmp eq i32 %462, %465
  br i1 %.not168, label %493, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %460, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %466 = load ptr, ptr %432, align 8, !tbaa !78
  %467 = and i64 %indvars.iv598, 4294967295
  %468 = getelementptr inbounds nuw i32, ptr %428, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !156
  %470 = add nsw i32 %469, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.69, ptr noundef %466, i32 noundef %470)
          to label %471 unwind label %477

471:                                              ; preds = %.critedge.thread
  %472 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %473 unwind label %.thread411

473:                                              ; preds = %471
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %474 unwind label %.thread416

474:                                              ; preds = %473
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %475, align 8, !tbaa !155
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 640, ptr %.sroa.5375.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %472, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %476 unwind label %481

476:                                              ; preds = %474
  invoke void @__cxa_throw(ptr %472, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %1315 unwind label %481

477:                                              ; preds = %.critedge.thread
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

.thread411:                                       ; preds = %471
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split640

.thread416:                                       ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %.sink.split640

481:                                              ; preds = %474, %476
  %.0135 = phi i1 [ false, %476 ], [ true, %474 ]
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0135, label %483, label %484

.sink.split640:                                   ; preds = %.thread411, %.thread416
  %.pn169.pn415.ph = phi { ptr, i32 } [ %480, %.thread416 ], [ %479, %.thread411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %483

483:                                              ; preds = %.sink.split640, %481
  %.pn169.pn415 = phi { ptr, i32 } [ %482, %481 ], [ %.pn169.pn415.ph, %.sink.split640 ]
  call void @__cxa_free_exception(ptr %472) #25
  br label %484

484:                                              ; preds = %483, %481
  %.pn169.pn414 = phi { ptr, i32 } [ %.pn169.pn415, %483 ], [ %482, %481 ]
  %485 = load ptr, ptr %22, align 8, !tbaa !78
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !12
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %484
  %491 = load i64, ptr %486, align 8, !tbaa !15
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %477
  %.pn169.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn169.pn414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %.pn169.pn414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1313

493:                                              ; preds = %460
  invoke void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull align 8 dereferenceable(8) %433, i32 noundef %459, i32 noundef %.1139.lcssa)
          to label %494 unwind label %450

494:                                              ; preds = %493
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %495 = load ptr, ptr %417, align 8, !tbaa !79
  %496 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %495, i64 %.0127555
  %497 = load ptr, ptr %496, align 8, !tbaa !165
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %499 = load i32, ptr %498, align 8, !tbaa !166
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next599, %500
  br i1 %501, label %.preheader422, label %._crit_edge554.loopexit, !llvm.loop !193

502:                                              ; preds = %._crit_edge558
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %503 = load ptr, ptr %118, align 8, !tbaa !76
  store ptr %503, ptr %26, align 8, !tbaa !194
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %506 = load ptr, ptr %505, align 8, !tbaa !171
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %503 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 %509
  store ptr %510, ptr %504, align 8, !tbaa !194
  invoke void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %511 unwind label %562

511:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load ptr, ptr %418, align 8, !tbaa !190
  %514 = load ptr, ptr %417, align 8, !tbaa !79
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = lshr exact i64 %517, 3
  %519 = trunc i64 %518 to i32
  %520 = add i32 %519, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %512, i32 noundef 0, i32 noundef %520)
          to label %521 unwind label %560

521:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %522 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %523 unwind label %564

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %525 unwind label %566

525:                                              ; preds = %523
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %526 unwind label %566

526:                                              ; preds = %525
  store ptr %522, ptr %27, align 8, !tbaa !196
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %528 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %542 unwind label %529

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  %532 = call ptr @__cxa_begin_catch(ptr %531) #25
  %533 = load ptr, ptr %522, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %522) #25
  invoke void @__cxa_rethrow() #29
          to label %541 unwind label %536

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #27
  unreachable

541:                                              ; preds = %529
  unreachable

542:                                              ; preds = %526
  %543 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 1, ptr %543, align 8, !tbaa !201
  %544 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 1, ptr %544, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %528, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %522, ptr %545, align 8, !tbaa !204
  store ptr %528, ptr %527, align 8, !tbaa !206
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %547 unwind label %568

547:                                              ; preds = %542
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.70)
          to label %548 unwind label %568

548:                                              ; preds = %547
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %549 unwind label %568

549:                                              ; preds = %548
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.71)
          to label %550 unwind label %568

550:                                              ; preds = %549
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.72)
          to label %.preheader421 unwind label %568

.preheader421:                                    ; preds = %550
  %551 = load ptr, ptr %418, align 8, !tbaa !190
  %552 = load ptr, ptr %417, align 8, !tbaa !79
  %.not576 = icmp eq ptr %551, %552
  br i1 %.not576, label %.loopexit614, label %.lr.ph561

.loopexit614:                                     ; preds = %574, %.preheader421
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %522, ptr %28, align 8, !tbaa !207
  %553 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %528, ptr %553, align 8, !tbaa !206
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i251 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i251, label %558, label %555

555:                                              ; preds = %.loopexit614
  %556 = load i32, ptr %543, align 4, !tbaa !156
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %543, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

558:                                              ; preds = %.loopexit614
  %559 = atomicrmw volatile add ptr %543, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %555, %558
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %512, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %585 unwind label %652

560:                                              ; preds = %1219, %1097, %640, %630, %511, %._crit_edge558
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1313

562:                                              ; preds = %502
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1313

564:                                              ; preds = %521
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

566:                                              ; preds = %525, %523
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 16) #26
  br label %.body

568:                                              ; preds = %550, %549, %548, %547, %542
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %654

.lr.ph561:                                        ; preds = %.preheader421, %574
  %570 = phi ptr [ %577, %574 ], [ %552, %.preheader421 ]
  %.0134560 = phi i64 [ %575, %574 ], [ 0, %.preheader421 ]
  %571 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %570, i64 %.0134560
  %572 = load ptr, ptr %571, align 8, !tbaa !165
  %573 = load ptr, ptr %572, align 8, !tbaa !78
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef %573)
          to label %574 unwind label %583

574:                                              ; preds = %.lr.ph561
  %575 = add nuw i64 %.0134560, 1
  %576 = load ptr, ptr %418, align 8, !tbaa !190
  %577 = load ptr, ptr %417, align 8, !tbaa !79
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = icmp ult i64 %575, %581
  br i1 %582, label %.lr.ph561, label %.loopexit614, !llvm.loop !210

583:                                              ; preds = %.lr.ph561
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %654

585:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %586 = load ptr, ptr %553, align 8, !tbaa !206
  %.not.i.i252 = icmp eq ptr %586, null
  br i1 %.not.i.i252, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load atomic i64, ptr %588 acquire, align 8
  %590 = icmp eq i64 %589, 4294967297
  %591 = trunc i64 %589 to i32
  br i1 %590, label %592, label %600

592:                                              ; preds = %587
  store i32 0, ptr %588, align 8, !tbaa !201
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 0, ptr %593, align 4, !tbaa !203
  %594 = load ptr, ptr %586, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %586) #25
  %597 = load ptr, ptr %586, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %586) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

600:                                              ; preds = %587
  %601 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i253 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i253, label %604, label %602

602:                                              ; preds = %600
  %603 = add nsw i32 %591, -1
  store i32 %603, ptr %588, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

604:                                              ; preds = %600
  %605 = atomicrmw volatile add ptr %588, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %604, %602
  %.0.i.i.i.i = phi i32 [ %591, %602 ], [ %605, %604 ]
  %606 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %606, label %607, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

607:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %585, %592, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %608 = load ptr, ptr %527, align 8, !tbaa !206
  %.not.i.i254 = icmp eq ptr %608, null
  br i1 %.not.i.i254, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %609

609:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %622

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8, !tbaa !201
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4, !tbaa !203
  %616 = load ptr, ptr %608, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #25
  %619 = load ptr, ptr %608, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %608) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i255 = icmp eq i8 %623, 0
  br i1 %.not.i.i.i255, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256: ; preds = %626, %624
  %.0.i.i.i.i257 = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i257, 1
  br i1 %628, label %629, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i256, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %61, label %630, label %1094

630:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %632 = load ptr, ptr %418, align 8, !tbaa !190
  %633 = load ptr, ptr %417, align 8, !tbaa !79
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 3
  %638 = trunc i64 %637 to i32
  %639 = add i32 %638, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %631, i32 noundef %639)
          to label %640 unwind label %560

640:                                              ; preds = %630
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %642 = load ptr, ptr %418, align 8, !tbaa !190
  %643 = load ptr, ptr %417, align 8, !tbaa !79
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 3
  %648 = trunc i64 %647 to i32
  %649 = add i32 %648, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %641, i32 noundef %649)
          to label %.preheader420 unwind label %560

650:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %651 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %670 unwind label %702

652:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %654

654:                                              ; preds = %652, %583, %568
  %.pn165 = phi { ptr, i32 } [ %584, %583 ], [ %653, %652 ], [ %569, %568 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %.body

.body:                                            ; preds = %564, %536, %654, %566
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %654 ], [ %567, %566 ], [ %565, %564 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1313

.preheader420:                                    ; preds = %640, %660
  %.0133563 = phi i64 [ %661, %660 ], [ 0, %640 ]
  %655 = trunc i64 %.0133563 to i32
  %656 = load ptr, ptr %119, align 8, !tbaa !165
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 112
  %658 = load i32, ptr %657, align 8, !tbaa !166
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %631, i32 noundef %655, i32 noundef %658)
          to label %659 unwind label %668

659:                                              ; preds = %.preheader420
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %641, i32 noundef %655, i32 noundef %176)
          to label %660 unwind label %668

660:                                              ; preds = %659
  %661 = add i64 %.0133563, 1
  %662 = load ptr, ptr %418, align 8, !tbaa !190
  %663 = load ptr, ptr %417, align 8, !tbaa !79
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 3
  %.not = icmp ugt i64 %661, %667
  br i1 %.not, label %650, label %.preheader420, !llvm.loop !212

668:                                              ; preds = %659, %.preheader420
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %1313

670:                                              ; preds = %650
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %651)
          to label %671 unwind label %704

671:                                              ; preds = %670
  store ptr %651, ptr %29, align 8, !tbaa !213
  %672 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %673 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit unwind label %674

674:                                              ; preds = %671
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  %677 = call ptr @__cxa_begin_catch(ptr %676) #25
  %678 = load ptr, ptr %651, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(120) %651) #25
  invoke void @__cxa_rethrow() #29
          to label %686 unwind label %681

681:                                              ; preds = %674
  %682 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body258 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #27
  unreachable

686:                                              ; preds = %674
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit: ; preds = %671
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i32 1, ptr %687, align 8, !tbaa !201
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 12
  store i32 1, ptr %688, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %673, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %651, ptr %689, align 8, !tbaa !216
  store ptr %673, ptr %672, align 8, !tbaa !206
  %690 = load ptr, ptr %119, align 8, !tbaa !165
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 112
  %692 = load i32, ptr %691, align 8, !tbaa !166
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph565, label %.loopexit613

.loopexit613:                                     ; preds = %719, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %694 = getelementptr inbounds nuw i8, ptr %651, i64 104
  store ptr %694, ptr %30, align 8, !tbaa !207
  %695 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %673, ptr %695, align 8, !tbaa !206
  %696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i262 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i262, label %700, label %697

697:                                              ; preds = %.loopexit613
  %698 = load i32, ptr %687, align 4, !tbaa !156
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %687, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

700:                                              ; preds = %.loopexit613
  %701 = atomicrmw volatile add ptr %687, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit: ; preds = %697, %700
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %727 unwind label %839

702:                                              ; preds = %650
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

704:                                              ; preds = %670
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef 120) #26
  br label %.body258

.lr.ph565:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit, %719
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %719 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %706 = phi ptr [ %720, %719 ], [ %690, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 136
  %708 = load ptr, ptr %707, align 8, !tbaa !172, !nonnull !154, !noundef !154
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 120
  %710 = load ptr, ptr %709, align 8, !tbaa !218
  %711 = getelementptr inbounds nuw i32, ptr %710, i64 %indvars.iv601
  %712 = load i32, ptr %711, align 4, !tbaa !156
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %708, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !156
  %716 = add nsw i32 %715, 1
  %717 = sitofp i32 %716 to float
  %718 = trunc nuw nsw i64 %indvars.iv601 to i32
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(98) %651, i32 noundef %718, float noundef %717)
          to label %719 unwind label %725

719:                                              ; preds = %.lr.ph565
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %720 = load ptr, ptr %119, align 8, !tbaa !165
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 112
  %722 = load i32, ptr %721, align 8, !tbaa !166
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next602, %723
  br i1 %724, label %.lr.ph565, label %.loopexit613, !llvm.loop !219

725:                                              ; preds = %.lr.ph565
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %906

727:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %728 = load ptr, ptr %695, align 8, !tbaa !206
  %.not.i.i265 = icmp eq ptr %728, null
  br i1 %.not.i.i265, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load atomic i64, ptr %730 acquire, align 8
  %732 = icmp eq i64 %731, 4294967297
  %733 = trunc i64 %731 to i32
  br i1 %732, label %734, label %742

734:                                              ; preds = %729
  store i32 0, ptr %730, align 8, !tbaa !201
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 0, ptr %735, align 4, !tbaa !203
  %736 = load ptr, ptr %728, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %728) #25
  %739 = load ptr, ptr %728, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %728) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269

742:                                              ; preds = %729
  %743 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i266 = icmp eq i8 %743, 0
  br i1 %.not.i.i.i266, label %746, label %744

744:                                              ; preds = %742
  %745 = add nsw i32 %733, -1
  store i32 %745, ptr %730, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

746:                                              ; preds = %742
  %747 = atomicrmw volatile add ptr %730, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267: ; preds = %746, %744
  %.0.i.i.i.i268 = phi i32 [ %733, %744 ], [ %747, %746 ]
  %748 = icmp eq i32 %.0.i.i.i.i268, 1
  br i1 %748, label %749, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269, !prof !211

749:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %728) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269: ; preds = %727, %734, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i267, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %751 = load i64, ptr %58, align 8, !tbaa !12
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %850, label %753

753:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %754 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %755 unwind label %841

755:                                              ; preds = %753
  %756 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %757 unwind label %843

757:                                              ; preds = %755
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull align 8 dereferenceable(16) %756)
          to label %758 unwind label %843

758:                                              ; preds = %757
  store ptr %754, ptr %31, align 8, !tbaa !196
  %759 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %760 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %774 unwind label %761

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  %764 = call ptr @__cxa_begin_catch(ptr %763) #25
  %765 = load ptr, ptr %754, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %754) #25
  invoke void @__cxa_rethrow() #29
          to label %773 unwind label %768

768:                                              ; preds = %761
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body270 unwind label %770

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #27
  unreachable

773:                                              ; preds = %761
  unreachable

774:                                              ; preds = %758
  %775 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store i32 1, ptr %775, align 8, !tbaa !201
  %776 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 1, ptr %776, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %760, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %754, ptr %777, align 8, !tbaa !204
  store ptr %760, ptr %759, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull align 8 dereferenceable(32) %750)
          to label %778 unwind label %845

778:                                              ; preds = %774
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.73)
          to label %779 unwind label %845

779:                                              ; preds = %778
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.74)
          to label %780 unwind label %845

780:                                              ; preds = %779
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %754, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %781 unwind label %845

781:                                              ; preds = %780
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.71)
          to label %782 unwind label %845

782:                                              ; preds = %781
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %754, i1 noundef zeroext true)
          to label %783 unwind label %845

783:                                              ; preds = %782
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.75)
          to label %784 unwind label %845

784:                                              ; preds = %783
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %754, ptr noundef nonnull @.str.76)
          to label %785 unwind label %845

785:                                              ; preds = %784
  %786 = load ptr, ptr %29, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %754, ptr %32, align 8, !tbaa !207
  %787 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %760, ptr %787, align 8, !tbaa !206
  %788 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i274 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i274, label %792, label %789

789:                                              ; preds = %785
  %790 = load i32, ptr %775, align 4, !tbaa !156
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %775, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275

792:                                              ; preds = %785
  %793 = atomicrmw volatile add ptr %775, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275: ; preds = %789, %792
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %794 unwind label %847

794:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275
  %795 = load ptr, ptr %787, align 8, !tbaa !206
  %.not.i.i276 = icmp eq ptr %795, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load atomic i64, ptr %797 acquire, align 8
  %799 = icmp eq i64 %798, 4294967297
  %800 = trunc i64 %798 to i32
  br i1 %799, label %801, label %809

801:                                              ; preds = %796
  store i32 0, ptr %797, align 8, !tbaa !201
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 0, ptr %802, align 4, !tbaa !203
  %803 = load ptr, ptr %795, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %795) #25
  %806 = load ptr, ptr %795, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %795) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

809:                                              ; preds = %796
  %810 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i277 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i277, label %813, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %800, -1
  store i32 %812, ptr %797, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

813:                                              ; preds = %809
  %814 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %813, %811
  %.0.i.i.i.i279 = phi i32 [ %800, %811 ], [ %814, %813 ]
  %815 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %815, label %816, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, !prof !211

816:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280: ; preds = %794, %801, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %817 = load ptr, ptr %759, align 8, !tbaa !206
  %.not.i.i281 = icmp eq ptr %817, null
  br i1 %.not.i.i281, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285, label %818

818:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load atomic i64, ptr %819 acquire, align 8
  %821 = icmp eq i64 %820, 4294967297
  %822 = trunc i64 %820 to i32
  br i1 %821, label %823, label %831

823:                                              ; preds = %818
  store i32 0, ptr %819, align 8, !tbaa !201
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 12
  store i32 0, ptr %824, align 4, !tbaa !203
  %825 = load ptr, ptr %817, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %817) #25
  %828 = load ptr, ptr %817, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %817) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285

831:                                              ; preds = %818
  %832 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i282 = icmp eq i8 %832, 0
  br i1 %.not.i.i.i282, label %835, label %833

833:                                              ; preds = %831
  %834 = add nsw i32 %822, -1
  store i32 %834, ptr %819, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

835:                                              ; preds = %831
  %836 = atomicrmw volatile add ptr %819, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %835, %833
  %.0.i.i.i.i284 = phi i32 [ %822, %833 ], [ %836, %835 ]
  %837 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %837, label %838, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285, !prof !211

838:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %817) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, %823, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %850

839:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %906

841:                                              ; preds = %753
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

843:                                              ; preds = %757, %755
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef 16) #26
  br label %.body270

845:                                              ; preds = %784, %783, %782, %781, %780, %779, %778, %774
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit275
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %849

849:                                              ; preds = %847, %845
  %.pn142 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %.body270

.body270:                                         ; preds = %841, %768, %849, %843
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %849 ], [ %844, %843 ], [ %842, %841 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %906

850:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit285, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit269
  %851 = load ptr, ptr %672, align 8, !tbaa !206
  %.not.i.i286 = icmp eq ptr %851, null
  br i1 %.not.i.i286, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load atomic i64, ptr %853 acquire, align 8
  %855 = icmp eq i64 %854, 4294967297
  %856 = trunc i64 %854 to i32
  br i1 %855, label %857, label %865

857:                                              ; preds = %852
  store i32 0, ptr %853, align 8, !tbaa !201
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 0, ptr %858, align 4, !tbaa !203
  %859 = load ptr, ptr %851, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %851) #25
  %862 = load ptr, ptr %851, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %851) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

865:                                              ; preds = %852
  %866 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i287 = icmp eq i8 %866, 0
  br i1 %.not.i.i.i287, label %869, label %867

867:                                              ; preds = %865
  %868 = add nsw i32 %856, -1
  store i32 %868, ptr %853, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288

869:                                              ; preds = %865
  %870 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288: ; preds = %869, %867
  %.0.i.i.i.i289 = phi i32 [ %856, %867 ], [ %870, %869 ]
  %871 = icmp eq i32 %.0.i.i.i.i289, 1
  br i1 %871, label %872, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !211

872:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %851) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %850, %857, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i288, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %873 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %874 unwind label %907

874:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %873)
          to label %875 unwind label %909

875:                                              ; preds = %874
  store ptr %873, ptr %33, align 8, !tbaa !213
  %876 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %877 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 unwind label %878

878:                                              ; preds = %875
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  %881 = call ptr @__cxa_begin_catch(ptr %880) #25
  %882 = load ptr, ptr %873, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(120) %873) #25
  invoke void @__cxa_rethrow() #29
          to label %890 unwind label %885

885:                                              ; preds = %878
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body290 unwind label %887

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #27
  unreachable

890:                                              ; preds = %878
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292: ; preds = %875
  %891 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store i32 1, ptr %891, align 8, !tbaa !201
  %892 = getelementptr inbounds nuw i8, ptr %877, i64 12
  store i32 1, ptr %892, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %877, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %873, ptr %893, align 8, !tbaa !216
  store ptr %877, ptr %876, align 8, !tbaa !206
  %894 = load ptr, ptr %119, align 8, !tbaa !165
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 112
  %896 = load i32, ptr %895, align 8, !tbaa !166
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.lr.ph569, label %.loopexit612

.loopexit612:                                     ; preds = %942, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %898 = getelementptr inbounds nuw i8, ptr %873, i64 104
  store ptr %898, ptr %34, align 8, !tbaa !207
  %899 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %877, ptr %899, align 8, !tbaa !206
  %900 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i295 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i295, label %904, label %901

901:                                              ; preds = %.loopexit612
  %902 = load i32, ptr %891, align 4, !tbaa !156
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %891, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296

904:                                              ; preds = %.loopexit612
  %905 = atomicrmw volatile add ptr %891, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296: ; preds = %901, %904
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %948 unwind label %1059

906:                                              ; preds = %725, %.body270, %839
  %.pn161.pn = phi { ptr, i32 } [ %.pn142.pn, %.body270 ], [ %840, %839 ], [ %726, %725 ]
  call void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %.body258

.body258:                                         ; preds = %702, %681, %906, %704
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %906 ], [ %705, %704 ], [ %703, %702 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1313

907:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

909:                                              ; preds = %874
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef 120) #26
  br label %.body290

.lr.ph569:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292, %942
  %911 = phi ptr [ %943, %942 ], [ %894, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 ]
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %942 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 ]
  %.0129567 = phi i32 [ %.1130, %942 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit292 ]
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 104
  %913 = load ptr, ptr %912, align 8, !tbaa !220
  %914 = getelementptr inbounds nuw i32, ptr %913, i64 %indvars.iv604
  %915 = load i32, ptr %914, align 4, !tbaa !156
  %.not154 = icmp slt i32 %915, %.0129567
  br i1 %.not154, label %942, label %916

916:                                              ; preds = %.lr.ph569
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 136
  %918 = load ptr, ptr %917, align 8, !tbaa !172, !nonnull !154, !noundef !154
  %919 = getelementptr inbounds nuw i8, ptr %911, i64 120
  %920 = load ptr, ptr %919, align 8, !tbaa !218
  %921 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv604
  %922 = load i32, ptr %921, align 4, !tbaa !156
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %918, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !156
  %926 = load ptr, ptr %43, align 8, !tbaa !83
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !177
  %929 = sext i32 %925 to i64
  %930 = getelementptr inbounds %struct.t_atom, ptr %928, i64 %929, i32 7
  %931 = load i32, ptr %930, align 4, !tbaa !178
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !183
  %934 = sext i32 %931 to i64
  %935 = getelementptr inbounds %struct.t_resinfo, ptr %933, i64 %934, i32 1
  %936 = load i32, ptr %935, align 8, !tbaa !221
  %937 = sitofp i32 %936 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(98) %873, i32 noundef %.0129567, float noundef %937)
          to label %938 unwind label %940

938:                                              ; preds = %916
  %939 = add nsw i32 %.0129567, 1
  %.pre607 = load ptr, ptr %119, align 8, !tbaa !165
  br label %942

940:                                              ; preds = %916
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %1093

942:                                              ; preds = %938, %.lr.ph569
  %943 = phi ptr [ %.pre607, %938 ], [ %911, %.lr.ph569 ]
  %.1130 = phi i32 [ %939, %938 ], [ %.0129567, %.lr.ph569 ]
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 112
  %945 = load i32, ptr %944, align 8, !tbaa !166
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next605, %946
  br i1 %947, label %.lr.ph569, label %.loopexit612, !llvm.loop !222

948:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296
  %949 = load ptr, ptr %899, align 8, !tbaa !206
  %.not.i.i306 = icmp eq ptr %949, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load atomic i64, ptr %951 acquire, align 8
  %953 = icmp eq i64 %952, 4294967297
  %954 = trunc i64 %952 to i32
  br i1 %953, label %955, label %963

955:                                              ; preds = %950
  store i32 0, ptr %951, align 8, !tbaa !201
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 12
  store i32 0, ptr %956, align 4, !tbaa !203
  %957 = load ptr, ptr %949, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %949) #25
  %960 = load ptr, ptr %949, align 8, !tbaa !4
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %949) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

963:                                              ; preds = %950
  %964 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i307 = icmp eq i8 %964, 0
  br i1 %.not.i.i.i307, label %967, label %965

965:                                              ; preds = %963
  %966 = add nsw i32 %954, -1
  store i32 %966, ptr %951, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

967:                                              ; preds = %963
  %968 = atomicrmw volatile add ptr %951, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %967, %965
  %.0.i.i.i.i309 = phi i32 [ %954, %965 ], [ %968, %967 ]
  %969 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %969, label %970, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, !prof !211

970:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %949) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310: ; preds = %948, %955, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %971 = load i64, ptr %55, align 8, !tbaa !12
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %1070, label %973

973:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %974 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %975 unwind label %1061

975:                                              ; preds = %973
  %976 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %977 unwind label %1063

977:                                              ; preds = %975
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(16) %976)
          to label %978 unwind label %1063

978:                                              ; preds = %977
  store ptr %974, ptr %35, align 8, !tbaa !196
  %979 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %980 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %994 unwind label %981

981:                                              ; preds = %978
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  %984 = call ptr @__cxa_begin_catch(ptr %983) #25
  %985 = load ptr, ptr %974, align 8, !tbaa !4
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %974) #25
  invoke void @__cxa_rethrow() #29
          to label %993 unwind label %988

988:                                              ; preds = %981
  %989 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body311 unwind label %990

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #27
  unreachable

993:                                              ; preds = %981
  unreachable

994:                                              ; preds = %978
  %995 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i32 1, ptr %995, align 8, !tbaa !201
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 12
  store i32 1, ptr %996, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %980, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %974, ptr %997, align 8, !tbaa !204
  store ptr %980, ptr %979, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %998 unwind label %1065

998:                                              ; preds = %994
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull @.str.77)
          to label %999 unwind label %1065

999:                                              ; preds = %998
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull @.str.78)
          to label %1000 unwind label %1065

1000:                                             ; preds = %999
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %974, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %1001 unwind label %1065

1001:                                             ; preds = %1000
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull @.str.71)
          to label %1002 unwind label %1065

1002:                                             ; preds = %1001
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %974, i1 noundef zeroext true)
          to label %1003 unwind label %1065

1003:                                             ; preds = %1002
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull @.str.75)
          to label %1004 unwind label %1065

1004:                                             ; preds = %1003
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull @.str.76)
          to label %1005 unwind label %1065

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %33, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %974, ptr %36, align 8, !tbaa !207
  %1007 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %980, ptr %1007, align 8, !tbaa !206
  %1008 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i315 = icmp eq i8 %1008, 0
  br i1 %.not.i.i.i.i315, label %1012, label %1009

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %995, align 4, !tbaa !156
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %995, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316

1012:                                             ; preds = %1005
  %1013 = atomicrmw volatile add ptr %995, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316: ; preds = %1009, %1012
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %1014 unwind label %1067

1014:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316
  %1015 = load ptr, ptr %1007, align 8, !tbaa !206
  %.not.i.i317 = icmp eq ptr %1015, null
  br i1 %.not.i.i317, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321, label %1016

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load atomic i64, ptr %1017 acquire, align 8
  %1019 = icmp eq i64 %1018, 4294967297
  %1020 = trunc i64 %1018 to i32
  br i1 %1019, label %1021, label %1029

1021:                                             ; preds = %1016
  store i32 0, ptr %1017, align 8, !tbaa !201
  %1022 = getelementptr inbounds nuw i8, ptr %1015, i64 12
  store i32 0, ptr %1022, align 4, !tbaa !203
  %1023 = load ptr, ptr %1015, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(16) %1015) #25
  %1026 = load ptr, ptr %1015, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(16) %1015) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321

1029:                                             ; preds = %1016
  %1030 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i318 = icmp eq i8 %1030, 0
  br i1 %.not.i.i.i318, label %1033, label %1031

1031:                                             ; preds = %1029
  %1032 = add nsw i32 %1020, -1
  store i32 %1032, ptr %1017, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319

1033:                                             ; preds = %1029
  %1034 = atomicrmw volatile add ptr %1017, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319: ; preds = %1033, %1031
  %.0.i.i.i.i320 = phi i32 [ %1020, %1031 ], [ %1034, %1033 ]
  %1035 = icmp eq i32 %.0.i.i.i.i320, 1
  br i1 %1035, label %1036, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321, !prof !211

1036:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1015) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321: ; preds = %1014, %1021, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i319, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1037 = load ptr, ptr %979, align 8, !tbaa !206
  %.not.i.i322 = icmp eq ptr %1037, null
  br i1 %.not.i.i322, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, label %1038

1038:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load atomic i64, ptr %1039 acquire, align 8
  %1041 = icmp eq i64 %1040, 4294967297
  %1042 = trunc i64 %1040 to i32
  br i1 %1041, label %1043, label %1051

1043:                                             ; preds = %1038
  store i32 0, ptr %1039, align 8, !tbaa !201
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  store i32 0, ptr %1044, align 4, !tbaa !203
  %1045 = load ptr, ptr %1037, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(16) %1037) #25
  %1048 = load ptr, ptr %1037, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1037) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

1051:                                             ; preds = %1038
  %1052 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i323 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i323, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %1042, -1
  store i32 %1054, ptr %1039, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

1055:                                             ; preds = %1051
  %1056 = atomicrmw volatile add ptr %1039, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324: ; preds = %1055, %1053
  %.0.i.i.i.i325 = phi i32 [ %1042, %1053 ], [ %1056, %1055 ]
  %1057 = icmp eq i32 %.0.i.i.i.i325, 1
  br i1 %1057, label %1058, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, !prof !211

1058:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1037) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit321, %1043, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1070

1059:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit296
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1093

1061:                                             ; preds = %973
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

1063:                                             ; preds = %977, %975
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef 16) #26
  br label %.body311

1065:                                             ; preds = %1004, %1003, %1002, %1001, %1000, %999, %998, %994
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit316
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn145 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %.body311

.body311:                                         ; preds = %1061, %988, %1069, %1063
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1069 ], [ %1064, %1063 ], [ %1062, %1061 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1093

1070:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  %1071 = load ptr, ptr %876, align 8, !tbaa !206
  %.not.i.i327 = icmp eq ptr %1071, null
  br i1 %.not.i.i327, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331, label %1072

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load atomic i64, ptr %1073 acquire, align 8
  %1075 = icmp eq i64 %1074, 4294967297
  %1076 = trunc i64 %1074 to i32
  br i1 %1075, label %1077, label %1085

1077:                                             ; preds = %1072
  store i32 0, ptr %1073, align 8, !tbaa !201
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  store i32 0, ptr %1078, align 4, !tbaa !203
  %1079 = load ptr, ptr %1071, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1071) #25
  %1082 = load ptr, ptr %1071, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1071) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331

1085:                                             ; preds = %1072
  %1086 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i328 = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i328, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = add nsw i32 %1076, -1
  store i32 %1088, ptr %1073, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329

1089:                                             ; preds = %1085
  %1090 = atomicrmw volatile add ptr %1073, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329: ; preds = %1089, %1087
  %.0.i.i.i.i330 = phi i32 [ %1076, %1087 ], [ %1090, %1089 ]
  %1091 = icmp eq i32 %.0.i.i.i.i330, 1
  br i1 %1091, label %1092, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331, !prof !211

1092:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1071) #25
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331: ; preds = %1070, %1077, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329, %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1094

1093:                                             ; preds = %940, %.body311, %1059
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %.body311 ], [ %1060, %1059 ], [ %941, %940 ]
  call void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %.body290

.body290:                                         ; preds = %907, %885, %1093, %909
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %1093 ], [ %910, %909 ], [ %908, %907 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1313

1094:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331, %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1095 = load i64, ptr %63, align 8, !tbaa !12
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1214, label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1099 = load ptr, ptr %418, align 8, !tbaa !190
  %1100 = load ptr, ptr %417, align 8, !tbaa !79
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = lshr exact i64 %1103, 3
  %1105 = trunc i64 %1104 to i32
  %1106 = add i32 %1105, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1098, i32 noundef 0, i32 noundef %1106)
          to label %1107 unwind label %560

1107:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1108 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1109 unwind label %1145

1109:                                             ; preds = %1107
  %1110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1111 unwind label %1147

1111:                                             ; preds = %1109
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull align 8 dereferenceable(16) %1110)
          to label %1112 unwind label %1147

1112:                                             ; preds = %1111
  store ptr %1108, ptr %37, align 8, !tbaa !196
  %1113 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1128 unwind label %1115

1115:                                             ; preds = %1112
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  %1118 = call ptr @__cxa_begin_catch(ptr %1117) #25
  %1119 = load ptr, ptr %1108, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(16) %1108) #25
  invoke void @__cxa_rethrow() #29
          to label %1127 unwind label %1122

1122:                                             ; preds = %1115
  %1123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body332 unwind label %1124

1124:                                             ; preds = %1122
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #27
  unreachable

1127:                                             ; preds = %1115
  unreachable

1128:                                             ; preds = %1112
  %1129 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store i32 1, ptr %1129, align 8, !tbaa !201
  %1130 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  store i32 1, ptr %1130, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1114, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store ptr %1108, ptr %1131, align 8, !tbaa !204
  store ptr %1114, ptr %1113, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1132 unwind label %1149

1132:                                             ; preds = %1128
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull @.str.79)
          to label %1133 unwind label %1149

1133:                                             ; preds = %1132
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1108)
          to label %1134 unwind label %1149

1134:                                             ; preds = %1133
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull @.str.80)
          to label %1135 unwind label %1149

1135:                                             ; preds = %1134
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull @.str.72)
          to label %.preheader unwind label %1149

.preheader:                                       ; preds = %1135
  %1136 = load ptr, ptr %418, align 8, !tbaa !190
  %1137 = load ptr, ptr %417, align 8, !tbaa !79
  %.not577 = icmp eq ptr %1136, %1137
  br i1 %.not577, label %.loopexit611, label %.lr.ph572

.loopexit611:                                     ; preds = %1155, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %1108, ptr %38, align 8, !tbaa !207
  %1138 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1114, ptr %1138, align 8, !tbaa !206
  %1139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i336 = icmp eq i8 %1139, 0
  br i1 %.not.i.i.i.i336, label %1143, label %1140

1140:                                             ; preds = %.loopexit611
  %1141 = load i32, ptr %1129, align 4, !tbaa !156
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1129, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337

1143:                                             ; preds = %.loopexit611
  %1144 = atomicrmw volatile add ptr %1129, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337: ; preds = %1140, %1143
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1098, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1166 unwind label %1211

1145:                                             ; preds = %1107
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

1147:                                             ; preds = %1111, %1109
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef 16) #26
  br label %.body332

1149:                                             ; preds = %1135, %1134, %1133, %1132, %1128
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1213

.lr.ph572:                                        ; preds = %.preheader, %1155
  %1151 = phi ptr [ %1158, %1155 ], [ %1137, %.preheader ]
  %.0571 = phi i64 [ %1156, %1155 ], [ 0, %.preheader ]
  %1152 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %1151, i64 %.0571
  %1153 = load ptr, ptr %1152, align 8, !tbaa !165
  %1154 = load ptr, ptr %1153, align 8, !tbaa !78
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef %1154)
          to label %1155 unwind label %1164

1155:                                             ; preds = %.lr.ph572
  %1156 = add nuw i64 %.0571, 1
  %1157 = load ptr, ptr %418, align 8, !tbaa !190
  %1158 = load ptr, ptr %417, align 8, !tbaa !79
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = ashr exact i64 %1161, 3
  %1163 = icmp ult i64 %1156, %1162
  br i1 %1163, label %.lr.ph572, label %.loopexit611, !llvm.loop !223

1164:                                             ; preds = %.lr.ph572
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1166:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337
  %1167 = load ptr, ptr %1138, align 8, !tbaa !206
  %.not.i.i338 = icmp eq ptr %1167, null
  br i1 %.not.i.i338, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, label %1168

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load atomic i64, ptr %1169 acquire, align 8
  %1171 = icmp eq i64 %1170, 4294967297
  %1172 = trunc i64 %1170 to i32
  br i1 %1171, label %1173, label %1181

1173:                                             ; preds = %1168
  store i32 0, ptr %1169, align 8, !tbaa !201
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  store i32 0, ptr %1174, align 4, !tbaa !203
  %1175 = load ptr, ptr %1167, align 8, !tbaa !4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(16) %1167) #25
  %1178 = load ptr, ptr %1167, align 8, !tbaa !4
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(16) %1167) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342

1181:                                             ; preds = %1168
  %1182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i339 = icmp eq i8 %1182, 0
  br i1 %.not.i.i.i339, label %1185, label %1183

1183:                                             ; preds = %1181
  %1184 = add nsw i32 %1172, -1
  store i32 %1184, ptr %1169, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340

1185:                                             ; preds = %1181
  %1186 = atomicrmw volatile add ptr %1169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340: ; preds = %1185, %1183
  %.0.i.i.i.i341 = phi i32 [ %1172, %1183 ], [ %1186, %1185 ]
  %1187 = icmp eq i32 %.0.i.i.i.i341, 1
  br i1 %1187, label %1188, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, !prof !211

1188:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1167) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342: ; preds = %1166, %1173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1189 = load ptr, ptr %1113, align 8, !tbaa !206
  %.not.i.i343 = icmp eq ptr %1189, null
  br i1 %.not.i.i343, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, label %1190

1190:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1192 = load atomic i64, ptr %1191 acquire, align 8
  %1193 = icmp eq i64 %1192, 4294967297
  %1194 = trunc i64 %1192 to i32
  br i1 %1193, label %1195, label %1203

1195:                                             ; preds = %1190
  store i32 0, ptr %1191, align 8, !tbaa !201
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 12
  store i32 0, ptr %1196, align 4, !tbaa !203
  %1197 = load ptr, ptr %1189, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(16) %1189) #25
  %1200 = load ptr, ptr %1189, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(16) %1189) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

1203:                                             ; preds = %1190
  %1204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i344 = icmp eq i8 %1204, 0
  br i1 %.not.i.i.i344, label %1207, label %1205

1205:                                             ; preds = %1203
  %1206 = add nsw i32 %1194, -1
  store i32 %1206, ptr %1191, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

1207:                                             ; preds = %1203
  %1208 = atomicrmw volatile add ptr %1191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345: ; preds = %1207, %1205
  %.0.i.i.i.i346 = phi i32 [ %1194, %1205 ], [ %1208, %1207 ]
  %1209 = icmp eq i32 %.0.i.i.i.i346, 1
  br i1 %1209, label %1210, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, !prof !211

1210:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1189) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, %1195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345, %1210
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1214

1211:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit337
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1213

1213:                                             ; preds = %1211, %1164, %1149
  %.pn148 = phi { ptr, i32 } [ %1165, %1164 ], [ %1212, %1211 ], [ %1150, %1149 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %.body332

.body332:                                         ; preds = %1145, %1122, %1213, %1147
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %1213 ], [ %1148, %1147 ], [ %1146, %1145 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1313

1214:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, %1094
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1217 = load i64, ptr %1216, align 8, !tbaa !12
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %1312, label %1219

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1220, i32 noundef 0, i32 noundef 2)
          to label %1221 unwind label %560

1221:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1223 unwind label %1303

1223:                                             ; preds = %1221
  %1224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1225 unwind label %1305

1225:                                             ; preds = %1223
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull align 8 dereferenceable(16) %1224)
          to label %1226 unwind label %1305

1226:                                             ; preds = %1225
  store ptr %1222, ptr %39, align 8, !tbaa !196
  %1227 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1228 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1242 unwind label %1229

1229:                                             ; preds = %1226
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  %1232 = call ptr @__cxa_begin_catch(ptr %1231) #25
  %1233 = load ptr, ptr %1222, align 8, !tbaa !4
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(16) %1222) #25
  invoke void @__cxa_rethrow() #29
          to label %1241 unwind label %1236

1236:                                             ; preds = %1229
  %1237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body348 unwind label %1238

1238:                                             ; preds = %1236
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #27
  unreachable

1241:                                             ; preds = %1229
  unreachable

1242:                                             ; preds = %1226
  %1243 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store i32 1, ptr %1243, align 8, !tbaa !201
  %1244 = getelementptr inbounds nuw i8, ptr %1228, i64 12
  store i32 1, ptr %1244, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1228, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store ptr %1222, ptr %1245, align 8, !tbaa !204
  store ptr %1228, ptr %1227, align 8, !tbaa !206
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull align 8 dereferenceable(32) %1215)
          to label %1246 unwind label %1307

1246:                                             ; preds = %1242
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull @.str.81)
          to label %1247 unwind label %1307

1247:                                             ; preds = %1246
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1222)
          to label %1248 unwind label %1307

1248:                                             ; preds = %1247
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull @.str.82)
          to label %1249 unwind label %1307

1249:                                             ; preds = %1248
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull @.str.83)
          to label %1250 unwind label %1307

1250:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1222, ptr %40, align 8, !tbaa !207
  %1251 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1228, ptr %1251, align 8, !tbaa !206
  %1252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i352 = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i.i352, label %1256, label %1253

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %1243, align 4, !tbaa !156
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %1243, align 4, !tbaa !156
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353

1256:                                             ; preds = %1250
  %1257 = atomicrmw volatile add ptr %1243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353: ; preds = %1253, %1256
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1220, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1258 unwind label %1309

1258:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353
  %1259 = load ptr, ptr %1251, align 8, !tbaa !206
  %.not.i.i354 = icmp eq ptr %1259, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, label %1260

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1273

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8, !tbaa !201
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  store i32 0, ptr %1266, align 4, !tbaa !203
  %1267 = load ptr, ptr %1259, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1259) #25
  %1270 = load ptr, ptr %1259, align 8, !tbaa !4
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1259) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

1273:                                             ; preds = %1260
  %1274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i355 = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i355, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = add nsw i32 %1264, -1
  store i32 %1276, ptr %1261, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

1277:                                             ; preds = %1273
  %1278 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %1277, %1275
  %.0.i.i.i.i357 = phi i32 [ %1264, %1275 ], [ %1278, %1277 ]
  %1279 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %1279, label %1280, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, !prof !211

1280:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1259) #25
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358: ; preds = %1258, %1265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1281 = load ptr, ptr %1227, align 8, !tbaa !206
  %.not.i.i359 = icmp eq ptr %1281, null
  br i1 %.not.i.i359, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363, label %1282

1282:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load atomic i64, ptr %1283 acquire, align 8
  %1285 = icmp eq i64 %1284, 4294967297
  %1286 = trunc i64 %1284 to i32
  br i1 %1285, label %1287, label %1295

1287:                                             ; preds = %1282
  store i32 0, ptr %1283, align 8, !tbaa !201
  %1288 = getelementptr inbounds nuw i8, ptr %1281, i64 12
  store i32 0, ptr %1288, align 4, !tbaa !203
  %1289 = load ptr, ptr %1281, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1281) #25
  %1292 = load ptr, ptr %1281, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(16) %1281) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363

1295:                                             ; preds = %1282
  %1296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i360 = icmp eq i8 %1296, 0
  br i1 %.not.i.i.i360, label %1299, label %1297

1297:                                             ; preds = %1295
  %1298 = add nsw i32 %1286, -1
  store i32 %1298, ptr %1283, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361

1299:                                             ; preds = %1295
  %1300 = atomicrmw volatile add ptr %1283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361: ; preds = %1299, %1297
  %.0.i.i.i.i362 = phi i32 [ %1286, %1297 ], [ %1300, %1299 ]
  %1301 = icmp eq i32 %.0.i.i.i.i362, 1
  br i1 %1301, label %1302, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363, !prof !211

1302:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1281) #25
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, %1287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i361, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1312

1303:                                             ; preds = %1221
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

1305:                                             ; preds = %1225, %1223
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef 16) #26
  br label %.body348

1307:                                             ; preds = %1249, %1248, %1247, %1246, %1242
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit353
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn151 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %.body348

.body348:                                         ; preds = %1303, %1236, %1311, %1305
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1311 ], [ %1306, %1305 ], [ %1304, %1303 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1313

1312:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit363, %1214
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

1313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %450, %560, %562, %.body, %668, %.body258, %.body290, %.body332, %.body348, %413
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %.body ], [ %669, %668 ], [ %.pn161.pn.pn, %.body258 ], [ %.pn155.pn.pn.pn.pn, %.body290 ], [ %.pn151.pn, %.body348 ], [ %561, %560 ], [ %.pn148.pn, %.body332 ], [ %563, %562 ], [ %.pn181.pn, %413 ], [ %.pn169.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %451, %450 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1314

1314:                                             ; preds = %113, %115, %93, %95, %1313
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn407, %115 ], [ %114, %113 ], [ %.pn181.pn.pn.pn.pn, %1313 ], [ %.pn.pn400, %95 ], [ %94, %93 ]
  resume { ptr, i32 } %.pn187.pn.pn

1315:                                             ; preds = %476, %110, %90
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
  %.not26.i = icmp eq i32 %9, 0
  br i1 %.not26.i, label %._crit_edge.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %19
  %21 = shl nuw nsw i64 %16, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %.lr.ph.i unwind label %40

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %13, align 8, !tbaa !224
  store ptr %22, ptr %23, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %16
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
  %38 = getelementptr inbounds nuw float, ptr %25, i64 %16
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
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %58
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
  %84 = getelementptr inbounds nuw float, ptr %73, i64 %70
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
  br label %443

.loopexit.split-lp189:                            ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %443

71:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %72 = phi ptr [ %61, %.lr.ph ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = phi ptr [ %65, %.lr.ph ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %74 = load ptr, ptr %69, align 8, !tbaa !233
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
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
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %93
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
  br label %443

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
  br label %442

159:                                              ; preds = %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %442

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %.0118193 = phi i64 [ %167, %.lr.ph194 ], [ 0, %.lr.ph194.preheader ]
  %161 = getelementptr inbounds nuw float, ptr %136, i64 %.0118193
  %162 = load float, ptr %161, align 4, !tbaa !182
  %163 = getelementptr inbounds nuw i32, ptr %152, i64 %.0118193
  %164 = load i32, ptr %163, align 4, !tbaa !156
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw float, ptr %142, i64 %165
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
  %174 = phi ptr [ %136, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %.pre, %170 ], [ %136, %168 ], [ %136, %.lr.ph194 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, i32 noundef 976, ptr noundef %174)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %159

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %175 = load ptr, ptr %20, align 8, !tbaa !231
  store ptr %175, ptr %22, align 8, !tbaa !238
  br i1 %55, label %176, label %342

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
          to label %451 unwind label %191

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
  br i1 %208, label %209, label %296

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
  %219 = getelementptr inbounds %struct.t_atom, ptr %217, i64 %218
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
  %234 = getelementptr inbounds %struct.t_atom, ptr %233, i64 %218, i32 7
  store i32 %212, ptr %234, align 4, !tbaa !178
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %201, i32 noundef %210, ptr noundef nonnull %202, ptr noundef nonnull @.str.89, i32 noundef %229, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  %235 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !296
  %.not.i142 = icmp eq ptr %236, null
  br i1 %.not.i142, label %242, label %237

237:                                              ; preds = %.noexc147
  %238 = load i32, ptr %201, align 8, !tbaa !291
  %239 = add nsw i32 %238, %197
  %240 = sext i32 %239 to i64
  %241 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.63, i32 noundef 240, ptr noundef nonnull %236, i64 noundef range(i64 -2147483648, 2147483648) %240, i64 noundef 52)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %237
  store ptr %241, ptr %235, align 8, !tbaa !297
  br label %242

242:                                              ; preds = %.noexc148, %.noexc147
  %243 = load i32, ptr %201, align 8, !tbaa !291
  %244 = add nsw i32 %243, %197
  %245 = sext i32 %244 to i64
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 242, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %242
  %247 = load i32, ptr %201, align 8, !tbaa !291
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph134.preheader.i, label %.preheader.i

.lr.ph134.preheader.i:                            ; preds = %.noexc149
  %wide.trip.count147.i = zext nneg i32 %247 to i64
  br label %.lr.ph134.i

.preheader.i:                                     ; preds = %.lr.ph134.i, %.noexc149
  %249 = icmp sgt i32 %197, 0
  br i1 %249, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count156.i = zext nneg i32 %197 to i64
  br label %.lr.ph137.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next145.i, %.lr.ph134.i ]
  %250 = getelementptr inbounds nuw [3 x float], ptr %199, i64 %indvars.iv144.i
  %251 = getelementptr inbounds nuw [3 x float], ptr %246, i64 %indvars.iv144.i
  %252 = load float, ptr %250, align 4, !tbaa !182
  store float %252, ptr %251, align 4, !tbaa !182
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !182
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store float %254, ptr %255, align 4, !tbaa !182
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !182
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store float %257, ptr %258, align 4, !tbaa !182
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %.preheader.i, label %.lr.ph134.i, !llvm.loop !298

._crit_edge138.i:                                 ; preds = %281, %.preheader.i
  store i32 %214, ptr %201, align 8, !tbaa !291
  store i32 %229, ptr %211, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %._crit_edge138.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.90, ptr noundef nonnull %201, ptr noundef %246, ptr noundef null, i32 noundef %204, ptr noundef nonnull %205)
          to label %282 unwind label %294

.lr.ph137.i:                                      ; preds = %281, %.lr.ph137.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next152.i, %281 ]
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next150.i, %281 ]
  %259 = add nsw i64 %indvars.iv151.i, %218
  %260 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %202, ptr noundef nonnull @.str.89)
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %.lr.ph137.i
  %261 = load ptr, ptr %222, align 8, !tbaa !187
  %262 = getelementptr inbounds ptr, ptr %261, i64 %259
  store ptr %260, ptr %262, align 8, !tbaa !164
  %263 = load ptr, ptr %213, align 8, !tbaa !177
  %264 = getelementptr inbounds %struct.t_atom, ptr %263, i64 %259, i32 7
  store i32 %212, ptr %264, align 4, !tbaa !178
  %265 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv149.i
  %266 = load float, ptr %265, align 4, !tbaa !182
  %267 = getelementptr inbounds [3 x float], ptr %246, i64 %259
  store float %266, ptr %267, align 4, !tbaa !182
  %268 = getelementptr i8, ptr %265, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !182
  %270 = getelementptr inbounds [3 x float], ptr %246, i64 %259, i64 1
  store float %269, ptr %270, align 4, !tbaa !182
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 3
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !182
  %273 = getelementptr inbounds [3 x float], ptr %246, i64 %259, i64 2
  store float %272, ptr %273, align 4, !tbaa !182
  %274 = load ptr, ptr %235, align 8, !tbaa !296
  %.not113.i = icmp eq ptr %274, null
  br i1 %.not113.i, label %281, label %275

275:                                              ; preds = %.noexc151
  %276 = getelementptr inbounds %struct.t_pdbinfo, ptr %274, i64 %259
  store i32 0, ptr %276, align 4, !tbaa !299
  %277 = getelementptr inbounds %struct.t_pdbinfo, ptr %274, i64 %259, i32 1
  %278 = trunc nsw i64 %259 to i32
  store i32 %278, ptr %277, align 4, !tbaa !302
  %279 = getelementptr inbounds %struct.t_pdbinfo, ptr %274, i64 %259, i32 5
  store float 0.000000e+00, ptr %279, align 4, !tbaa !303
  %280 = getelementptr inbounds %struct.t_pdbinfo, ptr %274, i64 %259, i32 4
  store float 0.000000e+00, ptr %280, align 4, !tbaa !304
  br label %281

281:                                              ; preds = %275, %.noexc151
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !305

282:                                              ; preds = %.noexc150
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !306
  %.not.i.i.i.i143 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i143, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %285

285:                                              ; preds = %282
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %284) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %285, %282
  store ptr null, ptr %283, align 8, !tbaa !306
  %286 = load ptr, ptr %7, align 8, !tbaa !78
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !12
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %292 = load i64, ptr %287, align 8, !tbaa !15
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %212, ptr %211, align 8, !tbaa !292
  store i32 %210, ptr %201, align 8, !tbaa !291
  br label %341

294:                                              ; preds = %.noexc150
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

296:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %8, i32 noundef %197, i1 noundef zeroext true)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %296
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !177
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i32 0, ptr %299, align 4, !tbaa !178
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %202, ptr noundef nonnull @.str.89, i32 noundef 1, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %.noexc152
  %300 = sext i32 %197 to i64
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %300, i64 noundef 12)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %.noexc153
  %302 = icmp sgt i32 %197, 0
  br i1 %302, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc154
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %305

._crit_edge.i:                                    ; preds = %.noexc156, %.noexc154
  store i32 %197, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %._crit_edge.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.90, ptr noundef nonnull %8, ptr noundef %301, ptr noundef null, i32 noundef %204, ptr noundef nonnull %205)
          to label %326 unwind label %339

305:                                              ; preds = %.noexc156, %.lr.ph.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next140.i, %.noexc156 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc156 ]
  %306 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %202, ptr noundef nonnull @.str.89)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %305
  %307 = load ptr, ptr %303, align 8, !tbaa !187
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv.i
  store ptr %306, ptr %308, align 8, !tbaa !164
  %309 = load ptr, ptr %304, align 8, !tbaa !296
  %310 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %309, i64 %indvars.iv.i
  store i32 0, ptr %310, align 4, !tbaa !299
  %311 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %309, i64 %indvars.iv.i, i32 1
  %312 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %312, ptr %311, align 4, !tbaa !302
  %313 = load ptr, ptr %297, align 8, !tbaa !177
  %314 = getelementptr inbounds nuw %struct.t_atom, ptr %313, i64 %indvars.iv.i, i32 7
  store i32 0, ptr %314, align 4, !tbaa !178
  %315 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv139.i
  %316 = load float, ptr %315, align 4, !tbaa !182
  %317 = getelementptr inbounds nuw [3 x float], ptr %301, i64 %indvars.iv.i
  store float %316, ptr %317, align 4, !tbaa !182
  %318 = getelementptr i8, ptr %315, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !182
  %320 = getelementptr inbounds nuw [3 x float], ptr %301, i64 %indvars.iv.i, i64 1
  store float %319, ptr %320, align 4, !tbaa !182
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 3
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !182
  %323 = getelementptr inbounds nuw [3 x float], ptr %301, i64 %indvars.iv.i, i64 2
  store float %322, ptr %323, align 4, !tbaa !182
  %324 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %309, i64 %indvars.iv.i, i32 5
  store float 0.000000e+00, ptr %324, align 4, !tbaa !303
  %325 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %309, i64 %indvars.iv.i, i32 4
  store float 0.000000e+00, ptr %325, align 4, !tbaa !304
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %305, !llvm.loop !308

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
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !12
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115.i
  %336 = load i64, ptr %331, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %337) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %338 = load ptr, ptr %6, align 8, !tbaa !155
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f(ptr noundef %338, i32 noundef %197, ptr noundef %301)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %8)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

339:                                              ; preds = %.noexc155
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

341:                                              ; preds = %.noexc158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0129.i = phi ptr [ %246, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %301, %.noexc158 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 296, ptr noundef %.0129.i)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit: ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

.loopexit:                                        ; preds = %.lr.ph137.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %305
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %341, %.noexc157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, %._crit_edge.i, %.noexc153, %.noexc152, %296, %._crit_edge138.i, %242, %237, %.noexc146, %.noexc145, %.noexc144, %209, %353, %351, %348, %346, %342
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %344 = load float, ptr %343, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, float noundef %344, float noundef 0.000000e+00)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %342
  br i1 %45, label %350, label %346

346:                                              ; preds = %345
  %347 = load float, ptr %343, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, float noundef %347, float noundef 0.000000e+00)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %346
  %349 = load float, ptr %343, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, float noundef %349, float noundef 0.000000e+00)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348, %345
  br i1 %50, label %353, label %351

351:                                              ; preds = %350
  %352 = load float, ptr %343, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1, float noundef %352, float noundef 0.000000e+00)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %351, %350
  %354 = load float, ptr %17, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, float noundef %354, i1 noundef zeroext true)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float 0.000000e+00, ptr %26, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float 0.000000e+00, ptr %27, align 4, !tbaa !182
  br i1 %or.cond.not, label %365, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.018.0.copyload = load ptr, ptr %12, align 8, !tbaa !310
  %.sroa.017.0.copyload = load ptr, ptr %13, align 8, !tbaa !310
  %358 = ptrtoint ptr %.sroa.018.0.copyload to i64
  %359 = ptrtoint ptr %.sroa.017.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %26, ptr noundef %27, i64 %358, i64 %359, ptr noundef nonnull %41)
          to label %360 unwind label %363

360:                                              ; preds = %356
  br i1 %50, label %365, label %361

361:                                              ; preds = %360
  %362 = load float, ptr %27, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, float noundef %362, i1 noundef zeroext true)
          to label %365 unwind label %363

363:                                              ; preds = %402, %400, %399, %._crit_edge, %361, %356
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %441

365:                                              ; preds = %360, %361, %355
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !190
  %368 = load ptr, ptr %16, align 8, !tbaa !79
  %.not202 = icmp eq ptr %367, %368
  br i1 %.not202, label %._crit_edge, label %.lr.ph196

.lr.ph196:                                        ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %370

._crit_edge:                                      ; preds = %390, %365
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %398 unwind label %363

370:                                              ; preds = %.lr.ph196, %390
  %371 = phi ptr [ %368, %.lr.ph196 ], [ %392, %390 ]
  %.0122195 = phi i64 [ 0, %.lr.ph196 ], [ %384, %390 ]
  br i1 %45, label %378, label %372

372:                                              ; preds = %370
  %373 = trunc i64 %.0122195 to i32
  %374 = add i32 %373, 1
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %374)
          to label %375 unwind label %376

375:                                              ; preds = %372
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %374)
          to label %._crit_edge208 unwind label %376

._crit_edge208:                                   ; preds = %375
  %.pre209 = load ptr, ptr %16, align 8, !tbaa !79
  br label %378

376:                                              ; preds = %388, %383, %378, %375, %372
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %441

378:                                              ; preds = %._crit_edge208, %370
  %379 = phi ptr [ %.pre209, %._crit_edge208 ], [ %371, %370 ]
  %380 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %379, i64 %.0122195
  %.sroa.09.0.copyload = load ptr, ptr %12, align 8, !tbaa !310
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !310
  %381 = ptrtoint ptr %.sroa.09.0.copyload to i64
  %382 = ptrtoint ptr %.sroa.08.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %26, ptr noundef %27, i64 %381, i64 %382, ptr noundef nonnull %41)
          to label %383 unwind label %376

383:                                              ; preds = %378
  %384 = add nuw i64 %.0122195, 1
  %385 = trunc i64 %384 to i32
  %386 = load float, ptr %26, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %385, float noundef %386, i1 noundef zeroext true)
          to label %387 unwind label %376

387:                                              ; preds = %383
  br i1 %50, label %390, label %388

388:                                              ; preds = %387
  %389 = load float, ptr %27, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %385, float noundef %389, i1 noundef zeroext true)
          to label %390 unwind label %376

390:                                              ; preds = %387, %388
  %391 = load ptr, ptr %366, align 8, !tbaa !190
  %392 = load ptr, ptr %16, align 8, !tbaa !79
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ult i64 %384, %396
  br i1 %397, label %370, label %._crit_edge, !llvm.loop !312

398:                                              ; preds = %._crit_edge
  br i1 %45, label %401, label %399

399:                                              ; preds = %398
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %400 unwind label %363

400:                                              ; preds = %399
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %401 unwind label %363

401:                                              ; preds = %400, %398
  br i1 %50, label %403, label %402

402:                                              ; preds = %401
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %403 unwind label %363

403:                                              ; preds = %402, %401
  %404 = load ptr, ptr %14, align 8, !tbaa !313
  %.not183 = icmp eq ptr %404, null
  br i1 %.not183, label %429, label %.preheader

.preheader:                                       ; preds = %403
  %405 = load i32, ptr %124, align 8, !tbaa !166
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %.preheader
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %408 = load ptr, ptr %407, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %405 to i64
  br label %419

._crit_edge200.loopexit:                          ; preds = %419
  %409 = fpext float %422 to double
  %410 = fmul double %409, 0x3A6071F778ED6AAF
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader
  %.0117.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %410, %._crit_edge200.loopexit ]
  %411 = load float, ptr %18, align 4, !tbaa !182
  %412 = fpext float %411 to double
  %413 = fmul double %412, 1.000000e-09
  %414 = fmul double %413, 1.000000e-09
  %415 = fmul double %414, 1.000000e-09
  %416 = fdiv double %.0117.lcssa, %415
  %417 = fptrunc double %416 to float
  %418 = load float, ptr %343, align 4, !tbaa !309
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, float noundef %418, float noundef 0.000000e+00)
          to label %423 unwind label %427

419:                                              ; preds = %.lr.ph199, %419
  %indvars.iv204 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next205, %419 ]
  %.0117197 = phi float [ 0.000000e+00, %.lr.ph199 ], [ %422, %419 ]
  %420 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv204
  %421 = load float, ptr %420, align 4, !tbaa !182
  %422 = fadd float %.0117197, %421
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count
  br i1 %exitcond207.not, label %._crit_edge200.loopexit, label %419, !llvm.loop !315

423:                                              ; preds = %._crit_edge200
  %424 = load float, ptr %18, align 4, !tbaa !182
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, float noundef %424, i1 noundef zeroext true)
          to label %425 unwind label %427

425:                                              ; preds = %423
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, float noundef %417, i1 noundef zeroext true)
          to label %426 unwind label %427

426:                                              ; preds = %425
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %429 unwind label %427

427:                                              ; preds = %426, %425, %423, %._crit_edge200
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %441

429:                                              ; preds = %426, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i162 = icmp eq ptr %175, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %430

430:                                              ; preds = %429
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 67, ptr noundef nonnull %175)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %429, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %434 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i163 = icmp eq ptr %434, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

441:                                              ; preds = %427, %376, %363
  %.pn126 = phi { ptr, i32 } [ %377, %376 ], [ %364, %363 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %339, %294, %191, %193, %441
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn178, %193 ], [ %192, %191 ], [ %.pn126, %441 ], [ %295, %294 ], [ %340, %339 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %442

442:                                              ; preds = %.body, %159, %157
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %.body ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %443

443:                                              ; preds = %.loopexit188, %.loopexit.split-lp189, %116, %442
  %.pn134.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %442 ], [ %117, %116 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp189 ]
  %444 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i.i164 = icmp eq ptr %444, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit165, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit165

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit165: ; preds = %443, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn134.pn

451:                                              ; preds = %188
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !182
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !182
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !171
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !182
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %.not.us = icmp eq ptr %25, %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %45 = zext nneg i32 %27 to i64
  br label %46

46:                                               ; preds = %68, %.lr.ph.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %68 ], [ 0, %.lr.ph.split.us ]
  %.05794.us = phi float [ %.1.us, %68 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.05893.us = phi float [ %.159.us, %68 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br i1 %.not.us, label %47, label %.thread106

47:                                               ; preds = %46
  %sext118 = shl i64 %indvars.iv103, 32
  %48 = ashr exact i64 %sext118, 32
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !156
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %59, label %68

.thread106:                                       ; preds = %46
  %52 = load ptr, ptr %44, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv103
  %54 = load i32, ptr %53, align 4, !tbaa !156
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %41, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !156
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %.split.us

59:                                               ; preds = %.thread106, %47
  %60 = phi i64 [ %55, %.thread106 ], [ %48, %47 ]
  %61 = getelementptr inbounds nuw float, ptr %42, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !182
  %63 = fadd float %.05794.us, %62
  br i1 %24, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw float, ptr %43, i64 %60
  %66 = load float, ptr %65, align 4, !tbaa !182
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %66, float %.05893.us)
  br label %68

68:                                               ; preds = %47, %64, %59
  %.159.us = phi float [ %67, %64 ], [ %.05893.us, %59 ], [ %.05893.us, %47 ]
  %.1.us = phi float [ %63, %64 ], [ %63, %59 ], [ %.05794.us, %47 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %69 = icmp samesign ult i64 %indvars.iv.next104, %45
  br i1 %69, label %46, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %126, %68, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %70 = phi ptr [ %17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %17, %68 ], [ %127, %126 ]
  %.058.lcssa = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %.159.us, %68 ], [ %.159, %126 ]
  %.057.lcssa = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %.1.us, %68 ], [ %.1, %126 ]
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread, %._crit_edge
  %.057.lcssa112 = phi float [ %.057.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.058.lcssa110 = phi float [ %.058.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %71 = phi ptr [ %70, %._crit_edge ], [ %17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %72 = load ptr, ptr %18, align 8, !tbaa !171
  %.not99 = icmp eq ptr %72, %71
  br i1 %.not99, label %.loopexit, label %.lr.ph98

.lr.ph.split:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread, %126
  %73 = phi ptr [ %127, %126 ], [ %17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %74 = phi ptr [ %128, %126 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.05794 = phi float [ %.1, %126 ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.05893 = phi float [ %.159, %126 ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %75 = load ptr, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %76, label %.thread114

76:                                               ; preds = %.lr.ph.split
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %sext = shl i64 %indvars.iv, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !156
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %105, label %126

.thread114:                                       ; preds = %.lr.ph.split
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !220
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !156
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !233
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !156
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %105, label %.split.us

.split.us:                                        ; preds = %.thread114, %.thread106
  %94 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.101)
          to label %95 unwind label %.thread

95:                                               ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %96 unwind label %.thread87

96:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_, ptr %97, align 8, !tbaa !155
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.63, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 870, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !156
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %94, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %98 unwind label %101

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr %94, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %145 unwind label %101

.thread:                                          ; preds = %.split.us
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread87:                                        ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.sink.split

101:                                              ; preds = %96, %98
  %.061 = phi i1 [ false, %98 ], [ true, %96 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.061, label %103, label %104

.sink.split:                                      ; preds = %.thread, %.thread87
  %.pn.pn86.ph = phi { ptr, i32 } [ %100, %.thread87 ], [ %99, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %103

103:                                              ; preds = %.sink.split, %101
  %.pn.pn86 = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn86.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %94) #25
  br label %104

104:                                              ; preds = %103, %101
  %.pn.pn85 = phi { ptr, i32 } [ %.pn.pn86, %103 ], [ %102, %101 ]
  resume { ptr, i32 } %.pn.pn85

105:                                              ; preds = %.thread114, %76
  %106 = phi i64 [ %90, %.thread114 ], [ %80, %76 ]
  %107 = phi i32 [ %87, %.thread114 ], [ %77, %76 ]
  %108 = load ptr, ptr %2, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %106
  %110 = load float, ptr %109, align 4, !tbaa !182
  %111 = fadd float %.05794, %110
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !220
  %114 = getelementptr inbounds i32, ptr %113, i64 %106
  %115 = load i32, ptr %114, align 4, !tbaa !156
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %107, float noundef %110, i1 noundef zeroext true)
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %8, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %116
  %119 = load float, ptr %118, align 4, !tbaa !182
  %120 = fadd float %110, %119
  store float %120, ptr %118, align 4, !tbaa !182
  br i1 %24, label %126, label %121

121:                                              ; preds = %105
  %122 = load ptr, ptr %3, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %106
  %124 = load float, ptr %123, align 4, !tbaa !182
  %125 = call float @llvm.fmuladd.f32(float %110, float %124, float %.05893)
  br label %126

126:                                              ; preds = %76, %105, %121
  %127 = phi ptr [ %117, %121 ], [ %117, %105 ], [ %73, %76 ]
  %.159 = phi float [ %125, %121 ], [ %.05893, %105 ], [ %.05893, %76 ]
  %.1 = phi float [ %111, %121 ], [ %111, %105 ], [ %.05794, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %1, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8, !tbaa !166
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph.split, label %._crit_edge, !llvm.loop !335

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %133 = phi ptr [ %139, %.lr.ph98 ], [ %71, %.preheader ]
  %.097 = phi i64 [ %137, %.lr.ph98 ], [ 0, %.preheader ]
  %134 = trunc i64 %.097 to i32
  %135 = getelementptr inbounds nuw float, ptr %133, i64 %.097
  %136 = load float, ptr %135, align 4, !tbaa !182
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %134, float noundef %136, i1 noundef zeroext true)
  %137 = add nuw i64 %.097, 1
  %138 = load ptr, ptr %18, align 8, !tbaa !171
  %139 = load ptr, ptr %8, align 8, !tbaa !76
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %.lr.ph98, label %.loopexit, !llvm.loop !336

.loopexit:                                        ; preds = %.lr.ph98, %.preheader, %._crit_edge
  %.057.lcssa113 = phi float [ %.057.lcssa112, %.preheader ], [ %.057.lcssa, %._crit_edge ], [ %.057.lcssa112, %.lr.ph98 ]
  %.058.lcssa111 = phi float [ %.058.lcssa110, %.preheader ], [ %.058.lcssa, %._crit_edge ], [ %.058.lcssa110, %.lr.ph98 ]
  store float %.057.lcssa113, ptr %4, align 4, !tbaa !182
  store float %.058.lcssa111, ptr %5, align 4, !tbaa !182
  ret void

145:                                              ; preds = %98
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv, i32 1
  store i32 -1, ptr %11, align 4, !tbaa !337
  %12 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv
  store i32 -1, ptr %12, align 4, !tbaa !339
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph54.preheader, label %.lr.ph, !llvm.loop !340

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41, %.lr.ph54
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph54, !llvm.loop !341

._crit_edge:                                      ; preds = %.loopexit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %13 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.98)
          to label %93 unwind label %106

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.loopexit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next67, %.loopexit ]
  %indvars.iv59 = phi i64 [ 1, %.lr.ph54.preheader ], [ %indvars.iv.next60, %.loopexit ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %14 = icmp slt i64 %indvars.iv.next67, %8
  br i1 %14, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.lr.ph54
  %15 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %23

23:                                               ; preds = %.lr.ph52, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41
  %indvars.iv61 = phi i64 [ %indvars.iv59, %.lr.ph52 ], [ %indvars.iv.next62, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41 ]
  %24 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv61
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
  %39 = load i32, ptr %18, align 4, !tbaa !339
  %40 = icmp eq i32 %39, -1
  %41 = trunc nuw nsw i64 %indvars.iv61 to i32
  br i1 %40, label %42, label %43

42:                                               ; preds = %23
  store i32 %41, ptr %18, align 4, !tbaa !339
  store float %38, ptr %20, align 4, !tbaa !342
  br label %55

43:                                               ; preds = %23
  %44 = load i32, ptr %19, align 4, !tbaa !337
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 %41, ptr %19, align 4, !tbaa !337
  store float %38, ptr %21, align 4, !tbaa !343
  %.pre.i = load float, ptr %20, align 4, !tbaa !342
  br label %55

47:                                               ; preds = %43
  %48 = load float, ptr %20, align 4, !tbaa !342
  %49 = fcmp olt float %38, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 %41, ptr %18, align 4, !tbaa !339
  store float %38, ptr %20, align 4, !tbaa !342
  br label %55

51:                                               ; preds = %47
  %52 = load float, ptr %21, align 4, !tbaa !343
  %53 = fcmp olt float %38, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 %41, ptr %19, align 4, !tbaa !337
  store float %38, ptr %21, align 4, !tbaa !343
  br label %55

55:                                               ; preds = %54, %51, %50, %46, %42
  %56 = phi i32 [ %39, %46 ], [ %39, %51 ], [ %39, %54 ], [ %41, %50 ], [ %41, %42 ]
  %57 = phi float [ %.pre.i, %46 ], [ %48, %51 ], [ %48, %54 ], [ %38, %50 ], [ %38, %42 ]
  %58 = load float, ptr %21, align 4, !tbaa !343
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !337
  store i32 %56, ptr %19, align 4, !tbaa !337
  store i32 %61, ptr %18, align 4, !tbaa !339
  store float %57, ptr %21, align 4, !tbaa !343
  store float %58, ptr %20, align 4, !tbaa !342
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit: ; preds = %55, %60
  %62 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv61
  %63 = load i32, ptr %62, align 4, !tbaa !339
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit
  store i32 %22, ptr %62, align 4, !tbaa !339
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %38, ptr %66, align 4, !tbaa !342
  br label %83

67:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !337
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 %22, ptr %68, align 4, !tbaa !337
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %38, ptr %72, align 4, !tbaa !343
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i40 = load float, ptr %.phi.trans.insert.i39, align 4, !tbaa !342
  br label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !342
  %76 = fcmp olt float %38, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %22, ptr %62, align 4, !tbaa !339
  store float %38, ptr %74, align 4, !tbaa !342
  br label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !343
  %81 = fcmp olt float %38, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 %22, ptr %68, align 4, !tbaa !337
  store float %38, ptr %79, align 4, !tbaa !343
  br label %83

83:                                               ; preds = %82, %78, %77, %71, %65
  %84 = phi i32 [ %63, %71 ], [ %63, %78 ], [ %63, %82 ], [ %22, %77 ], [ %22, %65 ]
  %85 = phi float [ %.pre.i40, %71 ], [ %75, %78 ], [ %75, %82 ], [ %38, %77 ], [ %38, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !343
  %88 = fcmp olt float %85, %87
  br i1 %88, label %89, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !337
  store i32 %84, ptr %91, align 4, !tbaa !337
  store i32 %92, ptr %62, align 4, !tbaa !339
  store float %85, ptr %86, align 4, !tbaa !343
  store float %87, ptr %90, align 4, !tbaa !342
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41: ; preds = %83, %89
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count69
  br i1 %exitcond65.not, label %.loopexit, label %23, !llvm.loop !344

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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br label %.lr.ph56

._crit_edge57:                                    ; preds = %120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %105 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %13)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 206, ptr noundef %9)
  ret void

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %107

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %120
  %indvars.iv71 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next72.pre-phi, %120 ]
  %108 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv71
  %109 = load i32, ptr %108, align 4, !tbaa !339
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %115, label %111

111:                                              ; preds = %.lr.ph56
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !337
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %._crit_edge77

._crit_edge77:                                    ; preds = %111
  %.pre78 = add nuw nsw i64 %indvars.iv71, 1
  %.pre79 = trunc nuw nsw i64 %.pre78 to i32
  br label %120

115:                                              ; preds = %111, %.lr.ph56
  %116 = load ptr, ptr @stderr, align 8, !tbaa !130
  %117 = add nuw nsw i64 %indvars.iv71, 1
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.99, i32 noundef %118) #28
  %.pre = load i32, ptr %108, align 4, !tbaa !339
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.pre76 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !337
  br label %120

120:                                              ; preds = %._crit_edge77, %115
  %.pre-phi = phi i32 [ %.pre79, %._crit_edge77 ], [ %118, %115 ]
  %indvars.iv.next72.pre-phi = phi i64 [ %.pre78, %._crit_edge77 ], [ %117, %115 ]
  %121 = phi i32 [ %113, %._crit_edge77 ], [ %.pre76, %115 ]
  %122 = phi i32 [ %109, %._crit_edge77 ], [ %.pre, %115 ]
  %123 = add nsw i32 %122, 1
  %124 = add nsw i32 %121, 1
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.100, i32 noundef %.pre-phi, i32 noundef %123, i32 noundef %124) #25
  %exitcond75.not = icmp eq i64 %indvars.iv.next72.pre-phi, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !345
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!333 = distinct !{!333, !189, !334}
!334 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!335 = distinct !{!335, !189}
!336 = distinct !{!336, !189}
!337 = !{!338, !50, i64 4}
!338 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_18t_conectE", !50, i64 0, !50, i64 4, !176, i64 8, !176, i64 12}
!339 = !{!338, !50, i64 0}
!340 = distinct !{!340, !189}
!341 = distinct !{!341, !189}
!342 = !{!338, !176, i64 8}
!343 = !{!338, !176, i64 12}
!344 = distinct !{!344, !189}
!345 = distinct !{!345, !189}
