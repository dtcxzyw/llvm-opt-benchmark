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
%"class.std::allocator.26" = type { i8 }
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
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.224" }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::t_conect" = type { i32, i32, float, float }

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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

$_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules8SasaInfo4nameE = local_unnamed_addr constant [5 x i8] c"sasa\00", align 1
@_ZN3gmx15analysismodules8SasaInfo16shortDescriptionE = local_unnamed_addr constant [40 x i8] c"Compute solvent accessible surface area\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_14SasaE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx24TrajectoryAnalysisModule15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"atomarea\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"resarea\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dgsolv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_14SasaE = internal constant [43 x i8] c"N3gmx15analysismodules12_GLOBAL__N_14SasaE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_14SasaE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_14SasaE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
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
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleData6finishEv] }, align 8
@_ZTSN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE = internal constant [54 x i8] c"N3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE\00", align 1
@_ZTIN3gmx28TrajectoryAnalysisModuleDataE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, ptr @_ZTIN3gmx28TrajectoryAnalysisModuleDataE }, align 8
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
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #21
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %35

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %41

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %43

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store double 1.400000e-01, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i32 24, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx21SurfaceAreaCalculatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %45

30:                                               ; preds = %12
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %31 unwind label %47

31:                                               ; preds = %30
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.1)
          to label %32 unwind label %47

32:                                               ; preds = %31
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.2)
          to label %33 unwind label %47

33:                                               ; preds = %32
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %9, ptr noundef nonnull @.str.3)
          to label %34 unwind label %47

34:                                               ; preds = %33
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.4)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_14SasaC2Ev.exit unwind label %47

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %60

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %59

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %57

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %34, %33, %32, %31, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %51, %49
  %52 = load ptr, ptr %27, align 8
  %.not.i.i.i14.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i

_ZNSt6vectorIfSaIfEED2Ev.exit15.i:                ; preds = %53, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %54 = load ptr, ptr %14, align 8
  %.not.i.i.i16.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %55, %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ], [ %44, %43 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %57

57:                                               ; preds = %56, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %42, %41 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %58

58:                                               ; preds = %57, %39
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %40, %39 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %59

59:                                               ; preds = %58, %37
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %58 ], [ %38, %37 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %60

60:                                               ; preds = %59, %35
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %59 ], [ %36, %35 ]
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #22
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_14SasaC2Ev.exit: ; preds = %34
  store ptr %2, ptr %0, align 8
  ret void

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn.pn.pn.i, %60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3gmx21SurfaceAreaCalculatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %11
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 224), ptr %16, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.33, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %26, i8 0, i64 5, i1 false)
  store i32 6, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %29, ptr %30, align 8
  store ptr @.str, ptr %24, align 8
  store ptr @.str.34, ptr %20, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %44, i8 0, i64 5, i1 false)
  store i32 6, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %46, ptr %47, align 8
  store ptr @.str.3, ptr %42, align 8
  store ptr @.str.36, ptr %38, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.37, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %61, i8 0, i64 5, i1 false)
  store i32 6, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %63, ptr %64, align 8
  store ptr @.str.2, ptr %59, align 8
  store ptr @.str.38, ptr %55, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.39, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %78, i8 0, i64 5, i1 false)
  store i32 6, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 1, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %80, ptr %81, align 8
  store ptr @.str.1, ptr %76, align 8
  store ptr @.str.40, ptr %72, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.41, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %95, i8 0, i64 5, i1 false)
  store i32 6, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 1, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %97, ptr %98, align 8
  store ptr @.str.4, ptr %93, align 8
  store ptr @.str.42, ptr %89, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %8)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.43, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %112, i8 0, i64 5, i1 false)
  store i32 4, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 1, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %114, ptr %115, align 8
  store ptr @.str.44, ptr %110, align 8
  store ptr @.str.45, ptr %106, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %9)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.46, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %126, ptr %127, align 8
  store ptr @.str.47, ptr %123, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %10)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.48, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %11, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %137, ptr %138, align 8
  store ptr @.str.49, ptr %135, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.50, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %148, ptr %149, align 8
  store ptr @.str.51, ptr %146, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %12)
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.52, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %160, ptr %161, align 8
  store ptr @.str.53, ptr %157, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.54, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr @.str.58, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 16, ptr %175, align 8
  store i64 30, ptr %172, align 8
  store ptr @.str.55, ptr %169, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %14)
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.56, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %184, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %15, align 8
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @.str.58, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %187, ptr %188, align 8
  store i64 22, ptr %186, align 8
  store i32 -1, ptr %181, align 4
  store ptr @.str.57, ptr %183, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %15)
  call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(464) initializes((392, 400)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.29", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InconsistentInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %class.AtomProperties, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.26", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca float, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.26", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.26", align 1
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
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %41, ptr %42, align 8
  call void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %44, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %46

46:                                               ; preds = %3
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %45)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit: ; preds = %46
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %3, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit, %50
  store ptr null, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %61 = phi i1 [ true, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  store double 1.000000e-03, ptr %64, align 8
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.59, double noundef 1.000000e-03) #25
  br label %70

70:                                               ; preds = %67, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  store i32 20, ptr %71, align 8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.60, i32 noundef 20) #25
  br label %77

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr @stderr, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %78, ptr noundef nonnull @.str.61)
  br i1 %63, label %115, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %sub_0, label %83

83:                                               ; preds = %79
  %84 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.62)
          to label %85 unwind label %.thread

85:                                               ; preds = %83
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %86 unwind label %.thread356

86:                                               ; preds = %85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %87, align 8
  %.sroa.2349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.63, ptr %.sroa.2349.0..sroa_idx, align 8
  %.sroa.3350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 539, ptr %.sroa.3350.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %84, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %91

88:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %1360 unwind label %91

.thread:                                          ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

.thread356:                                       ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %93

91:                                               ; preds = %86, %88
  %.092 = phi i1 [ false, %88 ], [ true, %86 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br i1 %.092, label %93, label %1359

93:                                               ; preds = %.thread356, %.thread, %91
  %.pn.pn355 = phi { ptr, i32 } [ %89, %.thread ], [ %92, %91 ], [ %90, %.thread356 ]
  call void @__cxa_free_exception(ptr %84) #22
  br label %1359

sub_0:                                            ; preds = %79
  %94 = load ptr, ptr %43, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %.not485 = icmp eq i8 %99, 63
  br i1 %.not485, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.tail.thread

103:                                              ; preds = %.tail
  %104 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.65)
          to label %105 unwind label %.thread359

105:                                              ; preds = %103
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %106 unwind label %.thread363

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %107, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.63, ptr %.sroa.2345.0..sroa_idx, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 547, ptr %.sroa.3346.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %104, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %108 unwind label %111

108:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %1360 unwind label %111

.thread359:                                       ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %113

.thread363:                                       ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %113

111:                                              ; preds = %106, %108
  %.0108 = phi i1 [ false, %108 ], [ true, %106 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br i1 %.0108, label %113, label %1359

113:                                              ; preds = %.thread363, %.thread359, %111
  %.pn143.pn362 = phi { ptr, i32 } [ %109, %.thread359 ], [ %112, %111 ], [ %110, %.thread363 ]
  call void @__cxa_free_exception(ptr %104) #22
  br label %1359

.tail.thread:                                     ; preds = %sub_0, %.tail
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %114 = load ptr, ptr @stdout, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %114, ptr noundef nonnull @.str.67)
  br label %115

115:                                              ; preds = %.tail.thread, %77
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #26
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %116, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp ult i64 %131, %121
  br i1 %132, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %129
  %137 = shl nuw nsw i64 %121, 2
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #21
  %139 = icmp sgt i64 %136, 0
  br i1 %139, label %140, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

140:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %127, i64 %136, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %140, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %127, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %141, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %138, ptr %116, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %136
  store ptr %142, ptr %133, align 8
  %143 = getelementptr inbounds nuw float, ptr %138, i64 %121
  store ptr %143, ptr %125, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %124, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  br i1 %63, label %172, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %146 = load ptr, ptr %117, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #26
  unreachable

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %145, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp ult i64 %159, %149
  br i1 %160, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148, label %172

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148: ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %157
  %165 = shl nuw nsw i64 %149, 2
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #21
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %168, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149

168:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %155, i64 %164, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149: ; preds = %168, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148
  %.not.i8.i150 = icmp eq ptr %155, null
  br i1 %.not.i8.i150, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151, label %169

169:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151: ; preds = %169, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149
  store ptr %166, ptr %145, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %164
  store ptr %170, ptr %161, align 8
  %171 = getelementptr inbounds nuw float, ptr %166, i64 %149
  store ptr %171, ptr %153, align 8
  br label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %152, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151
  %173 = load ptr, ptr %2, align 8
  %174 = call noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %173, i32 noundef 2)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %175 = load ptr, ptr %117, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %186

186:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.0111455 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %187 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds %struct.t_atom, ptr %191, i64 %192, i32 7
  %194 = load i32, ptr %193, align 4
  store float 0.000000e+00, ptr %12, align 4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds %struct.t_resinfo, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc153 unwind label %255

.noexc153:                                        ; preds = %.noexc
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %.noexc153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #26
          to label %204 unwind label %.loopexit.split-lp402

204:                                              ; preds = %203
  unreachable

.loopexit401:                                     ; preds = %206
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp402:                            ; preds = %203
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp402, %.loopexit401
  %lpad.phi405 = phi { ptr, i32 } [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

206:                                              ; preds = %.noexc153
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #22
  %208 = getelementptr inbounds i8, ptr %200, i64 %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %200, ptr noundef nonnull %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %206
  %209 = load ptr, ptr %43, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %192
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc154 unwind label %257

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc155 unwind label %257

.noexc155:                                        ; preds = %.noexc154
  %216 = icmp eq ptr %214, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %.noexc155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #26
          to label %218 unwind label %.loopexit.split-lp407

218:                                              ; preds = %217
  unreachable

.loopexit406:                                     ; preds = %220
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp407:                            ; preds = %217
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp407, %.loopexit406
  %lpad.phi410 = phi { ptr, i32 } [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body156

220:                                              ; preds = %.noexc155
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #22
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %214, ptr noundef nonnull %222)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %.loopexit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %12)
          to label %224 unwind label %259

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %not. = xor i1 %223, true
  %225 = zext i1 %not. to i32
  %spec.select = add nuw nsw i32 %.0111455, %225
  %226 = load float, ptr %12, align 4
  %227 = fpext float %226 to double
  %228 = load double, ptr %64, align 8
  %229 = fadd double %228, %227
  %230 = fptrunc double %229 to float
  %231 = load ptr, ptr %181, align 8
  %232 = load ptr, ptr %125, align 8
  %.not.i.i159 = icmp eq ptr %231, %232
  br i1 %.not.i.i159, label %236, label %233

233:                                              ; preds = %224
  store float %230, ptr %231, align 4
  %234 = load ptr, ptr %181, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %235, ptr %181, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

236:                                              ; preds = %224
  %237 = load ptr, ptr %116, align 8
  %238 = ptrtoint ptr %231 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775804
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %236, %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #26
          to label %.cont unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %242 = ashr exact i64 %240, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i.i160 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i160)
  %247 = shl nuw nsw i64 %246, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #21
          to label %.noexc162 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %240
  store float %230, ptr %249, align 4
  %250 = icmp sgt i64 %240, 0
  br i1 %250, label %251, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

251:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %237, i64 %240, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %251, %.noexc162
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not.i17.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %253, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %248, ptr %116, align 8
  store ptr %252, ptr %181, align 8
  %254 = getelementptr inbounds nuw float, ptr %248, i64 %246
  store ptr %254, ptr %125, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit386:                                     ; preds = %.preheader385, %578
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp387.loopexit:                   ; preds = %391
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp387.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.critedge.thread, %._crit_edge469, %410, %419, %429, %554, %564, %590, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, %1103, %1113, %1242, %1244
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

255:                                              ; preds = %.noexc, %186
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %.noexc154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body156

.body156:                                         ; preds = %257, %219, %259
  %.pn135 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %lpad.phi410, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

.body:                                            ; preds = %255, %205, %.body156
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %.body156 ], [ %256, %255 ], [ %lpad.phi405, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body183

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %233
  br i1 %63, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 0.000000e+00, ptr %17, align 4
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.t_resinfo, ptr %264, i64 %197
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc163 unwind label %295

.noexc163:                                        ; preds = %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc164 unwind label %295

.noexc164:                                        ; preds = %.noexc163
  %269 = icmp eq ptr %267, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %.noexc164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #26
          to label %271 unwind label %.loopexit.split-lp415

271:                                              ; preds = %270
  unreachable

.loopexit414:                                     ; preds = %273
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp415:                            ; preds = %270
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp415, %.loopexit414
  %lpad.phi418 = phi { ptr, i32 } [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body165

273:                                              ; preds = %.noexc164
  %274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #22
  %275 = getelementptr inbounds i8, ptr %267, i64 %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %267, ptr noundef nonnull %275)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %.loopexit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %273
  %276 = load ptr, ptr %43, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %192
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc168 unwind label %297

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc169 unwind label %297

.noexc169:                                        ; preds = %.noexc168
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %.noexc169
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #26
          to label %285 unwind label %.loopexit.split-lp420

285:                                              ; preds = %284
  unreachable

.loopexit419:                                     ; preds = %287
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp420:                            ; preds = %284
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %.loopexit.split-lp420, %.loopexit419
  %lpad.phi423 = phi { ptr, i32 } [ %lpad.loopexit421, %.loopexit419 ], [ %lpad.loopexit.split-lp422, %.loopexit.split-lp420 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body170

287:                                              ; preds = %.noexc169
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #22
  %289 = getelementptr inbounds i8, ptr %281, i64 %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %281, ptr noundef nonnull %289)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %.loopexit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %287
  %290 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %17)
          to label %291 unwind label %299

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br i1 %290, label %301, label %292

292:                                              ; preds = %291
  %293 = load double, ptr %182, align 8
  %294 = fptrunc double %293 to float
  store float %294, ptr %17, align 4
  br label %301

295:                                              ; preds = %.noexc163, %261
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

297:                                              ; preds = %.noexc168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body170

.body170:                                         ; preds = %297, %286, %299
  %.pn138 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ], [ %lpad.phi423, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body165

.body165:                                         ; preds = %295, %272, %.body170
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body170 ], [ %296, %295 ], [ %lpad.phi418, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body183

301:                                              ; preds = %292, %291
  %302 = load ptr, ptr %184, align 8
  %303 = load ptr, ptr %185, align 8
  %.not.i173 = icmp eq ptr %302, %303
  br i1 %.not.i173, label %308, label %304

304:                                              ; preds = %301
  %305 = load float, ptr %17, align 4
  store float %305, ptr %302, align 4
  %306 = load ptr, ptr %184, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %184, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

308:                                              ; preds = %301
  %309 = load ptr, ptr %183, align 8
  %310 = ptrtoint ptr %302 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %308
  %314 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %.noexc175 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %312
  %322 = load float, ptr %17, align 4
  store float %322, ptr %321, align 4
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

324:                                              ; preds = %.noexc175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %324, %.noexc175
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i = icmp eq ptr %309, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %309) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %326, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %320, ptr %183, align 8
  store ptr %325, ptr %184, align 8
  %327 = getelementptr inbounds nuw float, ptr %320, i64 %318
  store ptr %327, ptr %185, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %304, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load ptr, ptr %117, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next, %331
  br i1 %332, label %186, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.not374 = icmp eq i32 %spec.select, 0
  br i1 %.not374, label %._crit_edge.thread, label %333

333:                                              ; preds = %._crit_edge
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.68, i32 noundef %spec.select) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %172, %333, %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %336, align 8
  %.not486 = icmp eq ptr %338, %339
  br i1 %.not486, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %._crit_edge.thread, %._crit_edge465
  %340 = phi ptr [ %400, %._crit_edge465 ], [ %339, %._crit_edge.thread ]
  %341 = phi ptr [ %401, %._crit_edge465 ], [ %338, %._crit_edge.thread ]
  %.0107466 = phi i64 [ %402, %._crit_edge465 ], [ 0, %._crit_edge.thread ]
  %342 = getelementptr inbounds %"class.gmx::Selection", ptr %340, i64 %.0107466
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 136
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.preheader397, label %._crit_edge465

.preheader397:                                    ; preds = %.lr.ph468, %392
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %392 ], [ 0, %.lr.ph468 ]
  %349 = phi ptr [ %395, %392 ], [ %343, %.lr.ph468 ]
  %350 = phi ptr [ %394, %392 ], [ %342, %.lr.ph468 ]
  %.0104464 = phi i32 [ %.1105.lcssa, %392 ], [ 0, %.lr.ph468 ]
  %351 = load ptr, ptr %117, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %353 = load i32, ptr %352, align 8
  %354 = icmp slt i32 %.0104464, %353
  br i1 %354, label %.lr.ph457, label %.critedge

.lr.ph457:                                        ; preds = %.preheader397
  %355 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv510
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %.0104464 to i64
  %358 = sext i32 %353 to i64
  br label %359

359:                                              ; preds = %.lr.ph457, %363
  %indvars.iv507 = phi i64 [ %357, %.lr.ph457 ], [ %indvars.iv.next508, %363 ]
  %360 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv507
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %356, %361
  br i1 %362, label %363, label %.critedge.loopexit

363:                                              ; preds = %359
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next508, %358
  br i1 %exitcond.not, label %.critedge.thread, label %359, !llvm.loop !7

.critedge.loopexit:                               ; preds = %359
  %364 = trunc nsw i64 %indvars.iv507 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader397
  %.1105.lcssa = phi i32 [ %.0104464, %.preheader397 ], [ %364, %.critedge.loopexit ]
  %365 = icmp eq i32 %.1105.lcssa, %353
  %366 = trunc nuw nsw i64 %indvars.iv510 to i32
  br i1 %365, label %.critedge.thread, label %367

367:                                              ; preds = %.critedge
  %368 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv510
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %.1105.lcssa to i64
  %371 = getelementptr inbounds i32, ptr %177, i64 %370
  %372 = load i32, ptr %371, align 4
  %.not131 = icmp eq i32 %369, %372
  br i1 %.not131, label %391, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %367, %363
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %349) #22
  %374 = and i64 %indvars.iv510, 4294967295
  %375 = getelementptr inbounds nuw i32, ptr %345, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.69, ptr noundef %373, i32 noundef %377)
          to label %378 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %.critedge.thread
  %379 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %380 unwind label %.thread366

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %382 unwind label %.thread371

382:                                              ; preds = %380
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %383, align 8
  %.sroa.2334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.63, ptr %.sroa.2334.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 620, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %379, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %384 unwind label %387

384:                                              ; preds = %382
  invoke void @__cxa_throw(ptr %379, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %1360 unwind label %387

.thread366:                                       ; preds = %378
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %389

.thread371:                                       ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  br label %389

387:                                              ; preds = %382, %384
  %.0101 = phi i1 [ false, %384 ], [ true, %382 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  br i1 %.0101, label %389, label %390

389:                                              ; preds = %.thread371, %.thread366, %387
  %.pn132.pn370 = phi { ptr, i32 } [ %385, %.thread366 ], [ %388, %387 ], [ %386, %.thread371 ]
  call void @__cxa_free_exception(ptr %379) #22
  br label %390

390:                                              ; preds = %389, %387
  %.pn132.pn369 = phi { ptr, i32 } [ %.pn132.pn370, %389 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body183

391:                                              ; preds = %367
  invoke void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef %366, i32 noundef %.1105.lcssa)
          to label %392 unwind label %.loopexit.split-lp387.loopexit

392:                                              ; preds = %391
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %393 = load ptr, ptr %336, align 8
  %394 = getelementptr inbounds %"class.gmx::Selection", ptr %393, i64 %.0107466
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 112
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next511, %398
  br i1 %399, label %.preheader397, label %._crit_edge465.loopexit, !llvm.loop !8

._crit_edge465.loopexit:                          ; preds = %392
  %.pre = load ptr, ptr %337, align 8
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %.lr.ph468
  %400 = phi ptr [ %393, %._crit_edge465.loopexit ], [ %340, %.lr.ph468 ]
  %401 = phi ptr [ %.pre, %._crit_edge465.loopexit ], [ %341, %.lr.ph468 ]
  %402 = add nuw i64 %.0107466, 1
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = icmp ult i64 %402, %406
  br i1 %407, label %.lr.ph468, label %._crit_edge469, !llvm.loop !9

._crit_edge469:                                   ; preds = %._crit_edge465, %._crit_edge.thread
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %409 = load i32, ptr %71, align 8
  invoke void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef %409)
          to label %410 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %._crit_edge469
  %411 = load ptr, ptr %116, align 8
  store ptr %411, ptr %26, align 8
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %411, i64 %417
  store ptr %418, ptr %412, align 8
  invoke void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %419 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %410
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load ptr, ptr %337, align 8
  %422 = load ptr, ptr %336, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 3
  %427 = trunc i64 %426 to i32
  %428 = add i32 %427, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %420, i32 noundef 0, i32 noundef %428)
          to label %429 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %419
  %430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %431 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %433 unwind label %474

433:                                              ; preds = %431
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %434 unwind label %474

434:                                              ; preds = %433
  store ptr %430, ptr %27, align 8
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %435, align 8
  %436 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %450 unwind label %437

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  %440 = call ptr @__cxa_begin_catch(ptr %439) #22
  %441 = load ptr, ptr %430, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %430) #22
  invoke void @__cxa_rethrow() #26
          to label %449 unwind label %444

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

449:                                              ; preds = %437
  unreachable

450:                                              ; preds = %434
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 1, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 1, ptr %452, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %436, align 8
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %430, ptr %453, align 8
  store ptr %436, ptr %435, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %455 unwind label %.loopexit.split-lp393

455:                                              ; preds = %450
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.70)
          to label %456 unwind label %.loopexit.split-lp393

456:                                              ; preds = %455
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %430)
          to label %457 unwind label %.loopexit.split-lp393

457:                                              ; preds = %456
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.71)
          to label %458 unwind label %.loopexit.split-lp393

458:                                              ; preds = %457
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.72)
          to label %.preheader391 unwind label %.loopexit.split-lp393

.preheader391:                                    ; preds = %458
  %459 = load ptr, ptr %337, align 8
  %460 = load ptr, ptr %336, align 8
  %.not487 = icmp eq ptr %459, %460
  br i1 %.not487, label %.loopexit526, label %.lr.ph472

.lr.ph472:                                        ; preds = %.preheader391, %465
  %461 = phi ptr [ %468, %465 ], [ %460, %.preheader391 ]
  %.0100471 = phi i64 [ %466, %465 ], [ 0, %.preheader391 ]
  %462 = getelementptr inbounds %"class.gmx::Selection", ptr %461, i64 %.0100471
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %463) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef %464)
          to label %465 unwind label %.loopexit392

465:                                              ; preds = %.lr.ph472
  %466 = add nuw i64 %.0100471, 1
  %467 = load ptr, ptr %337, align 8
  %468 = load ptr, ptr %336, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp ult i64 %466, %472
  br i1 %473, label %.lr.ph472, label %.loopexit526, !llvm.loop !10

474:                                              ; preds = %433, %431
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %430) #23
  br label %.body183

.loopexit392:                                     ; preds = %.lr.ph472
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp393:                            ; preds = %450, %455, %456, %457, %458
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit526:                                     ; preds = %465, %.preheader391
  store ptr %430, ptr %28, align 8
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %436, ptr %476, align 8
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i186 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i186, label %481, label %478

478:                                              ; preds = %.loopexit526
  %479 = load i32, ptr %451, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %451, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

481:                                              ; preds = %.loopexit526
  %482 = atomicrmw volatile add ptr %451, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %478, %481
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %483 unwind label %587

483:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %484 = load ptr, ptr %476, align 8
  %.not.i.i.i187 = icmp eq ptr %484, null
  br i1 %.not.i.i.i187, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %495

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

495:                                              ; preds = %485
  %496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i188 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i188, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %489, -1
  store i32 %498, ptr %486, align 4
  br label %501

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %501

501:                                              ; preds = %499, %497
  %.0.i.i.i.i = phi i32 [ %489, %497 ], [ %500, %499 ]
  %502 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %502, label %503, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

503:                                              ; preds = %501
  %504 = load ptr, ptr %484, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %484) #22
  %507 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i.i.i, label %512, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %507, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %507, align 4
  br label %514

512:                                              ; preds = %503
  %513 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %509
  %.0.i.i.i.i.i.i = phi i32 [ %510, %509 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %515, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %514, %490
  %516 = load ptr, ptr %484, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %484) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %483, %501, %514, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %519 = load ptr, ptr %435, align 8
  %.not.i.i.i189 = icmp eq ptr %519, null
  br i1 %.not.i.i.i189, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %520

520:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load atomic i64, ptr %521 acquire, align 8
  %523 = icmp eq i64 %522, 4294967297
  %524 = trunc i64 %522 to i32
  br i1 %523, label %525, label %530

525:                                              ; preds = %520
  store i32 0, ptr %521, align 8
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 0, ptr %526, align 4
  %527 = load ptr, ptr %519, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194

530:                                              ; preds = %520
  %531 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i190 = icmp eq i8 %531, 0
  br i1 %.not.i.i.i.i190, label %534, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %524, -1
  store i32 %533, ptr %521, align 4
  br label %536

534:                                              ; preds = %530
  %535 = atomicrmw volatile add ptr %521, i32 -1 acq_rel, align 4
  br label %536

536:                                              ; preds = %534, %532
  %.0.i.i.i.i191 = phi i32 [ %524, %532 ], [ %535, %534 ]
  %537 = icmp eq i32 %.0.i.i.i.i191, 1
  br i1 %537, label %538, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

538:                                              ; preds = %536
  %539 = load ptr, ptr %519, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %519) #22
  %542 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %543 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i192 = icmp eq i8 %543, 0
  br i1 %.not.i.i.i.i.i.i192, label %547, label %544

544:                                              ; preds = %538
  %545 = load i32, ptr %542, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %542, align 4
  br label %549

547:                                              ; preds = %538
  %548 = atomicrmw volatile add ptr %542, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %544
  %.0.i.i.i.i.i.i193 = phi i32 [ %545, %544 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i.i193, 1
  br i1 %550, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194: ; preds = %549, %525
  %551 = load ptr, ptr %519, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %519) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %536, %549, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194
  br i1 %61, label %554, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

554:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %556 = load ptr, ptr %337, align 8
  %557 = load ptr, ptr %336, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 3
  %562 = trunc i64 %561 to i32
  %563 = add i32 %562, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %555, i32 noundef %563)
          to label %564 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %554
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %566 = load ptr, ptr %337, align 8
  %567 = load ptr, ptr %336, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = lshr exact i64 %570, 3
  %572 = trunc i64 %571 to i32
  %573 = add i32 %572, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %565, i32 noundef %573)
          to label %.preheader385 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

.preheader385:                                    ; preds = %564, %579
  %.099474 = phi i64 [ %580, %579 ], [ 0, %564 ]
  %574 = trunc i64 %.099474 to i32
  %575 = load ptr, ptr %117, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 112
  %577 = load i32, ptr %576, align 8
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %555, i32 noundef %574, i32 noundef %577)
          to label %578 unwind label %.loopexit386

578:                                              ; preds = %.preheader385
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %565, i32 noundef %574, i32 noundef %174)
          to label %579 unwind label %.loopexit386

579:                                              ; preds = %578
  %580 = add i64 %.099474, 1
  %581 = load ptr, ptr %337, align 8
  %582 = load ptr, ptr %336, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 3
  %.not = icmp ugt i64 %580, %586
  br i1 %.not, label %590, label %.preheader385, !llvm.loop !11

587:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %589

589:                                              ; preds = %.loopexit392, %.loopexit.split-lp393, %587
  %.pn129 = phi { ptr, i32 } [ %588, %587 ], [ %lpad.loopexit394, %.loopexit392 ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp393 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %.body183

590:                                              ; preds = %579
  %591 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %592 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %590
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %591)
          to label %593 unwind label %635

593:                                              ; preds = %592
  store ptr %591, ptr %29, align 8
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %594, align 8
  %595 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit unwind label %596

596:                                              ; preds = %593
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  %599 = call ptr @__cxa_begin_catch(ptr %598) #22
  %600 = load ptr, ptr %591, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(112) %591) #22
  invoke void @__cxa_rethrow() #26
          to label %608 unwind label %603

603:                                              ; preds = %596
  %604 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %605

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #24
  unreachable

608:                                              ; preds = %596
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit: ; preds = %593
  %609 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i32 1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 12
  store i32 1, ptr %610, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %595, align 8
  %611 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %591, ptr %611, align 8
  store ptr %595, ptr %594, align 8
  %612 = load ptr, ptr %117, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 112
  %614 = load i32, ptr %613, align 8
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph476, label %.loopexit525

.lr.ph476:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit, %629
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %629 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %616 = phi ptr [ %630, %629 ], [ %612, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 136
  %618 = load ptr, ptr %617, align 8, !nonnull !12, !noundef !12
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 120
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %indvars.iv513
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %618, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, 1
  %627 = sitofp i32 %626 to float
  %628 = trunc nuw nsw i64 %indvars.iv513 to i32
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(94) %591, i32 noundef %628, float noundef %627)
          to label %629 unwind label %.loopexit380

629:                                              ; preds = %.lr.ph476
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %630 = load ptr, ptr %117, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 112
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next514, %633
  br i1 %634, label %.lr.ph476, label %.loopexit525, !llvm.loop !13

635:                                              ; preds = %592
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %591) #23
  br label %.body183

.loopexit380:                                     ; preds = %.lr.ph476
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp381:                            ; preds = %683
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit525:                                     ; preds = %629, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit
  %637 = getelementptr inbounds nuw i8, ptr %591, i64 96
  store ptr %637, ptr %30, align 8
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %595, ptr %638, align 8
  %639 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i201 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i201, label %643, label %640

640:                                              ; preds = %.loopexit525
  %641 = load i32, ptr %609, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %609, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

643:                                              ; preds = %.loopexit525
  %644 = atomicrmw volatile add ptr %609, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit: ; preds = %640, %643
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %645 unwind label %795

645:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %646 = load ptr, ptr %638, align 8
  %.not.i.i.i202 = icmp eq ptr %646, null
  br i1 %.not.i.i.i202, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %652, label %657

652:                                              ; preds = %647
  store i32 0, ptr %648, align 8
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 0, ptr %653, align 4
  %654 = load ptr, ptr %646, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %646) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207

657:                                              ; preds = %647
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i203 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i203, label %661, label %659

659:                                              ; preds = %657
  %660 = add nsw i32 %651, -1
  store i32 %660, ptr %648, align 4
  br label %663

661:                                              ; preds = %657
  %662 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %663

663:                                              ; preds = %661, %659
  %.0.i.i.i.i204 = phi i32 [ %651, %659 ], [ %662, %661 ]
  %664 = icmp eq i32 %.0.i.i.i.i204, 1
  br i1 %664, label %665, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208

665:                                              ; preds = %663
  %666 = load ptr, ptr %646, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %646) #22
  %669 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i205 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i.i205, label %674, label %671

671:                                              ; preds = %665
  %672 = load i32, ptr %669, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %669, align 4
  br label %676

674:                                              ; preds = %665
  %675 = atomicrmw volatile add ptr %669, i32 -1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %671
  %.0.i.i.i.i.i.i206 = phi i32 [ %672, %671 ], [ %675, %674 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i.i206, 1
  br i1 %677, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207: ; preds = %676, %652
  %678 = load ptr, ptr %646, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %646) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208: ; preds = %645, %663, %676, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %682 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %681) #22
  br i1 %682, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228, label %683

683:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208
  %684 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %685 unwind label %.loopexit.split-lp381

685:                                              ; preds = %683
  %686 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %687 unwind label %797

687:                                              ; preds = %685
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %688 unwind label %797

688:                                              ; preds = %687
  store ptr %684, ptr %31, align 8
  %689 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %689, align 8
  %690 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %704 unwind label %691

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  %694 = call ptr @__cxa_begin_catch(ptr %693) #22
  %695 = load ptr, ptr %684, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %684) #22
  invoke void @__cxa_rethrow() #26
          to label %703 unwind label %698

698:                                              ; preds = %691
  %699 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body209 unwind label %700

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #24
  unreachable

703:                                              ; preds = %691
  unreachable

704:                                              ; preds = %688
  %705 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store i32 1, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store i32 1, ptr %706, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %690, align 8
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store ptr %684, ptr %707, align 8
  store ptr %690, ptr %689, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 8 dereferenceable(32) %681)
          to label %708 unwind label %799

708:                                              ; preds = %704
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.73)
          to label %709 unwind label %799

709:                                              ; preds = %708
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.74)
          to label %710 unwind label %799

710:                                              ; preds = %709
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %684, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %711 unwind label %799

711:                                              ; preds = %710
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.71)
          to label %712 unwind label %799

712:                                              ; preds = %711
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %684, i1 noundef zeroext true)
          to label %713 unwind label %799

713:                                              ; preds = %712
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.75)
          to label %714 unwind label %799

714:                                              ; preds = %713
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.76)
          to label %715 unwind label %799

715:                                              ; preds = %714
  %716 = load ptr, ptr %29, align 8
  store ptr %684, ptr %32, align 8
  %717 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %690, ptr %717, align 8
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i213 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i213, label %722, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %705, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %705, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214

722:                                              ; preds = %715
  %723 = atomicrmw volatile add ptr %705, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214: ; preds = %719, %722
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %724 unwind label %801

724:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214
  %725 = load ptr, ptr %717, align 8
  %.not.i.i.i215 = icmp eq ptr %725, null
  br i1 %.not.i.i.i215, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load atomic i64, ptr %727 acquire, align 8
  %729 = icmp eq i64 %728, 4294967297
  %730 = trunc i64 %728 to i32
  br i1 %729, label %731, label %736

731:                                              ; preds = %726
  store i32 0, ptr %727, align 8
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 0, ptr %732, align 4
  %733 = load ptr, ptr %725, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %725) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220

736:                                              ; preds = %726
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i216 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i216, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %730, -1
  store i32 %739, ptr %727, align 4
  br label %742

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %738
  %.0.i.i.i.i217 = phi i32 [ %730, %738 ], [ %741, %740 ]
  %743 = icmp eq i32 %.0.i.i.i.i217, 1
  br i1 %743, label %744, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221

744:                                              ; preds = %742
  %745 = load ptr, ptr %725, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %725) #22
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i218 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i.i.i218, label %753, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr %748, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %748, align 4
  br label %755

753:                                              ; preds = %744
  %754 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %750
  %.0.i.i.i.i.i.i219 = phi i32 [ %751, %750 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %756, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220: ; preds = %755, %731
  %757 = load ptr, ptr %725, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %725) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221: ; preds = %724, %742, %755, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220
  %760 = load ptr, ptr %689, align 8
  %.not.i.i.i222 = icmp eq ptr %760, null
  br i1 %.not.i.i.i222, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228, label %761

761:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %771

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4
  %768 = load ptr, ptr %760, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227

771:                                              ; preds = %761
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i223 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i223, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %765, -1
  store i32 %774, ptr %762, align 4
  br label %777

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %777

777:                                              ; preds = %775, %773
  %.0.i.i.i.i224 = phi i32 [ %765, %773 ], [ %776, %775 ]
  %778 = icmp eq i32 %.0.i.i.i.i224, 1
  br i1 %778, label %779, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228

779:                                              ; preds = %777
  %780 = load ptr, ptr %760, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  %783 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i225 = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i.i.i225, label %788, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %783, align 4
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %783, align 4
  br label %790

788:                                              ; preds = %779
  %789 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %785
  %.0.i.i.i.i.i.i226 = phi i32 [ %786, %785 ], [ %789, %788 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i.i226, 1
  br i1 %791, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227: ; preds = %790, %766
  %792 = load ptr, ptr %760, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228

795:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %.body209

797:                                              ; preds = %687, %685
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %684) #23
  br label %.body209

799:                                              ; preds = %714, %713, %712, %711, %710, %709, %708, %704
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %803

803:                                              ; preds = %801, %799
  %.pn116 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %.body209

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227, %790, %777, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208
  %804 = load ptr, ptr %594, align 8
  %.not.i.i.i229 = icmp eq ptr %804, null
  br i1 %.not.i.i.i229, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, label %805

805:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load atomic i64, ptr %806 acquire, align 8
  %808 = icmp eq i64 %807, 4294967297
  %809 = trunc i64 %807 to i32
  br i1 %808, label %810, label %815

810:                                              ; preds = %805
  store i32 0, ptr %806, align 8
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 12
  store i32 0, ptr %811, align 4
  %812 = load ptr, ptr %804, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %804) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234

815:                                              ; preds = %805
  %816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i230 = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i230, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %809, -1
  store i32 %818, ptr %806, align 4
  br label %821

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %821

821:                                              ; preds = %819, %817
  %.0.i.i.i.i231 = phi i32 [ %809, %817 ], [ %820, %819 ]
  %822 = icmp eq i32 %.0.i.i.i.i231, 1
  br i1 %822, label %823, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

823:                                              ; preds = %821
  %824 = load ptr, ptr %804, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %804) #22
  %827 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %828 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i232 = icmp eq i8 %828, 0
  br i1 %.not.i.i.i.i.i.i232, label %832, label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %827, align 4
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %827, align 4
  br label %834

832:                                              ; preds = %823
  %833 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %834

834:                                              ; preds = %832, %829
  %.0.i.i.i.i.i.i233 = phi i32 [ %830, %829 ], [ %833, %832 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i.i233, 1
  br i1 %835, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234: ; preds = %834, %810
  %836 = load ptr, ptr %804, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %804) #22
  br label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228, %821, %834, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234
  %839 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %840 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

840:                                              ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %839)
          to label %841 unwind label %893

841:                                              ; preds = %840
  store ptr %839, ptr %33, align 8
  %842 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %842, align 8
  %843 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 unwind label %844

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  %847 = call ptr @__cxa_begin_catch(ptr %846) #22
  %848 = load ptr, ptr %839, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(112) %839) #22
  invoke void @__cxa_rethrow() #26
          to label %856 unwind label %851

851:                                              ; preds = %844
  %852 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %853

853:                                              ; preds = %851
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #24
  unreachable

856:                                              ; preds = %844
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237: ; preds = %841
  %857 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store i32 1, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store i32 1, ptr %858, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %843, align 8
  %859 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store ptr %839, ptr %859, align 8
  store ptr %843, ptr %842, align 8
  %860 = load ptr, ptr %117, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 112
  %862 = load i32, ptr %861, align 8
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph480, label %.loopexit524

.lr.ph480:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237, %895
  %864 = phi ptr [ %896, %895 ], [ %860, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 ]
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %895 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 ]
  %.096478 = phi i32 [ %.197, %895 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 104
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i32, ptr %866, i64 %indvars.iv516
  %868 = load i32, ptr %867, align 4
  %.not124 = icmp slt i32 %868, %.096478
  br i1 %.not124, label %895, label %869

869:                                              ; preds = %.lr.ph480
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 136
  %871 = load ptr, ptr %870, align 8, !nonnull !12, !noundef !12
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 120
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i32, ptr %873, i64 %indvars.iv516
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %871, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = load ptr, ptr %43, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = sext i32 %878 to i64
  %883 = getelementptr inbounds %struct.t_atom, ptr %881, i64 %882, i32 7
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %886 = load ptr, ptr %885, align 8
  %887 = sext i32 %884 to i64
  %888 = getelementptr inbounds %struct.t_resinfo, ptr %886, i64 %887, i32 1
  %889 = load i32, ptr %888, align 8
  %890 = sitofp i32 %889 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(94) %839, i32 noundef %.096478, float noundef %890)
          to label %891 unwind label %.loopexit375

891:                                              ; preds = %869
  %892 = add nsw i32 %.096478, 1
  %.pre519 = load ptr, ptr %117, align 8
  br label %895

.body209:                                         ; preds = %.loopexit380, %.loopexit.split-lp381, %698, %803, %797, %795
  %.pn127 = phi { ptr, i32 } [ %.pn116, %803 ], [ %798, %797 ], [ %796, %795 ], [ %699, %698 ], [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  call void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %.body183

893:                                              ; preds = %840
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %839) #23
  br label %.body183

.loopexit375:                                     ; preds = %869
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.loopexit.split-lp376:                            ; preds = %946
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

895:                                              ; preds = %.lr.ph480, %891
  %896 = phi ptr [ %.pre519, %891 ], [ %864, %.lr.ph480 ]
  %.197 = phi i32 [ %892, %891 ], [ %.096478, %.lr.ph480 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 112
  %898 = load i32, ptr %897, align 8
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %indvars.iv.next517, %899
  br i1 %900, label %.lr.ph480, label %.loopexit524, !llvm.loop !14

.loopexit524:                                     ; preds = %895, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237
  %901 = getelementptr inbounds nuw i8, ptr %839, i64 96
  store ptr %901, ptr %34, align 8
  %902 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %843, ptr %902, align 8
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i249 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i249, label %907, label %904

904:                                              ; preds = %.loopexit524
  %905 = load i32, ptr %857, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %857, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250

907:                                              ; preds = %.loopexit524
  %908 = atomicrmw volatile add ptr %857, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250: ; preds = %904, %907
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %909 unwind label %1058

909:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250
  %910 = load ptr, ptr %902, align 8
  %.not.i.i.i251 = icmp eq ptr %910, null
  br i1 %.not.i.i.i251, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load atomic i64, ptr %912 acquire, align 8
  %914 = icmp eq i64 %913, 4294967297
  %915 = trunc i64 %913 to i32
  br i1 %914, label %916, label %921

916:                                              ; preds = %911
  store i32 0, ptr %912, align 8
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 12
  store i32 0, ptr %917, align 4
  %918 = load ptr, ptr %910, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %910) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256

921:                                              ; preds = %911
  %922 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i252 = icmp eq i8 %922, 0
  br i1 %.not.i.i.i.i252, label %925, label %923

923:                                              ; preds = %921
  %924 = add nsw i32 %915, -1
  store i32 %924, ptr %912, align 4
  br label %927

925:                                              ; preds = %921
  %926 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %927

927:                                              ; preds = %925, %923
  %.0.i.i.i.i253 = phi i32 [ %915, %923 ], [ %926, %925 ]
  %928 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %928, label %929, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257

929:                                              ; preds = %927
  %930 = load ptr, ptr %910, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %910) #22
  %933 = getelementptr inbounds nuw i8, ptr %910, i64 12
  %934 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i254 = icmp eq i8 %934, 0
  br i1 %.not.i.i.i.i.i.i254, label %938, label %935

935:                                              ; preds = %929
  %936 = load i32, ptr %933, align 4
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %933, align 4
  br label %940

938:                                              ; preds = %929
  %939 = atomicrmw volatile add ptr %933, i32 -1 acq_rel, align 4
  br label %940

940:                                              ; preds = %938, %935
  %.0.i.i.i.i.i.i255 = phi i32 [ %936, %935 ], [ %939, %938 ]
  %941 = icmp eq i32 %.0.i.i.i.i.i.i255, 1
  br i1 %941, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256: ; preds = %940, %916
  %942 = load ptr, ptr %910, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(16) %910) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257: ; preds = %909, %927, %940, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256
  %945 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br i1 %945, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277, label %946

946:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257
  %947 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %948 unwind label %.loopexit.split-lp376

948:                                              ; preds = %946
  %949 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %950 unwind label %1060

950:                                              ; preds = %948
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull align 8 dereferenceable(16) %949)
          to label %951 unwind label %1060

951:                                              ; preds = %950
  store ptr %947, ptr %35, align 8
  %952 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %952, align 8
  %953 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %967 unwind label %954

954:                                              ; preds = %951
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  %957 = call ptr @__cxa_begin_catch(ptr %956) #22
  %958 = load ptr, ptr %947, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %947) #22
  invoke void @__cxa_rethrow() #26
          to label %966 unwind label %961

961:                                              ; preds = %954
  %962 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body258 unwind label %963

963:                                              ; preds = %961
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #24
  unreachable

966:                                              ; preds = %954
  unreachable

967:                                              ; preds = %951
  %968 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i32 1, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %953, i64 12
  store i32 1, ptr %969, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %953, align 8
  %970 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %947, ptr %970, align 8
  store ptr %953, ptr %952, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %971 unwind label %1062

971:                                              ; preds = %967
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.77)
          to label %972 unwind label %1062

972:                                              ; preds = %971
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.78)
          to label %973 unwind label %1062

973:                                              ; preds = %972
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %947, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %974 unwind label %1062

974:                                              ; preds = %973
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.71)
          to label %975 unwind label %1062

975:                                              ; preds = %974
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %947, i1 noundef zeroext true)
          to label %976 unwind label %1062

976:                                              ; preds = %975
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.75)
          to label %977 unwind label %1062

977:                                              ; preds = %976
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @.str.76)
          to label %978 unwind label %1062

978:                                              ; preds = %977
  %979 = load ptr, ptr %33, align 8
  store ptr %947, ptr %36, align 8
  %980 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %953, ptr %980, align 8
  %981 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i262 = icmp eq i8 %981, 0
  br i1 %.not.i.i.i.i262, label %985, label %982

982:                                              ; preds = %978
  %983 = load i32, ptr %968, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %968, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263

985:                                              ; preds = %978
  %986 = atomicrmw volatile add ptr %968, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263: ; preds = %982, %985
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %987 unwind label %1064

987:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263
  %988 = load ptr, ptr %980, align 8
  %.not.i.i.i264 = icmp eq ptr %988, null
  br i1 %.not.i.i.i264, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load atomic i64, ptr %990 acquire, align 8
  %992 = icmp eq i64 %991, 4294967297
  %993 = trunc i64 %991 to i32
  br i1 %992, label %994, label %999

994:                                              ; preds = %989
  store i32 0, ptr %990, align 8
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 12
  store i32 0, ptr %995, align 4
  %996 = load ptr, ptr %988, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(16) %988) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269

999:                                              ; preds = %989
  %1000 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i265 = icmp eq i8 %1000, 0
  br i1 %.not.i.i.i.i265, label %1003, label %1001

1001:                                             ; preds = %999
  %1002 = add nsw i32 %993, -1
  store i32 %1002, ptr %990, align 4
  br label %1005

1003:                                             ; preds = %999
  %1004 = atomicrmw volatile add ptr %990, i32 -1 acq_rel, align 4
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.0.i.i.i.i266 = phi i32 [ %993, %1001 ], [ %1004, %1003 ]
  %1006 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %1006, label %1007, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %988, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %988) #22
  %1011 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %1012 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i267 = icmp eq i8 %1012, 0
  br i1 %.not.i.i.i.i.i.i267, label %1016, label %1013

1013:                                             ; preds = %1007
  %1014 = load i32, ptr %1011, align 4
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1011, align 4
  br label %1018

1016:                                             ; preds = %1007
  %1017 = atomicrmw volatile add ptr %1011, i32 -1 acq_rel, align 4
  br label %1018

1018:                                             ; preds = %1016, %1013
  %.0.i.i.i.i.i.i268 = phi i32 [ %1014, %1013 ], [ %1017, %1016 ]
  %1019 = icmp eq i32 %.0.i.i.i.i.i.i268, 1
  br i1 %1019, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269: ; preds = %1018, %994
  %1020 = load ptr, ptr %988, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %988) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270: ; preds = %987, %1005, %1018, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269
  %1023 = load ptr, ptr %952, align 8
  %.not.i.i.i271 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i271, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277, label %1024

1024:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1026 = load atomic i64, ptr %1025 acquire, align 8
  %1027 = icmp eq i64 %1026, 4294967297
  %1028 = trunc i64 %1026 to i32
  br i1 %1027, label %1029, label %1034

1029:                                             ; preds = %1024
  store i32 0, ptr %1025, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  store i32 0, ptr %1030, align 4
  %1031 = load ptr, ptr %1023, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1023) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276

1034:                                             ; preds = %1024
  %1035 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i272 = icmp eq i8 %1035, 0
  br i1 %.not.i.i.i.i272, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %1028, -1
  store i32 %1037, ptr %1025, align 4
  br label %1040

1038:                                             ; preds = %1034
  %1039 = atomicrmw volatile add ptr %1025, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.0.i.i.i.i273 = phi i32 [ %1028, %1036 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i273, 1
  br i1 %1041, label %1042, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %1023, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1023) #22
  %1046 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1047 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i274 = icmp eq i8 %1047, 0
  br i1 %.not.i.i.i.i.i.i274, label %1051, label %1048

1048:                                             ; preds = %1042
  %1049 = load i32, ptr %1046, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1046, align 4
  br label %1053

1051:                                             ; preds = %1042
  %1052 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %1053

1053:                                             ; preds = %1051, %1048
  %.0.i.i.i.i.i.i275 = phi i32 [ %1049, %1048 ], [ %1052, %1051 ]
  %1054 = icmp eq i32 %.0.i.i.i.i.i.i275, 1
  br i1 %1054, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276: ; preds = %1053, %1029
  %1055 = load ptr, ptr %1023, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1023) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277

1058:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %.body258

1060:                                             ; preds = %950, %948
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %947) #23
  br label %.body258

1062:                                             ; preds = %977, %976, %975, %974, %973, %972, %971, %967
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1064:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %1066

1066:                                             ; preds = %1064, %1062
  %.pn118 = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %.body258

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276, %1053, %1040, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257
  %1067 = load ptr, ptr %842, align 8
  %.not.i.i.i278 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i278, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284, label %1068

1068:                                             ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load atomic i64, ptr %1069 acquire, align 8
  %1071 = icmp eq i64 %1070, 4294967297
  %1072 = trunc i64 %1070 to i32
  br i1 %1071, label %1073, label %1078

1073:                                             ; preds = %1068
  store i32 0, ptr %1069, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  store i32 0, ptr %1074, align 4
  %1075 = load ptr, ptr %1067, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %1067) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283

1078:                                             ; preds = %1068
  %1079 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i279 = icmp eq i8 %1079, 0
  br i1 %.not.i.i.i.i279, label %1082, label %1080

1080:                                             ; preds = %1078
  %1081 = add nsw i32 %1072, -1
  store i32 %1081, ptr %1069, align 4
  br label %1084

1082:                                             ; preds = %1078
  %1083 = atomicrmw volatile add ptr %1069, i32 -1 acq_rel, align 4
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.0.i.i.i.i280 = phi i32 [ %1072, %1080 ], [ %1083, %1082 ]
  %1085 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %1085, label %1086, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %1067, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1067) #22
  %1090 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  %1091 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i281 = icmp eq i8 %1091, 0
  br i1 %.not.i.i.i.i.i.i281, label %1095, label %1092

1092:                                             ; preds = %1086
  %1093 = load i32, ptr %1090, align 4
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr %1090, align 4
  br label %1097

1095:                                             ; preds = %1086
  %1096 = atomicrmw volatile add ptr %1090, i32 -1 acq_rel, align 4
  br label %1097

1097:                                             ; preds = %1095, %1092
  %.0.i.i.i.i.i.i282 = phi i32 [ %1093, %1092 ], [ %1096, %1095 ]
  %1098 = icmp eq i32 %.0.i.i.i.i.i.i282, 1
  br i1 %1098, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283: ; preds = %1097, %1073
  %1099 = load ptr, ptr %1067, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(16) %1067) #22
  br label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

.body258:                                         ; preds = %.loopexit375, %.loopexit.split-lp376, %961, %1066, %1060, %1058
  %.pn125 = phi { ptr, i32 } [ %.pn118, %1066 ], [ %1061, %1060 ], [ %1059, %1058 ], [ %962, %961 ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp376 ]
  call void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %.body183

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283, %1097, %1084, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %1102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br i1 %1102, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304, label %1103

1103:                                             ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1105 = load ptr, ptr %337, align 8
  %1106 = load ptr, ptr %336, align 8
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = lshr exact i64 %1109, 3
  %1111 = trunc i64 %1110 to i32
  %1112 = add i32 %1111, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1104, i32 noundef 0, i32 noundef %1112)
          to label %1113 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

1113:                                             ; preds = %1103
  %1114 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %1115 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %1113
  %1116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1117 unwind label %1157

1117:                                             ; preds = %1115
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull align 8 dereferenceable(16) %1116)
          to label %1118 unwind label %1157

1118:                                             ; preds = %1117
  store ptr %1114, ptr %37, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1119, align 8
  %1120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1134 unwind label %1121

1121:                                             ; preds = %1118
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  %1124 = call ptr @__cxa_begin_catch(ptr %1123) #22
  %1125 = load ptr, ptr %1114, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(16) %1114) #22
  invoke void @__cxa_rethrow() #26
          to label %1133 unwind label %1128

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %1130

1130:                                             ; preds = %1128
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #24
  unreachable

1133:                                             ; preds = %1121
  unreachable

1134:                                             ; preds = %1118
  %1135 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store i32 1, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  store i32 1, ptr %1136, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1120, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  store ptr %1114, ptr %1137, align 8
  store ptr %1120, ptr %1119, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1138 unwind label %.loopexit.split-lp

1138:                                             ; preds = %1134
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull @.str.79)
          to label %1139 unwind label %.loopexit.split-lp

1139:                                             ; preds = %1138
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1114)
          to label %1140 unwind label %.loopexit.split-lp

1140:                                             ; preds = %1139
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull @.str.80)
          to label %1141 unwind label %.loopexit.split-lp

1141:                                             ; preds = %1140
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull @.str.72)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1141
  %1142 = load ptr, ptr %337, align 8
  %1143 = load ptr, ptr %336, align 8
  %.not488 = icmp eq ptr %1142, %1143
  br i1 %.not488, label %.loopexit523, label %.lr.ph483

.lr.ph483:                                        ; preds = %.preheader, %1148
  %1144 = phi ptr [ %1151, %1148 ], [ %1143, %.preheader ]
  %.0482 = phi i64 [ %1149, %1148 ], [ 0, %.preheader ]
  %1145 = getelementptr inbounds %"class.gmx::Selection", ptr %1144, i64 %.0482
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %1146) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef %1147)
          to label %1148 unwind label %.loopexit

1148:                                             ; preds = %.lr.ph483
  %1149 = add nuw i64 %.0482, 1
  %1150 = load ptr, ptr %337, align 8
  %1151 = load ptr, ptr %336, align 8
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = ashr exact i64 %1154, 3
  %1156 = icmp ult i64 %1149, %1155
  br i1 %1156, label %.lr.ph483, label %.loopexit523, !llvm.loop !15

1157:                                             ; preds = %1117, %1115
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1114) #23
  br label %.body183

.loopexit:                                        ; preds = %.lr.ph483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1239

.loopexit.split-lp:                               ; preds = %1134, %1138, %1139, %1140, %1141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1239

.loopexit523:                                     ; preds = %1148, %.preheader
  store ptr %1114, ptr %38, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1120, ptr %1159, align 8
  %1160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i289 = icmp eq i8 %1160, 0
  br i1 %.not.i.i.i.i289, label %1164, label %1161

1161:                                             ; preds = %.loopexit523
  %1162 = load i32, ptr %1135, align 4
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %1135, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290

1164:                                             ; preds = %.loopexit523
  %1165 = atomicrmw volatile add ptr %1135, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290: ; preds = %1161, %1164
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1166 unwind label %1237

1166:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290
  %1167 = load ptr, ptr %1159, align 8
  %.not.i.i.i291 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i291, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297, label %1168

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load atomic i64, ptr %1169 acquire, align 8
  %1171 = icmp eq i64 %1170, 4294967297
  %1172 = trunc i64 %1170 to i32
  br i1 %1171, label %1173, label %1178

1173:                                             ; preds = %1168
  store i32 0, ptr %1169, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  store i32 0, ptr %1174, align 4
  %1175 = load ptr, ptr %1167, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(16) %1167) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296

1178:                                             ; preds = %1168
  %1179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i292 = icmp eq i8 %1179, 0
  br i1 %.not.i.i.i.i292, label %1182, label %1180

1180:                                             ; preds = %1178
  %1181 = add nsw i32 %1172, -1
  store i32 %1181, ptr %1169, align 4
  br label %1184

1182:                                             ; preds = %1178
  %1183 = atomicrmw volatile add ptr %1169, i32 -1 acq_rel, align 4
  br label %1184

1184:                                             ; preds = %1182, %1180
  %.0.i.i.i.i293 = phi i32 [ %1172, %1180 ], [ %1183, %1182 ]
  %1185 = icmp eq i32 %.0.i.i.i.i293, 1
  br i1 %1185, label %1186, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %1167, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(16) %1167) #22
  %1190 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  %1191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i294 = icmp eq i8 %1191, 0
  br i1 %.not.i.i.i.i.i.i294, label %1195, label %1192

1192:                                             ; preds = %1186
  %1193 = load i32, ptr %1190, align 4
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1190, align 4
  br label %1197

1195:                                             ; preds = %1186
  %1196 = atomicrmw volatile add ptr %1190, i32 -1 acq_rel, align 4
  br label %1197

1197:                                             ; preds = %1195, %1192
  %.0.i.i.i.i.i.i295 = phi i32 [ %1193, %1192 ], [ %1196, %1195 ]
  %1198 = icmp eq i32 %.0.i.i.i.i.i.i295, 1
  br i1 %1198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296: ; preds = %1197, %1173
  %1199 = load ptr, ptr %1167, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(16) %1167) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297: ; preds = %1166, %1184, %1197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296
  %1202 = load ptr, ptr %1119, align 8
  %.not.i.i.i298 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i298, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304, label %1203

1203:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load atomic i64, ptr %1204 acquire, align 8
  %1206 = icmp eq i64 %1205, 4294967297
  %1207 = trunc i64 %1205 to i32
  br i1 %1206, label %1208, label %1213

1208:                                             ; preds = %1203
  store i32 0, ptr %1204, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  store i32 0, ptr %1209, align 4
  %1210 = load ptr, ptr %1202, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(16) %1202) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303

1213:                                             ; preds = %1203
  %1214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i299 = icmp eq i8 %1214, 0
  br i1 %.not.i.i.i.i299, label %1217, label %1215

1215:                                             ; preds = %1213
  %1216 = add nsw i32 %1207, -1
  store i32 %1216, ptr %1204, align 4
  br label %1219

1217:                                             ; preds = %1213
  %1218 = atomicrmw volatile add ptr %1204, i32 -1 acq_rel, align 4
  br label %1219

1219:                                             ; preds = %1217, %1215
  %.0.i.i.i.i300 = phi i32 [ %1207, %1215 ], [ %1218, %1217 ]
  %1220 = icmp eq i32 %.0.i.i.i.i300, 1
  br i1 %1220, label %1221, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %1202, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(16) %1202) #22
  %1225 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i301 = icmp eq i8 %1226, 0
  br i1 %.not.i.i.i.i.i.i301, label %1230, label %1227

1227:                                             ; preds = %1221
  %1228 = load i32, ptr %1225, align 4
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1225, align 4
  br label %1232

1230:                                             ; preds = %1221
  %1231 = atomicrmw volatile add ptr %1225, i32 -1 acq_rel, align 4
  br label %1232

1232:                                             ; preds = %1230, %1227
  %.0.i.i.i.i.i.i302 = phi i32 [ %1228, %1227 ], [ %1231, %1230 ]
  %1233 = icmp eq i32 %.0.i.i.i.i.i.i302, 1
  br i1 %1233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303: ; preds = %1232, %1208
  %1234 = load ptr, ptr %1202, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1202) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304

1237:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %1239

1239:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1237
  %.pn120 = phi { ptr, i32 } [ %1238, %1237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %.body183

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303, %1232, %1219, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1240) #22
  br i1 %1241, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324, label %1242

1242:                                             ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1243, i32 noundef 0, i32 noundef 2)
          to label %1244 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

1244:                                             ; preds = %1242
  %1245 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %1246 unwind label %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp

1246:                                             ; preds = %1244
  %1247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1248 unwind label %1352

1248:                                             ; preds = %1246
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1245, ptr noundef nonnull align 8 dereferenceable(16) %1247)
          to label %1249 unwind label %1352

1249:                                             ; preds = %1248
  store ptr %1245, ptr %39, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %1250, align 8
  %1251 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %1265 unwind label %1252

1252:                                             ; preds = %1249
  %1253 = landingpad { ptr, i32 }
          catch ptr null
  %1254 = extractvalue { ptr, i32 } %1253, 0
  %1255 = call ptr @__cxa_begin_catch(ptr %1254) #22
  %1256 = load ptr, ptr %1245, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(16) %1245) #22
  invoke void @__cxa_rethrow() #26
          to label %1264 unwind label %1259

1259:                                             ; preds = %1252
  %1260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %1261

1261:                                             ; preds = %1259
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #24
  unreachable

1264:                                             ; preds = %1252
  unreachable

1265:                                             ; preds = %1249
  %1266 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  store i32 1, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  store i32 1, ptr %1267, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1251, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  store ptr %1245, ptr %1268, align 8
  store ptr %1251, ptr %1250, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1245, ptr noundef nonnull align 8 dereferenceable(32) %1240)
          to label %1269 unwind label %1354

1269:                                             ; preds = %1265
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1245, ptr noundef nonnull @.str.81)
          to label %1270 unwind label %1354

1270:                                             ; preds = %1269
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1245)
          to label %1271 unwind label %1354

1271:                                             ; preds = %1270
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1245, ptr noundef nonnull @.str.82)
          to label %1272 unwind label %1354

1272:                                             ; preds = %1271
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1245, ptr noundef nonnull @.str.83)
          to label %1273 unwind label %1354

1273:                                             ; preds = %1272
  store ptr %1245, ptr %40, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1251, ptr %1274, align 8
  %1275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i309 = icmp eq i8 %1275, 0
  br i1 %.not.i.i.i.i309, label %1279, label %1276

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %1266, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1266, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310

1279:                                             ; preds = %1273
  %1280 = atomicrmw volatile add ptr %1266, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310: ; preds = %1276, %1279
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1243, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1281 unwind label %1356

1281:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310
  %1282 = load ptr, ptr %1274, align 8
  %.not.i.i.i311 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i311, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load atomic i64, ptr %1284 acquire, align 8
  %1286 = icmp eq i64 %1285, 4294967297
  %1287 = trunc i64 %1285 to i32
  br i1 %1286, label %1288, label %1293

1288:                                             ; preds = %1283
  store i32 0, ptr %1284, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  store i32 0, ptr %1289, align 4
  %1290 = load ptr, ptr %1282, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(16) %1282) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316

1293:                                             ; preds = %1283
  %1294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i312 = icmp eq i8 %1294, 0
  br i1 %.not.i.i.i.i312, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = add nsw i32 %1287, -1
  store i32 %1296, ptr %1284, align 4
  br label %1299

1297:                                             ; preds = %1293
  %1298 = atomicrmw volatile add ptr %1284, i32 -1 acq_rel, align 4
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.0.i.i.i.i313 = phi i32 [ %1287, %1295 ], [ %1298, %1297 ]
  %1300 = icmp eq i32 %.0.i.i.i.i313, 1
  br i1 %1300, label %1301, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %1282, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(16) %1282) #22
  %1305 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i314 = icmp eq i8 %1306, 0
  br i1 %.not.i.i.i.i.i.i314, label %1310, label %1307

1307:                                             ; preds = %1301
  %1308 = load i32, ptr %1305, align 4
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1305, align 4
  br label %1312

1310:                                             ; preds = %1301
  %1311 = atomicrmw volatile add ptr %1305, i32 -1 acq_rel, align 4
  br label %1312

1312:                                             ; preds = %1310, %1307
  %.0.i.i.i.i.i.i315 = phi i32 [ %1308, %1307 ], [ %1311, %1310 ]
  %1313 = icmp eq i32 %.0.i.i.i.i.i.i315, 1
  br i1 %1313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316: ; preds = %1312, %1288
  %1314 = load ptr, ptr %1282, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(16) %1282) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317: ; preds = %1281, %1299, %1312, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316
  %1317 = load ptr, ptr %1250, align 8
  %.not.i.i.i318 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i318, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324, label %1318

1318:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load atomic i64, ptr %1319 acquire, align 8
  %1321 = icmp eq i64 %1320, 4294967297
  %1322 = trunc i64 %1320 to i32
  br i1 %1321, label %1323, label %1328

1323:                                             ; preds = %1318
  store i32 0, ptr %1319, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  store i32 0, ptr %1324, align 4
  %1325 = load ptr, ptr %1317, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1317) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323

1328:                                             ; preds = %1318
  %1329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i319 = icmp eq i8 %1329, 0
  br i1 %.not.i.i.i.i319, label %1332, label %1330

1330:                                             ; preds = %1328
  %1331 = add nsw i32 %1322, -1
  store i32 %1331, ptr %1319, align 4
  br label %1334

1332:                                             ; preds = %1328
  %1333 = atomicrmw volatile add ptr %1319, i32 -1 acq_rel, align 4
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.0.i.i.i.i320 = phi i32 [ %1322, %1330 ], [ %1333, %1332 ]
  %1335 = icmp eq i32 %.0.i.i.i.i320, 1
  br i1 %1335, label %1336, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %1317, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1317) #22
  %1340 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i321 = icmp eq i8 %1341, 0
  br i1 %.not.i.i.i.i.i.i321, label %1345, label %1342

1342:                                             ; preds = %1336
  %1343 = load i32, ptr %1340, align 4
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1340, align 4
  br label %1347

1345:                                             ; preds = %1336
  %1346 = atomicrmw volatile add ptr %1340, i32 -1 acq_rel, align 4
  br label %1347

1347:                                             ; preds = %1345, %1342
  %.0.i.i.i.i.i.i322 = phi i32 [ %1343, %1342 ], [ %1346, %1345 ]
  %1348 = icmp eq i32 %.0.i.i.i.i.i.i322, 1
  br i1 %1348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323: ; preds = %1347, %1323
  %1349 = load ptr, ptr %1317, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(16) %1317) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324

1352:                                             ; preds = %1248, %1246
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1245) #23
  br label %.body183

1354:                                             ; preds = %1272, %1271, %1270, %1269, %1265
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1356:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %1358

1358:                                             ; preds = %1356, %1354
  %.pn122 = phi { ptr, i32 } [ %1357, %1356 ], [ %1355, %1354 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %.body183

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323, %1347, %1334, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret void

.body183:                                         ; preds = %.loopexit386, %.loopexit.split-lp387.loopexit.split-lp.loopexit, %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp387.loopexit, %1259, %1128, %851, %603, %444, %1358, %1352, %1239, %1157, %.body258, %893, %.body209, %635, %589, %474, %390, %.body165, %.body
  %.pn141 = phi { ptr, i32 } [ %.pn138.pn, %.body165 ], [ %.pn135.pn, %.body ], [ %.pn132.pn369, %390 ], [ %.pn129, %589 ], [ %.pn127, %.body209 ], [ %.pn125, %.body258 ], [ %.pn122, %1358 ], [ %1353, %1352 ], [ %.pn120, %1239 ], [ %1158, %1157 ], [ %894, %893 ], [ %636, %635 ], [ %475, %474 ], [ %445, %444 ], [ %604, %603 ], [ %852, %851 ], [ %1129, %1128 ], [ %1260, %1259 ], [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.loopexit398, %.loopexit.split-lp387.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp387.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp387.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %1359

1359:                                             ; preds = %111, %113, %91, %93, %.body183
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn362, %113 ], [ %112, %111 ], [ %.pn141, %.body183 ], [ %.pn.pn355, %93 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn143.pn.pn

1360:                                             ; preds = %384, %108, %88
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.50") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %12 unwind label %90

12:                                               ; preds = %4
  invoke void @_ZN3gmx28TrajectoryAnalysisModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = sext i32 %9 to i64
  %17 = icmp slt i32 %9, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  br i1 %17, label %.invoke.i, label %19

.invoke.i:                                        ; preds = %31, %.noexc
  %18 = phi ptr [ @.str.84, %.noexc ], [ @.str.86, %31 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %18) #26
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not24.i = icmp eq i32 %9, 0
  br i1 %.not24.i, label %._crit_edge.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %19
  %21 = shl nuw nsw i64 %16, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %22, ptr %13, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %16
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %50, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge22.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %27 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %25
  store i32 %storemerge22.i, ptr %26, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %37 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %35
  store i32 %storemerge22.i, ptr %44, align 4
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

46:                                               ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %46, %.noexc11.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %13, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  store ptr %49, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %28
  %50 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %30, %28 ]
  %51 = add nuw nsw i32 %storemerge22.i, 1
  %exitcond.not.i = icmp eq i32 %51, %9
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %25, !llvm.loop !16

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp.i:                             ; preds = %83, %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %53 = load ptr, ptr %15, align 8
  %.not.i.i.i12.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i12.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %54, %52
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i13.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit14.i, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14.i

_ZNSt6vectorIfSaIfEED2Ev.exit14.i:                ; preds = %56, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i15.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %58, %_ZNSt6vectorIfSaIfEED2Ev.exit14.i
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #22
  br label %.body

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre23.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %19
  %59 = phi ptr [ %.pre23.i, %._crit_edge.loopexit.i ], [ null, %19 ]
  %60 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %19 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %16
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge.i
  %68 = sub nuw nsw i64 %16, %65
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %68)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %.loopexit.split-lp.i

69:                                               ; preds = %._crit_edge.i
  %70 = icmp ugt i64 %65, %16
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw float, ptr %59, i64 %16
  %.not.i.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %61, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %73, %71, %69, %67
  %74 = sext i32 %11 to i64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %84 = sub nuw nsw i64 %74, %81
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %84)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit unwind label %.loopexit.split-lp.i

85:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %86 = icmp ugt i64 %81, %74
  br i1 %86, label %87, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds float, ptr %77, i64 %74
  %.not.i.i17.i = icmp eq ptr %76, %88
  br i1 %.not.i.i17.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit

_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit: ; preds = %89, %87, %85, %83
  store ptr %5, ptr %0, align 8
  ret void

90:                                               ; preds = %12, %4
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  %22 = alloca %"class.std::unique_ptr.169", align 8
  %23 = alloca %"class.gmx::InconsistentInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %47, %49
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %5, %52
  %57 = phi i1 [ false, %5 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 292
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.loopexit171

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %66

66:                                               ; preds = %61
  store ptr %63, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %61, %66
  %67 = phi ptr [ %65, %61 ], [ %63, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.loopexit171

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %73

73:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %74 = phi ptr [ %67, %.lr.ph ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %74, %80
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %74, align 4
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %62, align 8
  %87 = ptrtoint ptr %74 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %91, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #26
          to label %.noexc unwind label %.loopexit.split-lp173

.noexc:                                           ; preds = %91
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #21
          to label %.noexc121 unwind label %.loopexit172

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %99, align 4
  %101 = icmp sgt i64 %89, 0
  br i1 %101, label %102, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

102:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %102, %.noexc121
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %98, ptr %62, align 8
  store ptr %103, ptr %64, align 8
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %105, ptr %72, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit172:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp173:                            ; preds = %116, %118, %91, %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %427

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %81, %73
  %106 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %84, %81 ], [ %74, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %68, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %73, label %.loopexit171, !llvm.loop !17

.loopexit171:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %56
  %brmerge = or i1 %45, %50
  br i1 %brmerge, label %115, label %110

110:                                              ; preds = %.loopexit171
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %.loopexit171, %110
  br label %116

116:                                              ; preds = %115, %110
  %.0101 = phi i32 [ 4, %115 ], [ 0, %110 ]
  %117 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %118 unwind label %.loopexit.split-lp173

118:                                              ; preds = %116
  %119 = zext i1 %57 to i32
  %spec.select = or disjoint i32 %.0101, %119
  %120 = icmp sgt i32 %117, 0
  %121 = or disjoint i32 %spec.select, 2
  %spec.select117 = select i1 %120, i32 %121, i32 %spec.select
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  invoke void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %123, ptr noundef %3, i32 noundef %134, ptr noundef %129, i32 noundef %spec.select117, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %135 unwind label %.loopexit.split-lp173

135:                                              ; preds = %118
  %136 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %58, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not6.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %140
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = add i64 %145, -4
  %148 = sub i64 %147, %146
  %149 = and i64 %148, -4
  %150 = add i64 %149, 4
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %150, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %140
  %151 = load ptr, ptr %127, align 8
  %152 = load ptr, ptr %126, align 8
  %.not186 = icmp eq ptr %151, %152
  br i1 %.not186, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %.lr.ph179
  %153 = phi ptr [ %164, %.lr.ph179 ], [ %152, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %.0105178 = phi i64 [ %162, %.lr.ph179 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 %.0105178
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds i32, ptr %153, i64 %.0105178
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %141, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 %159
  store float %156, ptr %161, align 4
  %162 = add nuw i64 %.0105178, 1
  %163 = load ptr, ptr %127, align 8
  %164 = load ptr, ptr %126, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %.lr.ph179, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, !llvm.loop !18

170:                                              ; preds = %137
  %171 = load i32, ptr %124, align 8
  %.not.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %172

172:                                              ; preds = %170
  %173 = sext i32 %171 to i64
  %.idx = shl nsw i64 %173, 2
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = load ptr, ptr %174, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %175, ptr nonnull align 4 %136, i64 %.idx, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit: ; preds = %.lr.ph179, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %172, %170
  %176 = load ptr, ptr %19, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, i32 noundef 956, ptr noundef %176)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp173

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %135
  %177 = load ptr, ptr %20, align 8
  store ptr %177, ptr %22, align 8
  br i1 %57, label %178, label %339

178:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %184 = load i32, ptr %183, align 8
  %.not109 = icmp eq i32 %180, %184
  br i1 %.not109, label %196, label %185

185:                                              ; preds = %178
  %186 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.88)
          to label %187 unwind label %.thread

187:                                              ; preds = %185
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %188 unwind label %.thread161

188:                                              ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %189, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.63, ptr %.sroa.2150.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 966, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %186, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %190 unwind label %193

190:                                              ; preds = %188
  invoke void @__cxa_throw(ptr %186, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %430 unwind label %193

.thread:                                          ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %195

.thread161:                                       ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  br label %195

193:                                              ; preds = %188, %190
  %.0106 = phi i1 [ false, %190 ], [ true, %188 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  br i1 %.0106, label %195, label %.body

195:                                              ; preds = %.thread161, %.thread, %193
  %.pn.pn160 = phi { ptr, i32 } [ %191, %.thread ], [ %194, %193 ], [ %192, %.thread161 ]
  call void @__cxa_free_exception(ptr %186) #22
  br label %.body

196:                                              ; preds = %178
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #22
  %199 = load i32, ptr %21, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %181, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 688
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %198, ptr %6, align 8
  br i1 %212, label %213, label %298

213:                                              ; preds = %196
  %214 = load i32, ptr %204, align 8
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = add nsw i32 %214, %199
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %217, align 8
  %221 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 212, ptr noundef %220, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 36)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %213
  store ptr %221, ptr %217, align 8
  %222 = sext i32 %214 to i64
  %223 = getelementptr inbounds %struct.t_atom, ptr %221, i64 %222
  %224 = sext i32 %199 to i64
  %225 = mul nsw i64 %224, 36
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %227 = load i32, ptr %204, align 8
  %228 = add nsw i32 %227, %199
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %226, align 8
  %231 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 214, ptr noundef %230, i64 noundef range(i64 -2147483648, 2147483648) %229, i64 noundef 8)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %.noexc127
  store ptr %231, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %233 = add nsw i32 %216, 1
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %232, align 8
  %236 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.63, i32 noundef 215, ptr noundef %235, i64 noundef range(i64 -2147483647, 2147483648) %234, i64 noundef 32)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %.noexc128
  store ptr %236, ptr %232, align 8
  %237 = load ptr, ptr %217, align 8
  %238 = getelementptr inbounds %struct.t_atom, ptr %237, i64 %222, i32 7
  store i32 %216, ptr %238, align 4
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %204, i32 noundef %214, ptr noundef nonnull %206, ptr noundef nonnull @.str.89, i32 noundef %233, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc129
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %240 = load ptr, ptr %239, align 8
  %.not.i125 = icmp eq ptr %240, null
  br i1 %.not.i125, label %246, label %241

241:                                              ; preds = %.noexc130
  %242 = load i32, ptr %204, align 8
  %243 = add nsw i32 %242, %199
  %244 = sext i32 %243 to i64
  %245 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.63, i32 noundef 220, ptr noundef nonnull %240, i64 noundef range(i64 -2147483648, 2147483648) %244, i64 noundef 52)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %241
  store ptr %245, ptr %239, align 8
  br label %246

246:                                              ; preds = %.noexc131, %.noexc130
  %247 = load i32, ptr %204, align 8
  %248 = add nsw i32 %247, %199
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %249, i64 noundef 12)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %246
  %251 = load i32, ptr %204, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph131.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph131.i, %.noexc132
  %253 = icmp sgt i32 %199, 0
  br i1 %253, label %.lr.ph134.preheader.i, label %._crit_edge135.i

.lr.ph134.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count151.i = zext nneg i32 %199 to i64
  br label %.lr.ph134.i

.lr.ph131.i:                                      ; preds = %.noexc132, %.lr.ph131.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.lr.ph131.i ], [ 0, %.noexc132 ]
  %254 = getelementptr inbounds nuw [3 x float], ptr %202, i64 %indvars.iv141.i
  %255 = getelementptr inbounds nuw [3 x float], ptr %250, i64 %indvars.iv141.i
  %256 = load float, ptr %254, align 4
  store float %256, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store float %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store float %261, ptr %262, align 4
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %263 = load i32, ptr %204, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next142.i, %264
  br i1 %265, label %.lr.ph131.i, label %.preheader.i, !llvm.loop !19

.lr.ph134.i:                                      ; preds = %291, %.lr.ph134.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next147.i, %291 ]
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next145.i, %291 ]
  %266 = add nsw i64 %indvars.iv146.i, %222
  %267 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %206, ptr noundef nonnull @.str.89)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %.lr.ph134.i
  %268 = load ptr, ptr %226, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %266
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %217, align 8
  %271 = getelementptr inbounds %struct.t_atom, ptr %270, i64 %266, i32 7
  store i32 %216, ptr %271, align 4
  %272 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv144.i
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds [3 x float], ptr %250, i64 %266
  store float %273, ptr %274, align 4
  %275 = getelementptr i8, ptr %272, i64 4
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds [3 x float], ptr %250, i64 %266, i64 1
  store float %276, ptr %277, align 4
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 3
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds [3 x float], ptr %250, i64 %266, i64 2
  store float %279, ptr %280, align 4
  %281 = load ptr, ptr %239, align 8
  %.not113.i = icmp eq ptr %281, null
  br i1 %.not113.i, label %291, label %282

282:                                              ; preds = %.noexc133
  %283 = getelementptr inbounds %struct.t_pdbinfo, ptr %281, i64 %266
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %239, align 8
  %285 = getelementptr inbounds %struct.t_pdbinfo, ptr %284, i64 %266, i32 1
  %286 = trunc nsw i64 %266 to i32
  store i32 %286, ptr %285, align 4
  %287 = load ptr, ptr %239, align 8
  %288 = getelementptr inbounds %struct.t_pdbinfo, ptr %287, i64 %266, i32 5
  store float 0.000000e+00, ptr %288, align 4
  %289 = load ptr, ptr %239, align 8
  %290 = getelementptr inbounds %struct.t_pdbinfo, ptr %289, i64 %266, i32 4
  store float 0.000000e+00, ptr %290, align 4
  br label %291

291:                                              ; preds = %282, %.noexc133
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge135.i, label %.lr.ph134.i, !llvm.loop !20

._crit_edge135.i:                                 ; preds = %291, %.preheader.i
  store i32 %218, ptr %204, align 8
  store i32 %233, ptr %215, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %._crit_edge135.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.90, ptr noundef nonnull %204, ptr noundef %250, ptr noundef null, i32 noundef %208, ptr noundef nonnull %209)
          to label %292 unwind label %296

292:                                              ; preds = %.noexc134
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i126 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i126, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %295

295:                                              ; preds = %292
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %294) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %295, %292
  store ptr null, ptr %293, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  store i32 %216, ptr %215, align 8
  store i32 %214, ptr %204, align 8
  br label %.noexc141

296:                                              ; preds = %.noexc134
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %338

298:                                              ; preds = %196
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %8, i32 noundef %199, i1 noundef zeroext true)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %298
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i32 0, ptr %301, align 4
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %206, ptr noundef nonnull @.str.89, i32 noundef 1, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %.noexc135
  %302 = sext i32 %199 to i64
  %303 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 256, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 12)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  %304 = icmp sgt i32 %199, 0
  br i1 %304, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc137
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %wide.trip.count.i = zext nneg i32 %199 to i64
  br label %307

307:                                              ; preds = %.noexc138, %.lr.ph.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next137.i, %.noexc138 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc138 ]
  %308 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %206, ptr noundef nonnull @.str.89)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %307
  %309 = load ptr, ptr %305, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv.i
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %311, i64 %indvars.iv.i
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %306, align 8
  %314 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %313, i64 %indvars.iv.i, i32 1
  %315 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %315, ptr %314, align 4
  %316 = load ptr, ptr %299, align 8
  %317 = getelementptr inbounds nuw %struct.t_atom, ptr %316, i64 %indvars.iv.i, i32 7
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv136.i
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds nuw [3 x float], ptr %303, i64 %indvars.iv.i
  store float %319, ptr %320, align 4
  %321 = getelementptr i8, ptr %318, i64 4
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw [3 x float], ptr %303, i64 %indvars.iv.i, i64 1
  store float %322, ptr %323, align 4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 3
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw [3 x float], ptr %303, i64 %indvars.iv.i, i64 2
  store float %325, ptr %326, align 4
  %327 = load ptr, ptr %306, align 8
  %328 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %327, i64 %indvars.iv.i, i32 5
  store float 0.000000e+00, ptr %328, align 4
  %329 = load ptr, ptr %306, align 8
  %330 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %329, i64 %indvars.iv.i, i32 4
  store float 0.000000e+00, ptr %330, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %307, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.noexc138, %.noexc137
  store i32 %199, ptr %8, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %._crit_edge.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.90, ptr noundef nonnull %8, ptr noundef %303, ptr noundef null, i32 noundef %208, ptr noundef nonnull %209)
          to label %331 unwind label %336

331:                                              ; preds = %.noexc139
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i114.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, label %334

334:                                              ; preds = %331
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull %333) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i:     ; preds = %334, %331
  store ptr null, ptr %332, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  %335 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f(ptr noundef %335, i32 noundef %199, ptr noundef %303)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %8)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %.noexc139
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

.noexc141:                                        ; preds = %.noexc140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0126.i = phi ptr [ %250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %303, %.noexc140 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 276, ptr noundef %.0126.i)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %336, %296
  %.sink.i = phi ptr [ %9, %336 ], [ %7, %296 ]
  %.pn.i = phi { ptr, i32 } [ %337, %336 ], [ %297, %296 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #22
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit: ; preds = %.noexc141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %339

.loopexit:                                        ; preds = %367, %370, %371, %376, %381
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph134.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %307
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %339, %343, %345, %348, %350, %353, %358, %._crit_edge, %392, %393, %395, %._crit_edge185, %416, %418, %419, %213, %.noexc127, %.noexc128, %.noexc129, %241, %246, %._crit_edge135.i, %298, %.noexc135, %.noexc136, %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, %.noexc140, %.noexc141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %341 = load float, ptr %340, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, float noundef %341, float noundef 0.000000e+00)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %339
  br i1 %45, label %343, label %347

343:                                              ; preds = %342
  %344 = load float, ptr %340, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, float noundef %344, float noundef 0.000000e+00)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %343
  %346 = load float, ptr %340, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, float noundef %346, float noundef 0.000000e+00)
          to label %347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %345, %342
  br i1 %50, label %348, label %350

348:                                              ; preds = %347
  %349 = load float, ptr %340, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1, float noundef %349, float noundef 0.000000e+00)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348, %347
  %351 = load float, ptr %17, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, float noundef %351, i1 noundef zeroext true)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %350
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  br i1 %brmerge, label %353, label %360

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.014.0.copyload = load ptr, ptr %12, align 8
  %.sroa.013.0.copyload = load ptr, ptr %13, align 8
  %355 = ptrtoint ptr %.sroa.014.0.copyload to i64
  %356 = ptrtoint ptr %.sroa.013.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %26, ptr noundef %27, i64 %355, i64 %356, ptr noundef nonnull %41)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %353
  br i1 %50, label %358, label %360

358:                                              ; preds = %357
  %359 = load float, ptr %27, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, float noundef %359, i1 noundef zeroext true)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %352, %357, %358
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %16, align 8
  %.not187 = icmp eq ptr %362, %363
  br i1 %.not187, label %._crit_edge, label %.lr.ph181

.lr.ph181:                                        ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %365

365:                                              ; preds = %.lr.ph181, %383
  %366 = phi ptr [ %363, %.lr.ph181 ], [ %385, %383 ]
  %.0104180 = phi i64 [ 0, %.lr.ph181 ], [ %377, %383 ]
  br i1 %45, label %367, label %371

367:                                              ; preds = %365
  %368 = trunc i64 %.0104180 to i32
  %369 = add i32 %368, 1
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %369)
          to label %370 unwind label %.loopexit

370:                                              ; preds = %367
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %369)
          to label %._crit_edge192 unwind label %.loopexit

._crit_edge192:                                   ; preds = %370
  %.pre = load ptr, ptr %16, align 8
  br label %371

371:                                              ; preds = %._crit_edge192, %365
  %372 = phi ptr [ %.pre, %._crit_edge192 ], [ %366, %365 ]
  %373 = getelementptr inbounds %"class.gmx::Selection", ptr %372, i64 %.0104180
  %.sroa.05.0.copyload = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %374 = ptrtoint ptr %.sroa.05.0.copyload to i64
  %375 = ptrtoint ptr %.sroa.0.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %26, ptr noundef %27, i64 %374, i64 %375, ptr noundef nonnull %41)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %371
  %377 = add nuw i64 %.0104180, 1
  %378 = trunc i64 %377 to i32
  %379 = load float, ptr %26, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %378, float noundef %379, i1 noundef zeroext true)
          to label %380 unwind label %.loopexit

380:                                              ; preds = %376
  br i1 %50, label %381, label %383

381:                                              ; preds = %380
  %382 = load float, ptr %27, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %378, float noundef %382, i1 noundef zeroext true)
          to label %383 unwind label %.loopexit

383:                                              ; preds = %380, %381
  %384 = load ptr, ptr %361, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ult i64 %377, %389
  br i1 %390, label %365, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %383, %360
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %._crit_edge
  br i1 %45, label %392, label %394

392:                                              ; preds = %391
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %392
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %393, %391
  br i1 %50, label %395, label %396

395:                                              ; preds = %394
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %395, %394
  %397 = load ptr, ptr %14, align 8
  %.not165 = icmp eq ptr %397, null
  br i1 %.not165, label %420, label %.preheader

.preheader:                                       ; preds = %396
  %398 = load i32, ptr %124, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %.preheader
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %401 = load ptr, ptr %400, align 8
  %wide.trip.count = zext nneg i32 %398 to i64
  br label %402

402:                                              ; preds = %.lr.ph184, %402
  %indvars.iv189 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next190, %402 ]
  %.096182 = phi float [ 0.000000e+00, %.lr.ph184 ], [ %405, %402 ]
  %403 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv189
  %404 = load float, ptr %403, align 4
  %405 = fadd float %.096182, %404
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge185.loopexit, label %402, !llvm.loop !23

._crit_edge185.loopexit:                          ; preds = %402
  %406 = fpext float %405 to double
  %407 = fmul double %406, 0x3A6071F778ED6AAF
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %.preheader
  %.096.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %407, %._crit_edge185.loopexit ]
  %408 = load float, ptr %18, align 4
  %409 = fpext float %408 to double
  %410 = fmul double %409, 1.000000e-09
  %411 = fmul double %410, 1.000000e-09
  %412 = fmul double %411, 1.000000e-09
  %413 = fdiv double %.096.lcssa, %412
  %414 = fptrunc double %413 to float
  %415 = load float, ptr %340, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, float noundef %415, float noundef 0.000000e+00)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %._crit_edge185
  %417 = load float, ptr %18, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, float noundef %417, i1 noundef zeroext true)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %416
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, float noundef %414, i1 noundef zeroext true)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %418
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %419, %396
  %.not.i145 = icmp eq ptr %177, null
  br i1 %.not.i145, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %421

421:                                              ; preds = %420
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 67, ptr noundef nonnull %177)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #24
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %420, %421
  %425 = load ptr, ptr %16, align 8
  %.not.i.i.i146 = icmp eq ptr %425, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %426

426:                                              ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %425) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %426
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %338, %193, %195
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn160, %195 ], [ %194, %193 ], [ %.pn.i, %338 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %427

427:                                              ; preds = %.loopexit172, %.loopexit.split-lp173, %.body
  %.pn113 = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  %428 = load ptr, ptr %16, align 8
  %.not.i.i.i147 = icmp eq ptr %428, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit148, label %429

429:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %428) #23
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit148

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit148: ; preds = %427, %429
  resume { ptr, i32 } %.pn113

430:                                              ; preds = %190
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11writeOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.141", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.26", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

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
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(94), i32 noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
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
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %.fr = freeze i1 %24
  br i1 %20, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %9
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread: ; preds = %9
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = add i64 %29, -4
  %32 = sub i64 %31, %30
  %33 = and i64 %32, -4
  %34 = add i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.split, label %.preheader

.lr.ph.split.us:                                  ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %.not.us.us = icmp eq ptr %25, %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %45 = zext nneg i32 %27 to i64
  br i1 %.fr, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %63
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %63 ], [ 0, %.lr.ph.split.us ]
  %.04881.us.us = phi float [ %.1.us.us, %63 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br i1 %.not.us.us, label %46, label %.thread100

46:                                               ; preds = %.lr.ph.split.us.split.us
  %sext117 = shl i64 %indvars.iv97, 32
  %47 = ashr exact i64 %sext117, 32
  %48 = getelementptr inbounds i32, ptr %41, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %58, label %63

.thread100:                                       ; preds = %.lr.ph.split.us.split.us
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv97
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %41, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %.thread100, %46
  %59 = phi i64 [ %54, %.thread100 ], [ %47, %46 ]
  %60 = getelementptr inbounds float, ptr %42, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fadd float %.04881.us.us, %61
  br label %63

63:                                               ; preds = %46, %58
  %.1.us.us = phi float [ %62, %58 ], [ %.04881.us.us, %46 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %64 = icmp samesign ult i64 %indvars.iv.next98, %45
  br i1 %64, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %85
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %85 ], [ 0, %.lr.ph.split.us ]
  %.04881.us = phi float [ %.1.us, %85 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.04980.us = phi float [ %.150.us, %85 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br i1 %.not.us.us, label %65, label %.thread102

65:                                               ; preds = %.lr.ph.split.us.split
  %sext116 = shl i64 %indvars.iv94, 32
  %66 = ashr exact i64 %sext116, 32
  %67 = getelementptr inbounds i32, ptr %41, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %77, label %85

.thread102:                                       ; preds = %.lr.ph.split.us.split
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv94
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %41, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.split.us

77:                                               ; preds = %.thread102, %65
  %78 = phi i64 [ %73, %.thread102 ], [ %66, %65 ]
  %79 = getelementptr inbounds float, ptr %42, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fadd float %.04881.us, %80
  %82 = getelementptr inbounds float, ptr %43, i64 %78
  %83 = load float, ptr %82, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %83, float %.04980.us)
  br label %85

85:                                               ; preds = %65, %77
  %.150.us = phi float [ %84, %77 ], [ %.04980.us, %65 ]
  %.1.us = phi float [ %81, %77 ], [ %.04881.us, %65 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %86 = icmp samesign ult i64 %indvars.iv.next95, %45
  br i1 %86, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread, %138
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %87 = phi ptr [ %139, %138 ], [ %35, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.04881 = phi float [ %.1, %138 ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.04980 = phi float [ %.150, %138 ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %88 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %89, label %.thread104

89:                                               ; preds = %.lr.ph.split
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %92 = load ptr, ptr %91, align 8
  %sext = shl i64 %indvars.iv, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %117, label %138

.thread104:                                       ; preds = %.lr.ph.split
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %117, label %.split.us

.split.us:                                        ; preds = %.thread104, %.thread102, %.thread100
  %107 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.101)
          to label %108 unwind label %.thread

108:                                              ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %109 unwind label %.thread74

109:                                              ; preds = %108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_, ptr %110, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.63, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 850, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %107, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %114

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %159 unwind label %114

.thread:                                          ; preds = %.split.us
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %116

.thread74:                                        ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br label %116

114:                                              ; preds = %109, %111
  %.051 = phi i1 [ false, %111 ], [ true, %109 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br i1 %.051, label %116, label %158

116:                                              ; preds = %.thread74, %.thread, %114
  %.pn.pn73 = phi { ptr, i32 } [ %112, %.thread ], [ %115, %114 ], [ %113, %.thread74 ]
  call void @__cxa_free_exception(ptr %107) #22
  br label %158

117:                                              ; preds = %.thread104, %89
  %118 = phi i64 [ %103, %.thread104 ], [ %93, %89 ]
  %119 = phi i32 [ %100, %.thread104 ], [ %90, %89 ]
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %118
  %122 = load float, ptr %121, align 4
  %123 = fadd float %.04881, %122
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %118
  %127 = load i32, ptr %126, align 4
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %119, float noundef %122, i1 noundef zeroext true)
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %128
  %131 = load float, ptr %130, align 4
  %132 = fadd float %122, %131
  store float %132, ptr %130, align 4
  br i1 %.fr, label %138, label %133

133:                                              ; preds = %117
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 %118
  %136 = load float, ptr %135, align 4
  %137 = call float @llvm.fmuladd.f32(float %122, float %136, float %.04980)
  br label %138

138:                                              ; preds = %89, %117, %133
  %.150 = phi float [ %137, %133 ], [ %.04980, %117 ], [ %.04980, %89 ]
  %.1 = phi float [ %123, %133 ], [ %123, %117 ], [ %.04881, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %138, %85, %63, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.049.lcssa = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ 0.000000e+00, %63 ], [ %.150.us, %85 ], [ %.150, %138 ]
  %.048.lcssa = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ], [ %.1.us.us, %63 ], [ %.1.us, %85 ], [ %.1, %138 ]
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread, %._crit_edge
  %.048.lcssa110 = phi float [ %.048.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %.049.lcssa108 = phi float [ %.049.lcssa, %._crit_edge ], [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread ]
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %8, align 8
  %.not88 = icmp eq ptr %144, %145
  br i1 %.not88, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader, %.lr.ph87
  %146 = phi ptr [ %152, %.lr.ph87 ], [ %145, %.preheader ]
  %.086 = phi i64 [ %150, %.lr.ph87 ], [ 0, %.preheader ]
  %147 = trunc i64 %.086 to i32
  %148 = getelementptr inbounds float, ptr %146, i64 %.086
  %149 = load float, ptr %148, align 4
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %147, float noundef %149, i1 noundef zeroext true)
  %150 = add nuw i64 %.086, 1
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %.lr.ph87, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph87, %.preheader, %._crit_edge
  %.048.lcssa111 = phi float [ %.048.lcssa110, %.preheader ], [ %.048.lcssa, %._crit_edge ], [ %.048.lcssa110, %.lr.ph87 ]
  %.049.lcssa109 = phi float [ %.049.lcssa108, %.preheader ], [ %.049.lcssa, %._crit_edge ], [ %.049.lcssa108, %.lr.ph87 ]
  store float %.048.lcssa111, ptr %4, align 4
  store float %.049.lcssa109, ptr %5, align 4
  ret void

158:                                              ; preds = %114, %116
  %.pn.pn72 = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn73, %116 ]
  resume { ptr, i32 } %.pn.pn72

159:                                              ; preds = %111
  unreachable
}

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 24, i64 1, ptr %6) #27
  %8 = sext i32 %1 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 159, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 16)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph55.preheader:                               ; preds = %.lr.ph
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv, i32 1
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv
  store i32 -1, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph55.preheader, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41, %.lr.ph55
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph55, !llvm.loop !28

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.loopexit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next68, %.loopexit ]
  %indvars.iv60 = phi i64 [ 1, %.lr.ph55.preheader ], [ %indvars.iv.next61, %.loopexit ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %13 = icmp slt i64 %indvars.iv.next68, %8
  br i1 %13, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.lr.ph55
  %14 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = trunc nuw nsw i64 %indvars.iv67 to i32
  br label %22

22:                                               ; preds = %.lr.ph53, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41
  %indvars.iv62 = phi i64 [ %indvars.iv60, %.lr.ph53 ], [ %indvars.iv.next63, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41 ]
  %23 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv62
  %24 = load float, ptr %14, align 4
  %25 = load float, ptr %23, align 4
  %26 = fsub float %24, %25
  %27 = load float, ptr %15, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = load float, ptr %16, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = fmul float %30, %30
  %36 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %38, -1
  %40 = trunc nuw nsw i64 %indvars.iv62 to i32
  br i1 %39, label %41, label %42

41:                                               ; preds = %22
  store i32 %40, ptr %17, align 4
  store float %37, ptr %19, align 4
  br label %54

42:                                               ; preds = %22
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %40, ptr %18, align 4
  store float %37, ptr %20, align 4
  %.pre.i = load float, ptr %19, align 4
  br label %54

46:                                               ; preds = %42
  %47 = load float, ptr %19, align 4
  %48 = fcmp olt float %37, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 %40, ptr %17, align 4
  store float %37, ptr %19, align 4
  br label %54

50:                                               ; preds = %46
  %51 = load float, ptr %20, align 4
  %52 = fcmp olt float %37, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 %40, ptr %18, align 4
  store float %37, ptr %20, align 4
  br label %54

54:                                               ; preds = %53, %50, %49, %45, %41
  %55 = phi i32 [ %38, %45 ], [ %38, %50 ], [ %38, %53 ], [ %40, %49 ], [ %40, %41 ]
  %56 = phi float [ %.pre.i, %45 ], [ %47, %50 ], [ %47, %53 ], [ %37, %49 ], [ %37, %41 ]
  %57 = load float, ptr %20, align 4
  %58 = fcmp olt float %56, %57
  br i1 %58, label %59, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit

59:                                               ; preds = %54
  %60 = load i32, ptr %18, align 4
  store i32 %55, ptr %18, align 4
  store i32 %60, ptr %17, align 4
  store float %56, ptr %20, align 4
  store float %57, ptr %19, align 4
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit: ; preds = %54, %59
  %61 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv62
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit
  store i32 %21, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %37, ptr %65, align 4
  br label %82

66:                                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 %21, ptr %67, align 4
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float %37, ptr %71, align 4
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i40 = load float, ptr %.phi.trans.insert.i39, align 4
  br label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %37, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %21, ptr %61, align 4
  store float %37, ptr %73, align 4
  br label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %37, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 %21, ptr %67, align 4
  store float %37, ptr %78, align 4
  br label %82

82:                                               ; preds = %81, %77, %76, %70, %64
  %83 = phi i32 [ %62, %70 ], [ %62, %77 ], [ %62, %81 ], [ %21, %76 ], [ %21, %64 ]
  %84 = phi float [ %.pre.i40, %70 ], [ %74, %77 ], [ %74, %81 ], [ %37, %76 ], [ %37, %64 ]
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %84, %86
  br i1 %87, label %88, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %91 = load i32, ptr %90, align 4
  store i32 %83, ptr %90, align 4
  store i32 %91, ptr %61, align 4
  store float %84, ptr %85, align 4
  store float %86, ptr %89, align 4
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41: ; preds = %82, %88
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count70
  br i1 %exitcond66.not, label %.loopexit, label %22, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %92 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.98)
          to label %93 unwind label %109

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %96

96:                                               ; preds = %93
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %95) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %93, %96
  store ptr null, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br i1 %10, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %111
  %indvars.iv72 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next73.pre-phi, %111 ]
  %97 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %9, i64 %indvars.iv72
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph57
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %._crit_edge78

._crit_edge78:                                    ; preds = %100
  %.pre79 = add nuw nsw i64 %indvars.iv72, 1
  %.pre80 = trunc nuw nsw i64 %.pre79 to i32
  br label %111

104:                                              ; preds = %100, %.lr.ph57
  %105 = load ptr, ptr @stderr, align 8
  %106 = add nuw nsw i64 %indvars.iv72, 1
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.99, i32 noundef %107) #25
  %.pre = load i32, ptr %97, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.pre77 = load i32, ptr %.phi.trans.insert, align 4
  br label %111

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %110

111:                                              ; preds = %._crit_edge78, %104
  %.pre-phi = phi i32 [ %.pre80, %._crit_edge78 ], [ %107, %104 ]
  %indvars.iv.next73.pre-phi = phi i64 [ %.pre79, %._crit_edge78 ], [ %106, %104 ]
  %112 = phi i32 [ %102, %._crit_edge78 ], [ %.pre77, %104 ]
  %113 = phi i32 [ %98, %._crit_edge78 ], [ %.pre, %104 ]
  %114 = add nsw i32 %113, 1
  %115 = add nsw i32 %112, 1
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.100, i32 noundef %.pre-phi, i32 noundef %114, i32 noundef %115) #22
  %exitcond76.not = icmp eq i64 %indvars.iv.next73.pre-phi, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !30

._crit_edge58:                                    ; preds = %111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %117 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %92)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 186, ptr noundef %9)
  ret void
}

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
