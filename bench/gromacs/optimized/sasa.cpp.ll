; ModuleID = 'bench/gromacs/original/sasa.cpp.ll'
source_filename = "bench/gromacs/original/sasa.cpp.ll"
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
%"struct.gmx::analysismodules::(anonymous namespace)::t_conect" = type { i32, i32, float, float }
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
@.str.64 = private unnamed_addr constant [2 x i8] c"?\00", align 1
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
define void @_ZN3gmx15analysismodules8SasaInfo6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #18
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %35

4:                                                ; preds = %.noexc
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 88
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %41

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 112
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %43

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 136
  %14 = getelementptr inbounds i8, ptr %2, i64 144
  %15 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %2, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds i8, ptr %2, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %19 = getelementptr inbounds i8, ptr %2, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = getelementptr inbounds i8, ptr %2, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds i8, ptr %2, i64 360
  store double 1.400000e-01, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 368
  store i32 24, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 376
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 384
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 392
  %26 = getelementptr inbounds i8, ptr %2, i64 400
  %27 = getelementptr inbounds i8, ptr %2, i64 408
  %28 = getelementptr inbounds i8, ptr %2, i64 432
  %29 = getelementptr inbounds i8, ptr %2, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx21SurfaceAreaCalculatorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %45

30:                                               ; preds = %12
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull @.str)
          to label %31 unwind label %47

31:                                               ; preds = %30
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.1)
          to label %32 unwind label %47

32:                                               ; preds = %31
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.2)
          to label %33 unwind label %47

33:                                               ; preds = %32
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, ptr noundef nonnull @.str.3)
          to label %34 unwind label %47

34:                                               ; preds = %33
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.4)
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
  tail call void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %51, %49
  %52 = load ptr, ptr %27, align 8
  %.not.i.i.i14.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i

_ZNSt6vectorIfSaIfEED2Ev.exit15.i:                ; preds = %53, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %54 = load ptr, ptr %14, align 8
  %.not.i.i.i16.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %55, %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ], [ %44, %43 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %57

57:                                               ; preds = %56, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %42, %41 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %58

58:                                               ; preds = %57, %39
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %40, %39 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %59

59:                                               ; preds = %58, %37
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %58 ], [ %38, %37 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %60

60:                                               ; preds = %59, %35
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %59 ], [ %36, %35 ]
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14SasaE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN3gmx21SurfaceAreaCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 400
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %11
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_14SasaD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ([28 x ptr], ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Sasa11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 1, i64 0), ptr %16, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.33, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 88
  %23 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %26, i8 0, i64 5, i1 false)
  store i32 6, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 110
  store i8 1, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %29, ptr %30, align 8
  store ptr @.str, ptr %24, align 8
  store ptr @.str.34, ptr %20, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 88
  %41 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 96
  %43 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %44, i8 0, i64 5, i1 false)
  store i32 6, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 110
  store i8 1, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  %47 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %46, ptr %47, align 8
  store ptr @.str.3, ptr %42, align 8
  store ptr @.str.36, ptr %38, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.37, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 88
  %58 = getelementptr inbounds i8, ptr %6, i64 92
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 96
  %60 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %61, i8 0, i64 5, i1 false)
  store i32 6, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 110
  store i8 1, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  %64 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %63, ptr %64, align 8
  store ptr @.str.2, ptr %59, align 8
  store ptr @.str.38, ptr %55, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.39, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 24
  %73 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 88
  %75 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %7, i64 96
  %77 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %78, i8 0, i64 5, i1 false)
  store i32 6, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 110
  store i8 1, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 200
  %81 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %80, ptr %81, align 8
  store ptr @.str.1, ptr %76, align 8
  store ptr @.str.40, ptr %72, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.41, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 24
  %90 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 88
  %92 = getelementptr inbounds i8, ptr %8, i64 92
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %8, i64 96
  %94 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %95, i8 0, i64 5, i1 false)
  store i32 6, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 110
  store i8 1, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 296
  %98 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %97, ptr %98, align 8
  store ptr @.str.4, ptr %93, align 8
  store ptr @.str.42, ptr %89, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.43, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 24
  %107 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 88
  %109 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %9, i64 96
  %111 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %112, i8 0, i64 5, i1 false)
  store i32 4, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 110
  store i8 1, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %0, i64 328
  %115 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %114, ptr %115, align 8
  store ptr @.str.44, ptr %110, align 8
  store ptr @.str.45, ptr %106, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.46, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 24
  %124 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx12DoubleOptionE, i64 0, i32 0, i64 2), ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 360
  %127 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %126, ptr %127, align 8
  store ptr @.str.47, ptr %123, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %132 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.48, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 24
  %136 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13IntegerOptionE, i64 0, i32 0, i64 2), ptr %11, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 368
  %138 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %137, ptr %138, align 8
  store ptr @.str.49, ptr %135, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.50, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %12, i64 24
  %147 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 384
  %149 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %148, ptr %149, align 8
  store ptr @.str.51, ptr %146, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %154 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.52, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %13, i64 24
  %158 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx12DoubleOptionE, i64 0, i32 0, i64 2), ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %13, i64 88
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %160, ptr %161, align 8
  store ptr @.str.53, ptr %157, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.54, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %14, i64 24
  %170 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15SelectionOptionE, i64 0, i32 0, i64 2), ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr @.str.58, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %14, i64 96
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 16, ptr %175, align 8
  store i64 30, ptr %172, align 8
  store ptr @.str.55, ptr %169, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %180 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %15, i64 12
  %182 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.56, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %15, i64 24
  %184 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %184, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15SelectionOptionE, i64 0, i32 0, i64 2), ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr @.str.58, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %15, i64 96
  %187 = getelementptr inbounds i8, ptr %0, i64 144
  %188 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %187, ptr %188, align 8
  store i64 22, ptr %186, align 8
  store i32 -1, ptr %181, align 4
  store ptr @.str.57, ptr %183, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %41, ptr %42, align 8
  call void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %43 = getelementptr inbounds i8, ptr %0, i64 400
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
  call void @__clang_call_terminate(ptr %49) #21
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
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %3, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEEaSEOS5_.exit, %50
  store ptr null, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 232
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %61 = phi i1 [ true, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  %64 = getelementptr inbounds i8, ptr %0, i64 360
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  store double 1.000000e-03, ptr %64, align 8
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.59, double noundef 1.000000e-03) #22
  br label %70

70:                                               ; preds = %67, %60
  %71 = getelementptr inbounds i8, ptr %0, i64 368
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  store i32 20, ptr %71, align 8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.60, i32 noundef 20) #22
  br label %77

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr @stderr, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %78, ptr noundef nonnull @.str.61)
  br i1 %63, label %115, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %2, i64 32
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.62)
          to label %85 unwind label %.thread

85:                                               ; preds = %83
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %86 unwind label %.thread356

86:                                               ; preds = %85
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %87, align 8
  %.sroa.2349.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.63, ptr %.sroa.2349.0..sroa_idx, align 8
  %.sroa.3350.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 539, ptr %.sroa.3350.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %84, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %91

88:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %1366 unwind label %91

.thread:                                          ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

.thread356:                                       ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %93

91:                                               ; preds = %86, %88
  %.092 = phi i1 [ false, %88 ], [ true, %86 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br i1 %.092, label %93, label %1365

93:                                               ; preds = %.thread356, %.thread, %91
  %.pn.pn355 = phi { ptr, i32 } [ %89, %.thread ], [ %92, %91 ], [ %90, %.thread356 ]
  call void @__cxa_free_exception(ptr %84) #19
  br label %1365

94:                                               ; preds = %79
  %95 = load ptr, ptr %43, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(2) @.str.64) #24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.65)
          to label %104 unwind label %.thread359

104:                                              ; preds = %102
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %105 unwind label %.thread363

105:                                              ; preds = %104
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %106, align 8
  %.sroa.2345.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.63, ptr %.sroa.2345.0..sroa_idx, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 547, ptr %.sroa.3346.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %103, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %110

107:                                              ; preds = %105
  invoke void @__cxa_throw(ptr %103, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %1366 unwind label %110

.thread359:                                       ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %112

.thread363:                                       ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br label %112

110:                                              ; preds = %105, %107
  %.0108 = phi i1 [ false, %107 ], [ true, %105 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  br i1 %.0108, label %112, label %1365

112:                                              ; preds = %.thread363, %.thread359, %110
  %.pn143.pn362 = phi { ptr, i32 } [ %108, %.thread359 ], [ %111, %110 ], [ %109, %.thread363 ]
  call void @__cxa_free_exception(ptr %103) #19
  br label %1365

113:                                              ; preds = %94
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %114 = load ptr, ptr @stdout, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %114, ptr noundef nonnull @.str.67)
  br label %115

115:                                              ; preds = %113, %77
  %116 = getelementptr inbounds i8, ptr %0, i64 408
  %117 = getelementptr inbounds i8, ptr %0, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %0, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %116, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp ult i64 %131, %121
  br i1 %132, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %124
  %133 = getelementptr inbounds i8, ptr %0, i64 416
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %129
  %137 = shl nuw nsw i64 %121, 2
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #18
  %139 = icmp sgt i64 %136, 0
  br i1 %139, label %140, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

140:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %127, i64 %136, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %140, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %127, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %141, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %138, ptr %116, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %136
  store ptr %142, ptr %133, align 8
  %143 = getelementptr inbounds float, ptr %138, i64 %121
  store ptr %143, ptr %125, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %124, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  br i1 %63, label %172, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %145 = getelementptr inbounds i8, ptr %0, i64 432
  %146 = load ptr, ptr %117, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 112
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %0, i64 448
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %145, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp ult i64 %159, %149
  br i1 %160, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148, label %172

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148: ; preds = %152
  %161 = getelementptr inbounds i8, ptr %0, i64 440
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %157
  %165 = shl nuw nsw i64 %149, 2
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #18
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %168, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149

168:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %155, i64 %164, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149: ; preds = %168, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i148
  %.not.i8.i150 = icmp eq ptr %155, null
  br i1 %.not.i8.i150, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151, label %169

169:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151: ; preds = %169, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i149
  store ptr %166, ptr %145, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 %164
  store ptr %170, ptr %161, align 8
  %171 = getelementptr inbounds float, ptr %166, i64 %149
  store ptr %171, ptr %153, align 8
  br label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %152, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i151
  %173 = load ptr, ptr %2, align 8
  %174 = call noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %173, i32 noundef 2)
  call void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %175 = load ptr, ptr %117, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 136
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 112
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %172
  %181 = getelementptr inbounds i8, ptr %0, i64 416
  %182 = getelementptr inbounds i8, ptr %0, i64 376
  %183 = getelementptr inbounds i8, ptr %0, i64 432
  %184 = getelementptr inbounds i8, ptr %0, i64 440
  %185 = getelementptr inbounds i8, ptr %0, i64 448
  br label %186

186:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.0111454 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %187 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds %struct.t_atom, ptr %191, i64 %192, i32 7
  %194 = load i32, ptr %193, align 4
  store float 0.000000e+00, ptr %12, align 4
  %195 = getelementptr inbounds i8, ptr %189, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds %struct.t_resinfo, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc153 unwind label %258

.noexc153:                                        ; preds = %.noexc
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %.noexc153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %204 unwind label %.loopexit.split-lp401

204:                                              ; preds = %203
  unreachable

.loopexit400:                                     ; preds = %206
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp401:                            ; preds = %203
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp401, %.loopexit400
  %lpad.phi404 = phi { ptr, i32 } [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body

206:                                              ; preds = %.noexc153
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #19
  %208 = getelementptr inbounds i8, ptr %200, i64 %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %200, ptr noundef nonnull %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %206
  %209 = load ptr, ptr %43, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %192
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc154 unwind label %260

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc155 unwind label %260

.noexc155:                                        ; preds = %.noexc154
  %216 = icmp eq ptr %214, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %.noexc155
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %218 unwind label %.loopexit.split-lp406

218:                                              ; preds = %217
  unreachable

.loopexit405:                                     ; preds = %220
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp406:                            ; preds = %217
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp406, %.loopexit405
  %lpad.phi409 = phi { ptr, i32 } [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body156

220:                                              ; preds = %.noexc155
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #19
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %214, ptr noundef nonnull %222)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %.loopexit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %12)
          to label %224 unwind label %262

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %not. = xor i1 %223, true
  %225 = zext i1 %not. to i32
  %spec.select = add nuw nsw i32 %.0111454, %225
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
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  store ptr %235, ptr %181, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

236:                                              ; preds = %224
  %237 = load ptr, ptr %116, align 8
  %238 = ptrtoint ptr %231 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775804
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %236, %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #23
          to label %.cont unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %242 = ashr exact i64 %240, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i.i160 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i160, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %247

247:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %248 = shl nuw nsw i64 %246, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %247, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %250 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %249, %247 ]
  %251 = getelementptr inbounds float, ptr %250, i64 %242
  store float %230, ptr %251, align 4
  %252 = icmp sgt i64 %240, 0
  br i1 %252, label %253, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

253:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %237, i64 %240, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %253, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %254 = getelementptr inbounds i8, ptr %250, i64 %240
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %.not.i17.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %256, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %250, ptr %116, align 8
  store ptr %255, ptr %181, align 8
  %257 = getelementptr inbounds float, ptr %250, i64 %246
  store ptr %257, ptr %125, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit385:                                     ; preds = %.preheader384, %584
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp386.loopexit:                   ; preds = %397
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp386.loopexit.split-lp.loopexit: ; preds = %247, %322
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.critedge.thread, %._crit_edge468, %416, %425, %435, %560, %570, %596, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, %1109, %1119, %1248, %1250
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

258:                                              ; preds = %.noexc, %186
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %.noexc154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body156

.body156:                                         ; preds = %260, %219, %262
  %.pn135 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %lpad.phi409, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

.body:                                            ; preds = %258, %205, %.body156
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %.body156 ], [ %259, %258 ], [ %lpad.phi404, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body183

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %233
  br i1 %63, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 0.000000e+00, ptr %17, align 4
  %265 = load ptr, ptr %43, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.t_resinfo, ptr %267, i64 %197
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc163 unwind label %298

.noexc163:                                        ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc164 unwind label %298

.noexc164:                                        ; preds = %.noexc163
  %272 = icmp eq ptr %270, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %.noexc164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %274 unwind label %.loopexit.split-lp414

274:                                              ; preds = %273
  unreachable

.loopexit413:                                     ; preds = %276
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp414:                            ; preds = %273
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.loopexit.split-lp414, %.loopexit413
  %lpad.phi417 = phi { ptr, i32 } [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body165

276:                                              ; preds = %.noexc164
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #19
  %278 = getelementptr inbounds i8, ptr %270, i64 %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %270, ptr noundef nonnull %278)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %.loopexit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %276
  %279 = load ptr, ptr %43, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %192
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc168 unwind label %300

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc169 unwind label %300

.noexc169:                                        ; preds = %.noexc168
  %286 = icmp eq ptr %284, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %.noexc169
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %288 unwind label %.loopexit.split-lp419

288:                                              ; preds = %287
  unreachable

.loopexit418:                                     ; preds = %290
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp419:                            ; preds = %287
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %.loopexit.split-lp419, %.loopexit418
  %lpad.phi422 = phi { ptr, i32 } [ %lpad.loopexit420, %.loopexit418 ], [ %lpad.loopexit.split-lp421, %.loopexit.split-lp419 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body170

290:                                              ; preds = %.noexc169
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #19
  %292 = getelementptr inbounds i8, ptr %284, i64 %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %284, ptr noundef nonnull %292)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %.loopexit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %290
  %293 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %17)
          to label %294 unwind label %302

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br i1 %293, label %304, label %295

295:                                              ; preds = %294
  %296 = load double, ptr %182, align 8
  %297 = fptrunc double %296 to float
  store float %297, ptr %17, align 4
  br label %304

298:                                              ; preds = %.noexc163, %264
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

300:                                              ; preds = %.noexc168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body170

.body170:                                         ; preds = %300, %289, %302
  %.pn138 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %lpad.phi422, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body165

.body165:                                         ; preds = %298, %275, %.body170
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body170 ], [ %299, %298 ], [ %lpad.phi417, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body183

304:                                              ; preds = %295, %294
  %305 = load ptr, ptr %184, align 8
  %306 = load ptr, ptr %185, align 8
  %.not.i173 = icmp eq ptr %305, %306
  br i1 %.not.i173, label %311, label %307

307:                                              ; preds = %304
  %308 = load float, ptr %17, align 4
  store float %308, ptr %305, align 4
  %309 = load ptr, ptr %184, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store ptr %310, ptr %184, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

311:                                              ; preds = %304
  %312 = load ptr, ptr %183, align 8
  %313 = ptrtoint ptr %305 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %322

322:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %323 = shl nuw nsw i64 %321, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %322, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %324, %322 ]
  %326 = getelementptr inbounds float, ptr %325, i64 %317
  %327 = load float, ptr %17, align 4
  store float %327, ptr %326, align 4
  %328 = icmp sgt i64 %315, 0
  br i1 %328, label %329, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

329:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %329, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %330 = getelementptr inbounds i8, ptr %325, i64 %315
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %.not.i17.i.i = icmp eq ptr %312, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %332, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %325, ptr %183, align 8
  store ptr %331, ptr %184, align 8
  %333 = getelementptr inbounds float, ptr %325, i64 %321
  store ptr %333, ptr %185, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %307, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %334 = load ptr, ptr %117, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 112
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next, %337
  br i1 %338, label %186, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.not549 = icmp eq i32 %spec.select, 0
  br i1 %.not549, label %._crit_edge.thread, label %339

339:                                              ; preds = %._crit_edge
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.68, i32 noundef %spec.select) #22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %172, %339, %._crit_edge
  %342 = getelementptr inbounds i8, ptr %0, i64 144
  %343 = getelementptr inbounds i8, ptr %0, i64 152
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %342, align 8
  %.not484 = icmp eq ptr %344, %345
  br i1 %.not484, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %._crit_edge.thread, %._crit_edge464
  %346 = phi ptr [ %406, %._crit_edge464 ], [ %345, %._crit_edge.thread ]
  %347 = phi ptr [ %407, %._crit_edge464 ], [ %344, %._crit_edge.thread ]
  %.0107465 = phi i64 [ %408, %._crit_edge464 ], [ 0, %._crit_edge.thread ]
  %348 = getelementptr inbounds %"class.gmx::Selection", ptr %346, i64 %.0107465
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 112
  %353 = load i32, ptr %352, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.preheader396, label %._crit_edge464

.preheader396:                                    ; preds = %.lr.ph467, %398
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %398 ], [ 0, %.lr.ph467 ]
  %355 = phi ptr [ %401, %398 ], [ %349, %.lr.ph467 ]
  %356 = phi ptr [ %400, %398 ], [ %348, %.lr.ph467 ]
  %.0104463 = phi i32 [ %.1105.lcssa, %398 ], [ 0, %.lr.ph467 ]
  %357 = load ptr, ptr %117, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 112
  %359 = load i32, ptr %358, align 8
  %360 = icmp slt i32 %.0104463, %359
  br i1 %360, label %.lr.ph456, label %.critedge

.lr.ph456:                                        ; preds = %.preheader396
  %361 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv508
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %.0104463 to i64
  %364 = sext i32 %359 to i64
  br label %365

365:                                              ; preds = %.lr.ph456, %369
  %indvars.iv505 = phi i64 [ %363, %.lr.ph456 ], [ %indvars.iv.next506, %369 ]
  %366 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv505
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %362, %367
  br i1 %368, label %369, label %.critedge.loopexit

369:                                              ; preds = %365
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next506, %364
  br i1 %exitcond.not, label %.critedge.thread, label %365, !llvm.loop !7

.critedge.loopexit:                               ; preds = %365
  %370 = trunc nsw i64 %indvars.iv505 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader396
  %.1105.lcssa = phi i32 [ %.0104463, %.preheader396 ], [ %370, %.critedge.loopexit ]
  %371 = icmp eq i32 %.1105.lcssa, %359
  %372 = trunc nuw nsw i64 %indvars.iv508 to i32
  br i1 %371, label %.critedge.thread, label %373

373:                                              ; preds = %.critedge
  %374 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv508
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %.1105.lcssa to i64
  %377 = getelementptr inbounds i32, ptr %177, i64 %376
  %378 = load i32, ptr %377, align 4
  %.not131 = icmp eq i32 %375, %378
  br i1 %.not131, label %397, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %373, %369
  %379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %355) #19
  %380 = and i64 %indvars.iv508, 4294967295
  %381 = getelementptr inbounds i32, ptr %351, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.69, ptr noundef %379, i32 noundef %383)
          to label %384 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %.critedge.thread
  %385 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %386 unwind label %.thread366

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %388 unwind label %.thread371

388:                                              ; preds = %386
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %25, align 8
  %389 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %389, align 8
  %.sroa.2334.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.63, ptr %.sroa.2334.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i32 620, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %385, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %390 unwind label %393

390:                                              ; preds = %388
  invoke void @__cxa_throw(ptr %385, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %1366 unwind label %393

.thread366:                                       ; preds = %384
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %395

.thread371:                                       ; preds = %386
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  br label %395

393:                                              ; preds = %388, %390
  %.0101 = phi i1 [ false, %390 ], [ true, %388 ]
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  br i1 %.0101, label %395, label %396

395:                                              ; preds = %.thread371, %.thread366, %393
  %.pn132.pn370 = phi { ptr, i32 } [ %391, %.thread366 ], [ %394, %393 ], [ %392, %.thread371 ]
  call void @__cxa_free_exception(ptr %385) #19
  br label %396

396:                                              ; preds = %395, %393
  %.pn132.pn369 = phi { ptr, i32 } [ %.pn132.pn370, %395 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body183

397:                                              ; preds = %373
  invoke void @_ZN3gmx9Selection13setOriginalIdEii(ptr noundef nonnull align 8 dereferenceable(8) %356, i32 noundef %372, i32 noundef %.1105.lcssa)
          to label %398 unwind label %.loopexit.split-lp386.loopexit

398:                                              ; preds = %397
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %399 = load ptr, ptr %342, align 8
  %400 = getelementptr inbounds %"class.gmx::Selection", ptr %399, i64 %.0107465
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 112
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next509, %404
  br i1 %405, label %.preheader396, label %._crit_edge464.loopexit, !llvm.loop !8

._crit_edge464.loopexit:                          ; preds = %398
  %.pre = load ptr, ptr %343, align 8
  br label %._crit_edge464

._crit_edge464:                                   ; preds = %._crit_edge464.loopexit, %.lr.ph467
  %406 = phi ptr [ %399, %._crit_edge464.loopexit ], [ %346, %.lr.ph467 ]
  %407 = phi ptr [ %.pre, %._crit_edge464.loopexit ], [ %347, %.lr.ph467 ]
  %408 = add nuw i64 %.0107465, 1
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = icmp ult i64 %408, %412
  br i1 %413, label %.lr.ph467, label %._crit_edge468, !llvm.loop !9

._crit_edge468:                                   ; preds = %._crit_edge464, %._crit_edge.thread
  %414 = getelementptr inbounds i8, ptr %0, i64 456
  %415 = load i32, ptr %71, align 8
  invoke void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef %415)
          to label %416 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %._crit_edge468
  %417 = load ptr, ptr %116, align 8
  store ptr %417, ptr %26, align 8
  %418 = getelementptr inbounds i8, ptr %26, i64 8
  %419 = getelementptr inbounds i8, ptr %0, i64 416
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  %424 = getelementptr inbounds i8, ptr %417, i64 %423
  store ptr %424, ptr %418, align 8
  invoke void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %425 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

425:                                              ; preds = %416
  %426 = getelementptr inbounds i8, ptr %0, i64 16
  %427 = load ptr, ptr %343, align 8
  %428 = load ptr, ptr %342, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 3
  %433 = trunc i64 %432 to i32
  %434 = add i32 %433, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %426, i32 noundef 0, i32 noundef %434)
          to label %435 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %425
  %436 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %437 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %439 unwind label %480

439:                                              ; preds = %437
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %440 unwind label %480

440:                                              ; preds = %439
  store ptr %436, ptr %27, align 8
  %441 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %441, align 8
  %442 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %456 unwind label %443

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = call ptr @__cxa_begin_catch(ptr %445) #19
  %447 = load ptr, ptr %436, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %436) #19
  invoke void @__cxa_rethrow() #23
          to label %455 unwind label %450

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %452

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

455:                                              ; preds = %443
  unreachable

456:                                              ; preds = %440
  %457 = getelementptr inbounds i8, ptr %442, i64 8
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %442, i64 12
  store i32 1, ptr %458, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %442, align 8
  %459 = getelementptr inbounds i8, ptr %442, i64 16
  store ptr %436, ptr %459, align 8
  store ptr %442, ptr %441, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %461 unwind label %.loopexit.split-lp392

461:                                              ; preds = %456
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull @.str.70)
          to label %462 unwind label %.loopexit.split-lp392

462:                                              ; preds = %461
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %463 unwind label %.loopexit.split-lp392

463:                                              ; preds = %462
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull @.str.71)
          to label %464 unwind label %.loopexit.split-lp392

464:                                              ; preds = %463
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull @.str.72)
          to label %.preheader390 unwind label %.loopexit.split-lp392

.preheader390:                                    ; preds = %464
  %465 = load ptr, ptr %343, align 8
  %466 = load ptr, ptr %342, align 8
  %.not485 = icmp eq ptr %465, %466
  br i1 %.not485, label %.loopexit523, label %.lr.ph471

.lr.ph471:                                        ; preds = %.preheader390, %471
  %467 = phi ptr [ %474, %471 ], [ %466, %.preheader390 ]
  %.0100470 = phi i64 [ %472, %471 ], [ 0, %.preheader390 ]
  %468 = getelementptr inbounds %"class.gmx::Selection", ptr %467, i64 %.0100470
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %469) #19
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef %470)
          to label %471 unwind label %.loopexit391

471:                                              ; preds = %.lr.ph471
  %472 = add nuw i64 %.0100470, 1
  %473 = load ptr, ptr %343, align 8
  %474 = load ptr, ptr %342, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %.lr.ph471, label %.loopexit523, !llvm.loop !10

480:                                              ; preds = %439, %437
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %436) #20
  br label %.body183

.loopexit391:                                     ; preds = %.lr.ph471
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit.split-lp392:                            ; preds = %456, %461, %462, %463, %464
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit523:                                     ; preds = %471, %.preheader390
  store ptr %436, ptr %28, align 8
  %482 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %442, ptr %482, align 8
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i186 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i186, label %487, label %484

484:                                              ; preds = %.loopexit523
  %485 = load i32, ptr %457, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %457, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

487:                                              ; preds = %.loopexit523
  %488 = atomicrmw volatile add ptr %457, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %484, %487
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %489 unwind label %593

489:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %490 = load ptr, ptr %482, align 8
  %.not.i.i.i187 = icmp eq ptr %490, null
  br i1 %.not.i.i.i187, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i188 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i188, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %508, label %509, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #19
  %513 = getelementptr inbounds i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %489, %507, %520, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %525 = load ptr, ptr %441, align 8
  %.not.i.i.i189 = icmp eq ptr %525, null
  br i1 %.not.i.i.i189, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %526

526:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %536

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8
  %532 = getelementptr inbounds i8, ptr %525, i64 12
  store i32 0, ptr %532, align 4
  %533 = load ptr, ptr %525, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %525) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194

536:                                              ; preds = %526
  %537 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i190 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i190, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %530, -1
  store i32 %539, ptr %527, align 4
  br label %542

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %542

542:                                              ; preds = %540, %538
  %.0.i.i.i.i191 = phi i32 [ %530, %538 ], [ %541, %540 ]
  %543 = icmp eq i32 %.0.i.i.i.i191, 1
  br i1 %543, label %544, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

544:                                              ; preds = %542
  %545 = load ptr, ptr %525, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %525) #19
  %548 = getelementptr inbounds i8, ptr %525, i64 12
  %549 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i192 = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i192, label %553, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %548, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %548, align 4
  br label %555

553:                                              ; preds = %544
  %554 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %550
  %.0.i.i.i.i.i.i193 = phi i32 [ %551, %550 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i193, 1
  br i1 %556, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194: ; preds = %555, %531
  %557 = load ptr, ptr %525, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %525) #19
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %542, %555, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i194
  br i1 %61, label %560, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

560:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %561 = getelementptr inbounds i8, ptr %0, i64 40
  %562 = load ptr, ptr %343, align 8
  %563 = load ptr, ptr %342, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = lshr exact i64 %566, 3
  %568 = trunc i64 %567 to i32
  %569 = add i32 %568, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %561, i32 noundef %569)
          to label %570 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %560
  %571 = getelementptr inbounds i8, ptr %0, i64 64
  %572 = load ptr, ptr %343, align 8
  %573 = load ptr, ptr %342, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = lshr exact i64 %576, 3
  %578 = trunc i64 %577 to i32
  %579 = add i32 %578, 1
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %571, i32 noundef %579)
          to label %.preheader384 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

.preheader384:                                    ; preds = %570, %585
  %.099473 = phi i64 [ %586, %585 ], [ 0, %570 ]
  %580 = trunc i64 %.099473 to i32
  %581 = load ptr, ptr %117, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 112
  %583 = load i32, ptr %582, align 8
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %561, i32 noundef %580, i32 noundef %583)
          to label %584 unwind label %.loopexit385

584:                                              ; preds = %.preheader384
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %571, i32 noundef %580, i32 noundef %174)
          to label %585 unwind label %.loopexit385

585:                                              ; preds = %584
  %586 = add i64 %.099473, 1
  %587 = load ptr, ptr %343, align 8
  %588 = load ptr, ptr %342, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  %.not = icmp ugt i64 %586, %592
  br i1 %.not, label %596, label %.preheader384, !llvm.loop !11

593:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %595

595:                                              ; preds = %.loopexit391, %.loopexit.split-lp392, %593
  %.pn129 = phi { ptr, i32 } [ %594, %593 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp392 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %.body183

596:                                              ; preds = %585
  %597 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %598 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %596
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %597)
          to label %599 unwind label %641

599:                                              ; preds = %598
  store ptr %597, ptr %29, align 8
  %600 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %600, align 8
  %601 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit unwind label %602

602:                                              ; preds = %599
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  %605 = call ptr @__cxa_begin_catch(ptr %604) #19
  %606 = load ptr, ptr %597, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(112) %597) #19
  invoke void @__cxa_rethrow() #23
          to label %614 unwind label %609

609:                                              ; preds = %602
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #21
  unreachable

614:                                              ; preds = %602
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit: ; preds = %599
  %615 = getelementptr inbounds i8, ptr %601, i64 8
  store i32 1, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %601, i64 12
  store i32 1, ptr %616, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %601, align 8
  %617 = getelementptr inbounds i8, ptr %601, i64 16
  store ptr %597, ptr %617, align 8
  store ptr %601, ptr %600, align 8
  %618 = load ptr, ptr %117, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 112
  %620 = load i32, ptr %619, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph475, label %.loopexit522

.lr.ph475:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit, %635
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %635 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %622 = phi ptr [ %636, %635 ], [ %618, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit ]
  %623 = getelementptr inbounds i8, ptr %622, i64 136
  %624 = load ptr, ptr %623, align 8, !nonnull !12, !noundef !12
  %625 = getelementptr inbounds i8, ptr %622, i64 120
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 %indvars.iv511
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %624, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, 1
  %633 = sitofp i32 %632 to float
  %634 = trunc nuw nsw i64 %indvars.iv511 to i32
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(94) %597, i32 noundef %634, float noundef %633)
          to label %635 unwind label %.loopexit379

635:                                              ; preds = %.lr.ph475
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %636 = load ptr, ptr %117, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 112
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next512, %639
  br i1 %640, label %.lr.ph475, label %.loopexit522, !llvm.loop !13

641:                                              ; preds = %598
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %597) #20
  br label %.body183

.loopexit379:                                     ; preds = %.lr.ph475
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit.split-lp380:                            ; preds = %689
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.loopexit522:                                     ; preds = %635, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit
  %643 = getelementptr inbounds i8, ptr %597, i64 96
  store ptr %643, ptr %30, align 8
  %644 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %601, ptr %644, align 8
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i201 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i201, label %649, label %646

646:                                              ; preds = %.loopexit522
  %647 = load i32, ptr %615, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %615, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

649:                                              ; preds = %.loopexit522
  %650 = atomicrmw volatile add ptr %615, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit: ; preds = %646, %649
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %651 unwind label %801

651:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %652 = load ptr, ptr %644, align 8
  %.not.i.i.i202 = icmp eq ptr %652, null
  br i1 %.not.i.i.i202, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load atomic i64, ptr %654 acquire, align 8
  %656 = icmp eq i64 %655, 4294967297
  %657 = trunc i64 %655 to i32
  br i1 %656, label %658, label %663

658:                                              ; preds = %653
  store i32 0, ptr %654, align 8
  %659 = getelementptr inbounds i8, ptr %652, i64 12
  store i32 0, ptr %659, align 4
  %660 = load ptr, ptr %652, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %652) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207

663:                                              ; preds = %653
  %664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i203 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i203, label %667, label %665

665:                                              ; preds = %663
  %666 = add nsw i32 %657, -1
  store i32 %666, ptr %654, align 4
  br label %669

667:                                              ; preds = %663
  %668 = atomicrmw volatile add ptr %654, i32 -1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %665
  %.0.i.i.i.i204 = phi i32 [ %657, %665 ], [ %668, %667 ]
  %670 = icmp eq i32 %.0.i.i.i.i204, 1
  br i1 %670, label %671, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208

671:                                              ; preds = %669
  %672 = load ptr, ptr %652, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %652) #19
  %675 = getelementptr inbounds i8, ptr %652, i64 12
  %676 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i205 = icmp eq i8 %676, 0
  br i1 %.not.i.i.i.i.i.i205, label %680, label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %675, align 4
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %675, align 4
  br label %682

680:                                              ; preds = %671
  %681 = atomicrmw volatile add ptr %675, i32 -1 acq_rel, align 4
  br label %682

682:                                              ; preds = %680, %677
  %.0.i.i.i.i.i.i206 = phi i32 [ %678, %677 ], [ %681, %680 ]
  %683 = icmp eq i32 %.0.i.i.i.i.i.i206, 1
  br i1 %683, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207: ; preds = %682, %658
  %684 = load ptr, ptr %652, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %652) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208: ; preds = %651, %669, %682, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i207
  %687 = getelementptr inbounds i8, ptr %0, i64 200
  %688 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %687) #19
  br i1 %688, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228, label %689

689:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208
  %690 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %691 unwind label %.loopexit.split-lp380

691:                                              ; preds = %689
  %692 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %693 unwind label %803

693:                                              ; preds = %691
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %694 unwind label %803

694:                                              ; preds = %693
  store ptr %690, ptr %31, align 8
  %695 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr null, ptr %695, align 8
  %696 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %710 unwind label %697

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  %700 = call ptr @__cxa_begin_catch(ptr %699) #19
  %701 = load ptr, ptr %690, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %690) #19
  invoke void @__cxa_rethrow() #23
          to label %709 unwind label %704

704:                                              ; preds = %697
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body209 unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #21
  unreachable

709:                                              ; preds = %697
  unreachable

710:                                              ; preds = %694
  %711 = getelementptr inbounds i8, ptr %696, i64 8
  store i32 1, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %696, i64 12
  store i32 1, ptr %712, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %696, align 8
  %713 = getelementptr inbounds i8, ptr %696, i64 16
  store ptr %690, ptr %713, align 8
  store ptr %696, ptr %695, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %714 unwind label %805

714:                                              ; preds = %710
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull @.str.73)
          to label %715 unwind label %805

715:                                              ; preds = %714
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull @.str.74)
          to label %716 unwind label %805

716:                                              ; preds = %715
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %690, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %717 unwind label %805

717:                                              ; preds = %716
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull @.str.71)
          to label %718 unwind label %805

718:                                              ; preds = %717
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %690, i1 noundef zeroext true)
          to label %719 unwind label %805

719:                                              ; preds = %718
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull @.str.75)
          to label %720 unwind label %805

720:                                              ; preds = %719
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull @.str.76)
          to label %721 unwind label %805

721:                                              ; preds = %720
  %722 = load ptr, ptr %29, align 8
  store ptr %690, ptr %32, align 8
  %723 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %696, ptr %723, align 8
  %724 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i213 = icmp eq i8 %724, 0
  br i1 %.not.i.i.i.i213, label %728, label %725

725:                                              ; preds = %721
  %726 = load i32, ptr %711, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %711, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214

728:                                              ; preds = %721
  %729 = atomicrmw volatile add ptr %711, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214: ; preds = %725, %728
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %730 unwind label %807

730:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214
  %731 = load ptr, ptr %723, align 8
  %.not.i.i.i215 = icmp eq ptr %731, null
  br i1 %.not.i.i.i215, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds i8, ptr %731, i64 8
  %734 = load atomic i64, ptr %733 acquire, align 8
  %735 = icmp eq i64 %734, 4294967297
  %736 = trunc i64 %734 to i32
  br i1 %735, label %737, label %742

737:                                              ; preds = %732
  store i32 0, ptr %733, align 8
  %738 = getelementptr inbounds i8, ptr %731, i64 12
  store i32 0, ptr %738, align 4
  %739 = load ptr, ptr %731, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %731) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220

742:                                              ; preds = %732
  %743 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i216 = icmp eq i8 %743, 0
  br i1 %.not.i.i.i.i216, label %746, label %744

744:                                              ; preds = %742
  %745 = add nsw i32 %736, -1
  store i32 %745, ptr %733, align 4
  br label %748

746:                                              ; preds = %742
  %747 = atomicrmw volatile add ptr %733, i32 -1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %744
  %.0.i.i.i.i217 = phi i32 [ %736, %744 ], [ %747, %746 ]
  %749 = icmp eq i32 %.0.i.i.i.i217, 1
  br i1 %749, label %750, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221

750:                                              ; preds = %748
  %751 = load ptr, ptr %731, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %731) #19
  %754 = getelementptr inbounds i8, ptr %731, i64 12
  %755 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i218 = icmp eq i8 %755, 0
  br i1 %.not.i.i.i.i.i.i218, label %759, label %756

756:                                              ; preds = %750
  %757 = load i32, ptr %754, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %754, align 4
  br label %761

759:                                              ; preds = %750
  %760 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %756
  %.0.i.i.i.i.i.i219 = phi i32 [ %757, %756 ], [ %760, %759 ]
  %762 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %762, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220: ; preds = %761, %737
  %763 = load ptr, ptr %731, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %731) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221: ; preds = %730, %748, %761, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i220
  %766 = load ptr, ptr %695, align 8
  %.not.i.i.i222 = icmp eq ptr %766, null
  br i1 %.not.i.i.i222, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228, label %767

767:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  %769 = load atomic i64, ptr %768 acquire, align 8
  %770 = icmp eq i64 %769, 4294967297
  %771 = trunc i64 %769 to i32
  br i1 %770, label %772, label %777

772:                                              ; preds = %767
  store i32 0, ptr %768, align 8
  %773 = getelementptr inbounds i8, ptr %766, i64 12
  store i32 0, ptr %773, align 4
  %774 = load ptr, ptr %766, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %766) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227

777:                                              ; preds = %767
  %778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i223 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i223, label %781, label %779

779:                                              ; preds = %777
  %780 = add nsw i32 %771, -1
  store i32 %780, ptr %768, align 4
  br label %783

781:                                              ; preds = %777
  %782 = atomicrmw volatile add ptr %768, i32 -1 acq_rel, align 4
  br label %783

783:                                              ; preds = %781, %779
  %.0.i.i.i.i224 = phi i32 [ %771, %779 ], [ %782, %781 ]
  %784 = icmp eq i32 %.0.i.i.i.i224, 1
  br i1 %784, label %785, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228

785:                                              ; preds = %783
  %786 = load ptr, ptr %766, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %766) #19
  %789 = getelementptr inbounds i8, ptr %766, i64 12
  %790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i225 = icmp eq i8 %790, 0
  br i1 %.not.i.i.i.i.i.i225, label %794, label %791

791:                                              ; preds = %785
  %792 = load i32, ptr %789, align 4
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %789, align 4
  br label %796

794:                                              ; preds = %785
  %795 = atomicrmw volatile add ptr %789, i32 -1 acq_rel, align 4
  br label %796

796:                                              ; preds = %794, %791
  %.0.i.i.i.i.i.i226 = phi i32 [ %792, %791 ], [ %795, %794 ]
  %797 = icmp eq i32 %.0.i.i.i.i.i.i226, 1
  br i1 %797, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227: ; preds = %796, %772
  %798 = load ptr, ptr %766, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %766) #19
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228

801:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %.body209

803:                                              ; preds = %693, %691
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %690) #20
  br label %.body209

805:                                              ; preds = %720, %719, %718, %717, %716, %715, %714, %710
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit214
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %809

809:                                              ; preds = %807, %805
  %.pn116 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %.body209

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227, %796, %783, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit221, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit208
  %810 = load ptr, ptr %600, align 8
  %.not.i.i.i229 = icmp eq ptr %810, null
  br i1 %.not.i.i.i229, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, label %811

811:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228
  %812 = getelementptr inbounds i8, ptr %810, i64 8
  %813 = load atomic i64, ptr %812 acquire, align 8
  %814 = icmp eq i64 %813, 4294967297
  %815 = trunc i64 %813 to i32
  br i1 %814, label %816, label %821

816:                                              ; preds = %811
  store i32 0, ptr %812, align 8
  %817 = getelementptr inbounds i8, ptr %810, i64 12
  store i32 0, ptr %817, align 4
  %818 = load ptr, ptr %810, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %810) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234

821:                                              ; preds = %811
  %822 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i230 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i230, label %825, label %823

823:                                              ; preds = %821
  %824 = add nsw i32 %815, -1
  store i32 %824, ptr %812, align 4
  br label %827

825:                                              ; preds = %821
  %826 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %823
  %.0.i.i.i.i231 = phi i32 [ %815, %823 ], [ %826, %825 ]
  %828 = icmp eq i32 %.0.i.i.i.i231, 1
  br i1 %828, label %829, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

829:                                              ; preds = %827
  %830 = load ptr, ptr %810, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %810) #19
  %833 = getelementptr inbounds i8, ptr %810, i64 12
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i232 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i.i232, label %838, label %835

835:                                              ; preds = %829
  %836 = load i32, ptr %833, align 4
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %833, align 4
  br label %840

838:                                              ; preds = %829
  %839 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %840

840:                                              ; preds = %838, %835
  %.0.i.i.i.i.i.i233 = phi i32 [ %836, %835 ], [ %839, %838 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i.i233, 1
  br i1 %841, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234: ; preds = %840, %816
  %842 = load ptr, ptr %810, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %810) #19
  br label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit228, %827, %840, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i234
  %845 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
          to label %846 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

846:                                              ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %845)
          to label %847 unwind label %899

847:                                              ; preds = %846
  store ptr %845, ptr %33, align 8
  %848 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %848, align 8
  %849 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 unwind label %850

850:                                              ; preds = %847
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  %853 = call ptr @__cxa_begin_catch(ptr %852) #19
  %854 = load ptr, ptr %845, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(112) %845) #19
  invoke void @__cxa_rethrow() #23
          to label %862 unwind label %857

857:                                              ; preds = %850
  %858 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %859

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #21
  unreachable

862:                                              ; preds = %850
  unreachable

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237: ; preds = %847
  %863 = getelementptr inbounds i8, ptr %849, i64 8
  store i32 1, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %849, i64 12
  store i32 1, ptr %864, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %849, align 8
  %865 = getelementptr inbounds i8, ptr %849, i64 16
  store ptr %845, ptr %865, align 8
  store ptr %849, ptr %848, align 8
  %866 = load ptr, ptr %117, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 112
  %868 = load i32, ptr %867, align 8
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph479, label %.loopexit521

.lr.ph479:                                        ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237, %901
  %870 = phi ptr [ %902, %901 ], [ %866, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 ]
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %901 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 ]
  %.096477 = phi i32 [ %.197, %901 ], [ 0, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237 ]
  %871 = getelementptr inbounds i8, ptr %870, i64 104
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 %indvars.iv514
  %874 = load i32, ptr %873, align 4
  %.not124 = icmp slt i32 %874, %.096477
  br i1 %.not124, label %901, label %875

875:                                              ; preds = %.lr.ph479
  %876 = getelementptr inbounds i8, ptr %870, i64 136
  %877 = load ptr, ptr %876, align 8, !nonnull !12, !noundef !12
  %878 = getelementptr inbounds i8, ptr %870, i64 120
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i32, ptr %879, i64 %indvars.iv514
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %877, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = load ptr, ptr %43, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = sext i32 %884 to i64
  %889 = getelementptr inbounds %struct.t_atom, ptr %887, i64 %888, i32 7
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds i8, ptr %885, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = sext i32 %890 to i64
  %894 = getelementptr inbounds %struct.t_resinfo, ptr %892, i64 %893, i32 1
  %895 = load i32, ptr %894, align 8
  %896 = sitofp i32 %895 to float
  invoke void @_ZN3gmx25AbstractAnalysisArrayData13setXAxisValueEif(ptr noundef nonnull align 8 dereferenceable(94) %845, i32 noundef %.096477, float noundef %896)
          to label %897 unwind label %.loopexit374

897:                                              ; preds = %875
  %898 = add nsw i32 %.096477, 1
  %.pre517 = load ptr, ptr %117, align 8
  br label %901

.body209:                                         ; preds = %.loopexit379, %.loopexit.split-lp380, %704, %809, %803, %801
  %.pn127 = phi { ptr, i32 } [ %.pn116, %809 ], [ %804, %803 ], [ %802, %801 ], [ %705, %704 ], [ %lpad.loopexit381, %.loopexit379 ], [ %lpad.loopexit.split-lp382, %.loopexit.split-lp380 ]
  call void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %.body183

899:                                              ; preds = %846
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %845) #20
  br label %.body183

.loopexit374:                                     ; preds = %875
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

.loopexit.split-lp375:                            ; preds = %952
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

901:                                              ; preds = %.lr.ph479, %897
  %902 = phi ptr [ %.pre517, %897 ], [ %870, %.lr.ph479 ]
  %.197 = phi i32 [ %898, %897 ], [ %.096477, %.lr.ph479 ]
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %903 = getelementptr inbounds i8, ptr %902, i64 112
  %904 = load i32, ptr %903, align 8
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next515, %905
  br i1 %906, label %.lr.ph479, label %.loopexit521, !llvm.loop !14

.loopexit521:                                     ; preds = %901, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEEC2IS1_vEEPT_.exit237
  %907 = getelementptr inbounds i8, ptr %845, i64 96
  store ptr %907, ptr %34, align 8
  %908 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %849, ptr %908, align 8
  %909 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i249 = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i249, label %913, label %910

910:                                              ; preds = %.loopexit521
  %911 = load i32, ptr %863, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %863, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250

913:                                              ; preds = %.loopexit521
  %914 = atomicrmw volatile add ptr %863, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250: ; preds = %910, %913
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %915 unwind label %1064

915:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250
  %916 = load ptr, ptr %908, align 8
  %.not.i.i.i251 = icmp eq ptr %916, null
  br i1 %.not.i.i.i251, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds i8, ptr %916, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %927

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8
  %923 = getelementptr inbounds i8, ptr %916, i64 12
  store i32 0, ptr %923, align 4
  %924 = load ptr, ptr %916, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %916) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256

927:                                              ; preds = %917
  %928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i252 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i252, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %921, -1
  store i32 %930, ptr %918, align 4
  br label %933

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %929
  %.0.i.i.i.i253 = phi i32 [ %921, %929 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %934, label %935, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257

935:                                              ; preds = %933
  %936 = load ptr, ptr %916, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %916) #19
  %939 = getelementptr inbounds i8, ptr %916, i64 12
  %940 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i254 = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i.i254, label %944, label %941

941:                                              ; preds = %935
  %942 = load i32, ptr %939, align 4
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %939, align 4
  br label %946

944:                                              ; preds = %935
  %945 = atomicrmw volatile add ptr %939, i32 -1 acq_rel, align 4
  br label %946

946:                                              ; preds = %944, %941
  %.0.i.i.i.i.i.i255 = phi i32 [ %942, %941 ], [ %945, %944 ]
  %947 = icmp eq i32 %.0.i.i.i.i.i.i255, 1
  br i1 %947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256: ; preds = %946, %922
  %948 = load ptr, ptr %916, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %916) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257: ; preds = %915, %933, %946, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i256
  %951 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br i1 %951, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277, label %952

952:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257
  %953 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %954 unwind label %.loopexit.split-lp375

954:                                              ; preds = %952
  %955 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %956 unwind label %1066

956:                                              ; preds = %954
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull align 8 dereferenceable(16) %955)
          to label %957 unwind label %1066

957:                                              ; preds = %956
  store ptr %953, ptr %35, align 8
  %958 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr null, ptr %958, align 8
  %959 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %973 unwind label %960

960:                                              ; preds = %957
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  %963 = call ptr @__cxa_begin_catch(ptr %962) #19
  %964 = load ptr, ptr %953, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %953) #19
  invoke void @__cxa_rethrow() #23
          to label %972 unwind label %967

967:                                              ; preds = %960
  %968 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body258 unwind label %969

969:                                              ; preds = %967
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #21
  unreachable

972:                                              ; preds = %960
  unreachable

973:                                              ; preds = %957
  %974 = getelementptr inbounds i8, ptr %959, i64 8
  store i32 1, ptr %974, align 8
  %975 = getelementptr inbounds i8, ptr %959, i64 12
  store i32 1, ptr %975, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %959, align 8
  %976 = getelementptr inbounds i8, ptr %959, i64 16
  store ptr %953, ptr %976, align 8
  store ptr %959, ptr %958, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %977 unwind label %1068

977:                                              ; preds = %973
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull @.str.77)
          to label %978 unwind label %1068

978:                                              ; preds = %977
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull @.str.78)
          to label %979 unwind label %1068

979:                                              ; preds = %978
  invoke void @_ZN3gmx18AbstractPlotModule10setXFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %953, i32 noundef 8, i32 noundef 0, i8 noundef signext 102)
          to label %980 unwind label %1068

980:                                              ; preds = %979
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull @.str.71)
          to label %981 unwind label %1068

981:                                              ; preds = %980
  invoke void @_ZN3gmx18AbstractPlotModule25setErrorsAsSeparateColumnEb(ptr noundef nonnull align 8 dereferenceable(16) %953, i1 noundef zeroext true)
          to label %982 unwind label %1068

982:                                              ; preds = %981
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull @.str.75)
          to label %983 unwind label %1068

983:                                              ; preds = %982
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull @.str.76)
          to label %984 unwind label %1068

984:                                              ; preds = %983
  %985 = load ptr, ptr %33, align 8
  store ptr %953, ptr %36, align 8
  %986 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %959, ptr %986, align 8
  %987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i262 = icmp eq i8 %987, 0
  br i1 %.not.i.i.i.i262, label %991, label %988

988:                                              ; preds = %984
  %989 = load i32, ptr %974, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %974, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263

991:                                              ; preds = %984
  %992 = atomicrmw volatile add ptr %974, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263: ; preds = %988, %991
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %985, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %993 unwind label %1070

993:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263
  %994 = load ptr, ptr %986, align 8
  %.not.i.i.i264 = icmp eq ptr %994, null
  br i1 %.not.i.i.i264, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds i8, ptr %994, i64 8
  %997 = load atomic i64, ptr %996 acquire, align 8
  %998 = icmp eq i64 %997, 4294967297
  %999 = trunc i64 %997 to i32
  br i1 %998, label %1000, label %1005

1000:                                             ; preds = %995
  store i32 0, ptr %996, align 8
  %1001 = getelementptr inbounds i8, ptr %994, i64 12
  store i32 0, ptr %1001, align 4
  %1002 = load ptr, ptr %994, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %994) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269

1005:                                             ; preds = %995
  %1006 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i265 = icmp eq i8 %1006, 0
  br i1 %.not.i.i.i.i265, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %999, -1
  store i32 %1008, ptr %996, align 4
  br label %1011

1009:                                             ; preds = %1005
  %1010 = atomicrmw volatile add ptr %996, i32 -1 acq_rel, align 4
  br label %1011

1011:                                             ; preds = %1009, %1007
  %.0.i.i.i.i266 = phi i32 [ %999, %1007 ], [ %1010, %1009 ]
  %1012 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %1012, label %1013, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %994, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(16) %994) #19
  %1017 = getelementptr inbounds i8, ptr %994, i64 12
  %1018 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i267 = icmp eq i8 %1018, 0
  br i1 %.not.i.i.i.i.i.i267, label %1022, label %1019

1019:                                             ; preds = %1013
  %1020 = load i32, ptr %1017, align 4
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1017, align 4
  br label %1024

1022:                                             ; preds = %1013
  %1023 = atomicrmw volatile add ptr %1017, i32 -1 acq_rel, align 4
  br label %1024

1024:                                             ; preds = %1022, %1019
  %.0.i.i.i.i.i.i268 = phi i32 [ %1020, %1019 ], [ %1023, %1022 ]
  %1025 = icmp eq i32 %.0.i.i.i.i.i.i268, 1
  br i1 %1025, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269: ; preds = %1024, %1000
  %1026 = load ptr, ptr %994, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(16) %994) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270: ; preds = %993, %1011, %1024, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i269
  %1029 = load ptr, ptr %958, align 8
  %.not.i.i.i271 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i271, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277, label %1030

1030:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270
  %1031 = getelementptr inbounds i8, ptr %1029, i64 8
  %1032 = load atomic i64, ptr %1031 acquire, align 8
  %1033 = icmp eq i64 %1032, 4294967297
  %1034 = trunc i64 %1032 to i32
  br i1 %1033, label %1035, label %1040

1035:                                             ; preds = %1030
  store i32 0, ptr %1031, align 8
  %1036 = getelementptr inbounds i8, ptr %1029, i64 12
  store i32 0, ptr %1036, align 4
  %1037 = load ptr, ptr %1029, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 16
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(16) %1029) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276

1040:                                             ; preds = %1030
  %1041 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i272 = icmp eq i8 %1041, 0
  br i1 %.not.i.i.i.i272, label %1044, label %1042

1042:                                             ; preds = %1040
  %1043 = add nsw i32 %1034, -1
  store i32 %1043, ptr %1031, align 4
  br label %1046

1044:                                             ; preds = %1040
  %1045 = atomicrmw volatile add ptr %1031, i32 -1 acq_rel, align 4
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.0.i.i.i.i273 = phi i32 [ %1034, %1042 ], [ %1045, %1044 ]
  %1047 = icmp eq i32 %.0.i.i.i.i273, 1
  br i1 %1047, label %1048, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %1029, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(16) %1029) #19
  %1052 = getelementptr inbounds i8, ptr %1029, i64 12
  %1053 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i274 = icmp eq i8 %1053, 0
  br i1 %.not.i.i.i.i.i.i274, label %1057, label %1054

1054:                                             ; preds = %1048
  %1055 = load i32, ptr %1052, align 4
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1052, align 4
  br label %1059

1057:                                             ; preds = %1048
  %1058 = atomicrmw volatile add ptr %1052, i32 -1 acq_rel, align 4
  br label %1059

1059:                                             ; preds = %1057, %1054
  %.0.i.i.i.i.i.i275 = phi i32 [ %1055, %1054 ], [ %1058, %1057 ]
  %1060 = icmp eq i32 %.0.i.i.i.i.i.i275, 1
  br i1 %1060, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276: ; preds = %1059, %1035
  %1061 = load ptr, ptr %1029, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1029) #19
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277

1064:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit250
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %.body258

1066:                                             ; preds = %956, %954
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %953) #20
  br label %.body258

1068:                                             ; preds = %983, %982, %981, %980, %979, %978, %977, %973
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit263
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn118 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %.body258

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i276, %1059, %1046, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit270, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit257
  %1073 = load ptr, ptr %848, align 8
  %.not.i.i.i278 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i278, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284, label %1074

1074:                                             ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277
  %1075 = getelementptr inbounds i8, ptr %1073, i64 8
  %1076 = load atomic i64, ptr %1075 acquire, align 8
  %1077 = icmp eq i64 %1076, 4294967297
  %1078 = trunc i64 %1076 to i32
  br i1 %1077, label %1079, label %1084

1079:                                             ; preds = %1074
  store i32 0, ptr %1075, align 8
  %1080 = getelementptr inbounds i8, ptr %1073, i64 12
  store i32 0, ptr %1080, align 4
  %1081 = load ptr, ptr %1073, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(16) %1073) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283

1084:                                             ; preds = %1074
  %1085 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i279 = icmp eq i8 %1085, 0
  br i1 %.not.i.i.i.i279, label %1088, label %1086

1086:                                             ; preds = %1084
  %1087 = add nsw i32 %1078, -1
  store i32 %1087, ptr %1075, align 4
  br label %1090

1088:                                             ; preds = %1084
  %1089 = atomicrmw volatile add ptr %1075, i32 -1 acq_rel, align 4
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.0.i.i.i.i280 = phi i32 [ %1078, %1086 ], [ %1089, %1088 ]
  %1091 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %1091, label %1092, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %1073, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(16) %1073) #19
  %1096 = getelementptr inbounds i8, ptr %1073, i64 12
  %1097 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i281 = icmp eq i8 %1097, 0
  br i1 %.not.i.i.i.i.i.i281, label %1101, label %1098

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %1096, align 4
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1096, align 4
  br label %1103

1101:                                             ; preds = %1092
  %1102 = atomicrmw volatile add ptr %1096, i32 -1 acq_rel, align 4
  br label %1103

1103:                                             ; preds = %1101, %1098
  %.0.i.i.i.i.i.i282 = phi i32 [ %1099, %1098 ], [ %1102, %1101 ]
  %1104 = icmp eq i32 %.0.i.i.i.i.i.i282, 1
  br i1 %1104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283: ; preds = %1103, %1079
  %1105 = load ptr, ptr %1073, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(16) %1073) #19
  br label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284

.body258:                                         ; preds = %.loopexit374, %.loopexit.split-lp375, %967, %1072, %1066, %1064
  %.pn125 = phi { ptr, i32 } [ %.pn118, %1072 ], [ %1067, %1066 ], [ %1065, %1064 ], [ %968, %967 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  call void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %.body183

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i283, %1103, %1090, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit277, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %1108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br i1 %1108, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304, label %1109

1109:                                             ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284
  %1110 = getelementptr inbounds i8, ptr %0, i64 88
  %1111 = load ptr, ptr %343, align 8
  %1112 = load ptr, ptr %342, align 8
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = lshr exact i64 %1115, 3
  %1117 = trunc i64 %1116 to i32
  %1118 = add i32 %1117, 1
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1110, i32 noundef 0, i32 noundef %1118)
          to label %1119 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

1119:                                             ; preds = %1109
  %1120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %1121 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

1121:                                             ; preds = %1119
  %1122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1123 unwind label %1163

1123:                                             ; preds = %1121
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull align 8 dereferenceable(16) %1122)
          to label %1124 unwind label %1163

1124:                                             ; preds = %1123
  store ptr %1120, ptr %37, align 8
  %1125 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr null, ptr %1125, align 8
  %1126 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1140 unwind label %1127

1127:                                             ; preds = %1124
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  %1130 = call ptr @__cxa_begin_catch(ptr %1129) #19
  %1131 = load ptr, ptr %1120, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(16) %1120) #19
  invoke void @__cxa_rethrow() #23
          to label %1139 unwind label %1134

1134:                                             ; preds = %1127
  %1135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %1136

1136:                                             ; preds = %1134
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #21
  unreachable

1139:                                             ; preds = %1127
  unreachable

1140:                                             ; preds = %1124
  %1141 = getelementptr inbounds i8, ptr %1126, i64 8
  store i32 1, ptr %1141, align 8
  %1142 = getelementptr inbounds i8, ptr %1126, i64 12
  store i32 1, ptr %1142, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %1126, align 8
  %1143 = getelementptr inbounds i8, ptr %1126, i64 16
  store ptr %1120, ptr %1143, align 8
  store ptr %1126, ptr %1125, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1144 unwind label %.loopexit.split-lp

1144:                                             ; preds = %1140
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull @.str.79)
          to label %1145 unwind label %.loopexit.split-lp

1145:                                             ; preds = %1144
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1120)
          to label %1146 unwind label %.loopexit.split-lp

1146:                                             ; preds = %1145
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull @.str.80)
          to label %1147 unwind label %.loopexit.split-lp

1147:                                             ; preds = %1146
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull @.str.72)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1147
  %1148 = load ptr, ptr %343, align 8
  %1149 = load ptr, ptr %342, align 8
  %.not486 = icmp eq ptr %1148, %1149
  br i1 %.not486, label %.loopexit520, label %.lr.ph482

.lr.ph482:                                        ; preds = %.preheader, %1154
  %1150 = phi ptr [ %1157, %1154 ], [ %1149, %.preheader ]
  %.0481 = phi i64 [ %1155, %1154 ], [ 0, %.preheader ]
  %1151 = getelementptr inbounds %"class.gmx::Selection", ptr %1150, i64 %.0481
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1152) #19
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef %1153)
          to label %1154 unwind label %.loopexit

1154:                                             ; preds = %.lr.ph482
  %1155 = add nuw i64 %.0481, 1
  %1156 = load ptr, ptr %343, align 8
  %1157 = load ptr, ptr %342, align 8
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = ashr exact i64 %1160, 3
  %1162 = icmp ult i64 %1155, %1161
  br i1 %1162, label %.lr.ph482, label %.loopexit520, !llvm.loop !15

1163:                                             ; preds = %1123, %1121
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1120) #20
  br label %.body183

.loopexit:                                        ; preds = %.lr.ph482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1245

.loopexit.split-lp:                               ; preds = %1140, %1144, %1145, %1146, %1147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1245

.loopexit520:                                     ; preds = %1154, %.preheader
  store ptr %1120, ptr %38, align 8
  %1165 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %1126, ptr %1165, align 8
  %1166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i289 = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i.i289, label %1170, label %1167

1167:                                             ; preds = %.loopexit520
  %1168 = load i32, ptr %1141, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %1141, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290

1170:                                             ; preds = %.loopexit520
  %1171 = atomicrmw volatile add ptr %1141, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290: ; preds = %1167, %1170
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1110, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %1172 unwind label %1243

1172:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290
  %1173 = load ptr, ptr %1165, align 8
  %.not.i.i.i291 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i291, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds i8, ptr %1173, i64 8
  %1176 = load atomic i64, ptr %1175 acquire, align 8
  %1177 = icmp eq i64 %1176, 4294967297
  %1178 = trunc i64 %1176 to i32
  br i1 %1177, label %1179, label %1184

1179:                                             ; preds = %1174
  store i32 0, ptr %1175, align 8
  %1180 = getelementptr inbounds i8, ptr %1173, i64 12
  store i32 0, ptr %1180, align 4
  %1181 = load ptr, ptr %1173, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1173) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296

1184:                                             ; preds = %1174
  %1185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i292 = icmp eq i8 %1185, 0
  br i1 %.not.i.i.i.i292, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = add nsw i32 %1178, -1
  store i32 %1187, ptr %1175, align 4
  br label %1190

1188:                                             ; preds = %1184
  %1189 = atomicrmw volatile add ptr %1175, i32 -1 acq_rel, align 4
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.0.i.i.i.i293 = phi i32 [ %1178, %1186 ], [ %1189, %1188 ]
  %1191 = icmp eq i32 %.0.i.i.i.i293, 1
  br i1 %1191, label %1192, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %1173, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(16) %1173) #19
  %1196 = getelementptr inbounds i8, ptr %1173, i64 12
  %1197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i294 = icmp eq i8 %1197, 0
  br i1 %.not.i.i.i.i.i.i294, label %1201, label %1198

1198:                                             ; preds = %1192
  %1199 = load i32, ptr %1196, align 4
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1196, align 4
  br label %1203

1201:                                             ; preds = %1192
  %1202 = atomicrmw volatile add ptr %1196, i32 -1 acq_rel, align 4
  br label %1203

1203:                                             ; preds = %1201, %1198
  %.0.i.i.i.i.i.i295 = phi i32 [ %1199, %1198 ], [ %1202, %1201 ]
  %1204 = icmp eq i32 %.0.i.i.i.i.i.i295, 1
  br i1 %1204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296: ; preds = %1203, %1179
  %1205 = load ptr, ptr %1173, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(16) %1173) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297: ; preds = %1172, %1190, %1203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i296
  %1208 = load ptr, ptr %1125, align 8
  %.not.i.i.i298 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i298, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304, label %1209

1209:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297
  %1210 = getelementptr inbounds i8, ptr %1208, i64 8
  %1211 = load atomic i64, ptr %1210 acquire, align 8
  %1212 = icmp eq i64 %1211, 4294967297
  %1213 = trunc i64 %1211 to i32
  br i1 %1212, label %1214, label %1219

1214:                                             ; preds = %1209
  store i32 0, ptr %1210, align 8
  %1215 = getelementptr inbounds i8, ptr %1208, i64 12
  store i32 0, ptr %1215, align 4
  %1216 = load ptr, ptr %1208, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(16) %1208) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303

1219:                                             ; preds = %1209
  %1220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i299 = icmp eq i8 %1220, 0
  br i1 %.not.i.i.i.i299, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = add nsw i32 %1213, -1
  store i32 %1222, ptr %1210, align 4
  br label %1225

1223:                                             ; preds = %1219
  %1224 = atomicrmw volatile add ptr %1210, i32 -1 acq_rel, align 4
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.0.i.i.i.i300 = phi i32 [ %1213, %1221 ], [ %1224, %1223 ]
  %1226 = icmp eq i32 %.0.i.i.i.i300, 1
  br i1 %1226, label %1227, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %1208, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %1208) #19
  %1231 = getelementptr inbounds i8, ptr %1208, i64 12
  %1232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i301 = icmp eq i8 %1232, 0
  br i1 %.not.i.i.i.i.i.i301, label %1236, label %1233

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %1231, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1231, align 4
  br label %1238

1236:                                             ; preds = %1227
  %1237 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1233
  %.0.i.i.i.i.i.i302 = phi i32 [ %1234, %1233 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i.i.i302, 1
  br i1 %1239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303: ; preds = %1238, %1214
  %1240 = load ptr, ptr %1208, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1208) #19
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304

1243:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit290
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %1245

1245:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1243
  %.pn120 = phi { ptr, i32 } [ %1244, %1243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %.body183

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i303, %1238, %1225, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit297, %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit284
  %1246 = getelementptr inbounds i8, ptr %0, i64 296
  %1247 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1246) #19
  br i1 %1247, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324, label %1248

1248:                                             ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304
  %1249 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %1249, i32 noundef 0, i32 noundef 2)
          to label %1250 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

1250:                                             ; preds = %1248
  %1251 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %1252 unwind label %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp

1252:                                             ; preds = %1250
  %1253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1254 unwind label %1358

1254:                                             ; preds = %1252
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull align 8 dereferenceable(16) %1253)
          to label %1255 unwind label %1358

1255:                                             ; preds = %1254
  store ptr %1251, ptr %39, align 8
  %1256 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %1256, align 8
  %1257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1271 unwind label %1258

1258:                                             ; preds = %1255
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  %1261 = call ptr @__cxa_begin_catch(ptr %1260) #19
  %1262 = load ptr, ptr %1251, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(16) %1251) #19
  invoke void @__cxa_rethrow() #23
          to label %1270 unwind label %1265

1265:                                             ; preds = %1258
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body183 unwind label %1267

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #21
  unreachable

1270:                                             ; preds = %1258
  unreachable

1271:                                             ; preds = %1255
  %1272 = getelementptr inbounds i8, ptr %1257, i64 8
  store i32 1, ptr %1272, align 8
  %1273 = getelementptr inbounds i8, ptr %1257, i64 12
  store i32 1, ptr %1273, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %1257, align 8
  %1274 = getelementptr inbounds i8, ptr %1257, i64 16
  store ptr %1251, ptr %1274, align 8
  store ptr %1257, ptr %1256, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull align 8 dereferenceable(32) %1246)
          to label %1275 unwind label %1360

1275:                                             ; preds = %1271
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull @.str.81)
          to label %1276 unwind label %1360

1276:                                             ; preds = %1275
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %1251)
          to label %1277 unwind label %1360

1277:                                             ; preds = %1276
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull @.str.82)
          to label %1278 unwind label %1360

1278:                                             ; preds = %1277
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull @.str.83)
          to label %1279 unwind label %1360

1279:                                             ; preds = %1278
  store ptr %1251, ptr %40, align 8
  %1280 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %1257, ptr %1280, align 8
  %1281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i309 = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i.i309, label %1285, label %1282

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %1272, align 4
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %1272, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310

1285:                                             ; preds = %1279
  %1286 = atomicrmw volatile add ptr %1272, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310: ; preds = %1282, %1285
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1249, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1287 unwind label %1362

1287:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310
  %1288 = load ptr, ptr %1280, align 8
  %.not.i.i.i311 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i311, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317, label %1289

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds i8, ptr %1288, i64 8
  %1291 = load atomic i64, ptr %1290 acquire, align 8
  %1292 = icmp eq i64 %1291, 4294967297
  %1293 = trunc i64 %1291 to i32
  br i1 %1292, label %1294, label %1299

1294:                                             ; preds = %1289
  store i32 0, ptr %1290, align 8
  %1295 = getelementptr inbounds i8, ptr %1288, i64 12
  store i32 0, ptr %1295, align 4
  %1296 = load ptr, ptr %1288, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(16) %1288) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316

1299:                                             ; preds = %1289
  %1300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i312 = icmp eq i8 %1300, 0
  br i1 %.not.i.i.i.i312, label %1303, label %1301

1301:                                             ; preds = %1299
  %1302 = add nsw i32 %1293, -1
  store i32 %1302, ptr %1290, align 4
  br label %1305

1303:                                             ; preds = %1299
  %1304 = atomicrmw volatile add ptr %1290, i32 -1 acq_rel, align 4
  br label %1305

1305:                                             ; preds = %1303, %1301
  %.0.i.i.i.i313 = phi i32 [ %1293, %1301 ], [ %1304, %1303 ]
  %1306 = icmp eq i32 %.0.i.i.i.i313, 1
  br i1 %1306, label %1307, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317

1307:                                             ; preds = %1305
  %1308 = load ptr, ptr %1288, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(16) %1288) #19
  %1311 = getelementptr inbounds i8, ptr %1288, i64 12
  %1312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i314 = icmp eq i8 %1312, 0
  br i1 %.not.i.i.i.i.i.i314, label %1316, label %1313

1313:                                             ; preds = %1307
  %1314 = load i32, ptr %1311, align 4
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1311, align 4
  br label %1318

1316:                                             ; preds = %1307
  %1317 = atomicrmw volatile add ptr %1311, i32 -1 acq_rel, align 4
  br label %1318

1318:                                             ; preds = %1316, %1313
  %.0.i.i.i.i.i.i315 = phi i32 [ %1314, %1313 ], [ %1317, %1316 ]
  %1319 = icmp eq i32 %.0.i.i.i.i.i.i315, 1
  br i1 %1319, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316: ; preds = %1318, %1294
  %1320 = load ptr, ptr %1288, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 24
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(16) %1288) #19
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317: ; preds = %1287, %1305, %1318, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i316
  %1323 = load ptr, ptr %1256, align 8
  %.not.i.i.i318 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i318, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324, label %1324

1324:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317
  %1325 = getelementptr inbounds i8, ptr %1323, i64 8
  %1326 = load atomic i64, ptr %1325 acquire, align 8
  %1327 = icmp eq i64 %1326, 4294967297
  %1328 = trunc i64 %1326 to i32
  br i1 %1327, label %1329, label %1334

1329:                                             ; preds = %1324
  store i32 0, ptr %1325, align 8
  %1330 = getelementptr inbounds i8, ptr %1323, i64 12
  store i32 0, ptr %1330, align 4
  %1331 = load ptr, ptr %1323, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(16) %1323) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323

1334:                                             ; preds = %1324
  %1335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i319 = icmp eq i8 %1335, 0
  br i1 %.not.i.i.i.i319, label %1338, label %1336

1336:                                             ; preds = %1334
  %1337 = add nsw i32 %1328, -1
  store i32 %1337, ptr %1325, align 4
  br label %1340

1338:                                             ; preds = %1334
  %1339 = atomicrmw volatile add ptr %1325, i32 -1 acq_rel, align 4
  br label %1340

1340:                                             ; preds = %1338, %1336
  %.0.i.i.i.i320 = phi i32 [ %1328, %1336 ], [ %1339, %1338 ]
  %1341 = icmp eq i32 %.0.i.i.i.i320, 1
  br i1 %1341, label %1342, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324

1342:                                             ; preds = %1340
  %1343 = load ptr, ptr %1323, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1323) #19
  %1346 = getelementptr inbounds i8, ptr %1323, i64 12
  %1347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i321 = icmp eq i8 %1347, 0
  br i1 %.not.i.i.i.i.i.i321, label %1351, label %1348

1348:                                             ; preds = %1342
  %1349 = load i32, ptr %1346, align 4
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %1346, align 4
  br label %1353

1351:                                             ; preds = %1342
  %1352 = atomicrmw volatile add ptr %1346, i32 -1 acq_rel, align 4
  br label %1353

1353:                                             ; preds = %1351, %1348
  %.0.i.i.i.i.i.i322 = phi i32 [ %1349, %1348 ], [ %1352, %1351 ]
  %1354 = icmp eq i32 %.0.i.i.i.i.i.i322, 1
  br i1 %1354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323: ; preds = %1353, %1329
  %1355 = load ptr, ptr %1323, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 24
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(16) %1323) #19
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324

1358:                                             ; preds = %1254, %1252
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1251) #20
  br label %.body183

1360:                                             ; preds = %1278, %1277, %1276, %1275, %1271
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1364

1362:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit310
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %1364

1364:                                             ; preds = %1362, %1360
  %.pn122 = phi { ptr, i32 } [ %1363, %1362 ], [ %1361, %1360 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %.body183

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit324: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i323, %1353, %1340, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit317, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit304
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret void

.body183:                                         ; preds = %.loopexit385, %.loopexit.split-lp386.loopexit.split-lp.loopexit, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp386.loopexit, %1265, %1134, %857, %609, %450, %1364, %1358, %1245, %1163, %.body258, %899, %.body209, %641, %595, %480, %396, %.body165, %.body
  %.pn141 = phi { ptr, i32 } [ %.pn138.pn, %.body165 ], [ %.pn135.pn, %.body ], [ %.pn132.pn369, %396 ], [ %.pn129, %595 ], [ %.pn127, %.body209 ], [ %.pn125, %.body258 ], [ %.pn122, %1364 ], [ %1359, %1358 ], [ %.pn120, %1245 ], [ %1164, %1163 ], [ %900, %899 ], [ %642, %641 ], [ %481, %480 ], [ %451, %450 ], [ %610, %609 ], [ %858, %857 ], [ %1135, %1134 ], [ %1266, %1265 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit397, %.loopexit.split-lp386.loopexit ], [ %lpad.loopexit410, %.loopexit.split-lp386.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp386.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %1365

1365:                                             ; preds = %110, %112, %91, %93, %.body183
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn362, %112 ], [ %111, %110 ], [ %.pn141, %.body183 ], [ %.pn.pn355, %93 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn143.pn.pn

1366:                                             ; preds = %390, %107, %88
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %12 unwind label %93

12:                                               ; preds = %4
  invoke void @_ZN3gmx28TrajectoryAnalysisModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 0, i32 0, i64 2), ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = sext i32 %9 to i64
  %17 = icmp slt i32 %9, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  br i1 %17, label %.invoke.i, label %19

.invoke.i:                                        ; preds = %31, %.noexc
  %18 = phi ptr [ @.str.84, %.noexc ], [ @.str.86, %31 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %18) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %.not24.i = icmp eq i32 %9, 0
  br i1 %.not24.i, label %._crit_edge.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %19
  %21 = shl nuw nsw i64 %16, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %22, ptr %13, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %16
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge22.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %27 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %25
  store i32 %storemerge22.i, ptr %26, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
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
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %42 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %37
  store i32 %storemerge22.i, ptr %46, align 4
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 %35
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %13, align 8
  store ptr %50, ptr %23, align 8
  %52 = getelementptr inbounds i32, ptr %45, i64 %41
  store ptr %52, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %28
  %53 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %30, %28 ]
  %54 = add nuw nsw i32 %storemerge22.i, 1
  %exitcond.not.i = icmp eq i32 %54, %9
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %25, !llvm.loop !16

.loopexit.i:                                      ; preds = %42
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i:                             ; preds = %86, %70, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %56 = load ptr, ptr %15, align 8
  %.not.i.i.i12.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i12.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %57, %55
  %58 = load ptr, ptr %14, align 8
  %.not.i.i.i13.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit14.i, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14.i

_ZNSt6vectorIfSaIfEED2Ev.exit14.i:                ; preds = %59, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %60 = load ptr, ptr %13, align 8
  %.not.i.i.i15.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %61, %_ZNSt6vectorIfSaIfEED2Ev.exit14.i
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %.body

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre23.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %19
  %62 = phi ptr [ %.pre23.i, %._crit_edge.loopexit.i ], [ null, %19 ]
  %63 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %19 ]
  %64 = getelementptr inbounds i8, ptr %5, i64 48
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %16
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge.i
  %71 = sub nsw i64 %16, %68
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %71)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i unwind label %.loopexit.split-lp.i

72:                                               ; preds = %._crit_edge.i
  %73 = icmp ugt i64 %68, %16
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds float, ptr %62, i64 %16
  %.not.i.i.i = icmp eq ptr %63, %75
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %64, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %76, %74, %72, %70
  %77 = sext i32 %11 to i64
  %78 = getelementptr inbounds i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %87 = sub nsw i64 %77, %84
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %87)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit unwind label %.loopexit.split-lp.i

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds float, ptr %80, i64 %77
  %.not.i.i17.i = icmp eq ptr %79, %91
  br i1 %.not.i.i17.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %78, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit

_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataC2EPNS_24TrajectoryAnalysisModuleERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionEii.exit: ; preds = %92, %90, %88, %86
  store ptr %5, ptr %0, align 8
  ret void

93:                                               ; preds = %12, %4
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %struct.t_atoms, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %13 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %14 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %15 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %16 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %17 = alloca %"class.gmx::Selection", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::unique_ptr.169", align 8
  %25 = alloca %"class.gmx::InconsistentInputError", align 8
  %26 = alloca %"class.gmx::ExceptionInitializer", align 8
  %27 = alloca %"class.gmx::ExceptionInfo", align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %34)
  store ptr %35, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = getelementptr inbounds i8, ptr %4, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %44, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 432
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 440
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %5
  %55 = getelementptr inbounds i8, ptr %0, i64 328
  %56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %5, %54
  %59 = phi i1 [ false, %5 ], [ %57, %54 ]
  %60 = getelementptr inbounds i8, ptr %41, i64 292
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %.loopexit175

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %63, %68
  %69 = phi ptr [ %67, %63 ], [ %65, %68 ]
  %70 = getelementptr inbounds i8, ptr %41, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.loopexit175

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %73 = getelementptr inbounds i8, ptr %41, i64 96
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %76 = phi ptr [ %69, %.lr.ph ], [ %111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %76, %82
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %81
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %76, align 4
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %64, align 8
  %89 = ptrtoint ptr %76 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #23
          to label %.noexc unwind label %.loopexit.split-lp177

.noexc:                                           ; preds = %93
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %99

99:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %100 = shl nuw nsw i64 %98, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #18
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit176

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %99, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %102 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %101, %99 ]
  %103 = getelementptr inbounds i32, ptr %102, i64 %94
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %104, ptr %103, align 4
  %105 = icmp sgt i64 %91, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

106:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %106, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %107 = getelementptr inbounds i8, ptr %102, i64 %91
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %109, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %102, ptr %64, align 8
  store ptr %108, ptr %66, align 8
  %110 = getelementptr inbounds i32, ptr %102, i64 %98
  store ptr %110, ptr %74, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit176:                                     ; preds = %99
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %541

.loopexit.split-lp177:                            ; preds = %121, %123, %93, %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %541

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %83, %75
  %111 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %86, %83 ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %70, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %75, label %.loopexit175, !llvm.loop !17

.loopexit175:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %58
  %brmerge = or i1 %47, %52
  br i1 %brmerge, label %120, label %115

115:                                              ; preds = %.loopexit175
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %.loopexit175, %115
  br label %121

121:                                              ; preds = %120, %115
  %.0101 = phi i32 [ 4, %120 ], [ 0, %115 ]
  %122 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %123 unwind label %.loopexit.split-lp177

123:                                              ; preds = %121
  %124 = zext i1 %59 to i32
  %spec.select = or disjoint i32 %.0101, %124
  %125 = icmp sgt i32 %122, 0
  %126 = or disjoint i32 %spec.select, 2
  %spec.select117 = select i1 %125, i32 %126, i32 %spec.select
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %127 = getelementptr inbounds i8, ptr %41, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %41, i64 112
  %130 = getelementptr inbounds i8, ptr %0, i64 456
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  %132 = getelementptr inbounds i8, ptr %4, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  invoke void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %128, ptr noundef %3, i32 noundef %139, ptr noundef %134, i32 noundef %spec.select117, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %140 unwind label %.loopexit.split-lp177

140:                                              ; preds = %123
  %141 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, label %142

142:                                              ; preds = %140
  %143 = load i8, ptr %60, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %4, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 48
  %149 = load ptr, ptr %148, align 8
  %.not6.i.i.i.i = icmp eq ptr %147, %149
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %145
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = add i64 %150, -4
  %153 = sub i64 %152, %151
  %154 = and i64 %153, -4
  %155 = add i64 %154, 4
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %155, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %145
  %156 = load ptr, ptr %132, align 8
  %157 = load ptr, ptr %131, align 8
  %.not190 = icmp eq ptr %156, %157
  br i1 %.not190, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %.lr.ph183
  %158 = phi ptr [ %169, %.lr.ph183 ], [ %157, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %.0105182 = phi i64 [ %167, %.lr.ph183 ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %.0105182
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds i32, ptr %158, i64 %.0105182
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %146, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 %164
  store float %161, ptr %166, align 4
  %167 = add nuw i64 %.0105182, 1
  %168 = load ptr, ptr %132, align 8
  %169 = load ptr, ptr %131, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph183, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, !llvm.loop !18

175:                                              ; preds = %142
  %176 = load i32, ptr %129, align 8
  %.not.i.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, label %177

177:                                              ; preds = %175
  %178 = sext i32 %176 to i64
  %.idx = shl nsw i64 %178, 2
  %179 = getelementptr inbounds i8, ptr %4, i64 40
  %180 = load ptr, ptr %179, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %180, ptr nonnull align 4 %141, i64 %.idx, i1 false)
  br label %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit

_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit: ; preds = %.lr.ph183, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, %177, %175
  %181 = load ptr, ptr %21, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.63, i32 noundef 956, ptr noundef %181)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp177

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZSt4copyIPfN9__gnu_cxx17__normal_iteratorIS0_St6vectorIfSaIfEEEEET0_T_S8_S7_.exit, %140
  %182 = load ptr, ptr %22, align 8
  store ptr %182, ptr %24, align 8
  br i1 %59, label %183, label %451

183:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %184 = getelementptr inbounds i8, ptr %2, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 392
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 176
  %189 = load i32, ptr %188, align 8
  %.not109 = icmp eq i32 %185, %189
  br i1 %.not109, label %201, label %190

190:                                              ; preds = %183
  %191 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.88)
          to label %192 unwind label %.thread

192:                                              ; preds = %190
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %193 unwind label %.thread165

193:                                              ; preds = %192
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %25, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %27, align 8
  %194 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Sasa12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %194, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @.str.63, ptr %.sroa.2154.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store i32 966, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %191, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %195 unwind label %198

195:                                              ; preds = %193
  invoke void @__cxa_throw(ptr %191, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %544 unwind label %198

.thread:                                          ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %200

.thread165:                                       ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19
  br label %200

198:                                              ; preds = %193, %195
  %.0106 = phi i1 [ false, %195 ], [ true, %193 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19
  br i1 %.0106, label %200, label %.body

200:                                              ; preds = %.thread165, %.thread, %198
  %.pn.pn164 = phi { ptr, i32 } [ %196, %.thread ], [ %199, %198 ], [ %197, %.thread165 ]
  call void @__cxa_free_exception(ptr %191) #19
  br label %.body

201:                                              ; preds = %183
  %202 = getelementptr inbounds i8, ptr %0, i64 328
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %202) #19
  %204 = load i32, ptr %23, align 4
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds i8, ptr %2, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 400
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %186, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 688
  %212 = getelementptr inbounds i8, ptr %2, i64 156
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %2, i64 116
  %215 = getelementptr inbounds i8, ptr %0, i64 384
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %203, ptr %8, align 8
  br i1 %217, label %218, label %302

218:                                              ; preds = %201
  %219 = load i32, ptr %209, align 8
  %220 = getelementptr inbounds i8, ptr %209, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %209, i64 8
  %223 = add nsw i32 %219, %204
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %222, align 8
  %226 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 212, ptr noundef %225, i64 noundef %224, i64 noundef 36)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %218
  store ptr %226, ptr %222, align 8
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds %struct.t_atom, ptr %226, i64 %227
  %229 = sext i32 %204 to i64
  %230 = mul nsw i64 %229, 36
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %230, i1 false)
  %231 = getelementptr inbounds i8, ptr %209, i64 16
  %232 = load i32, ptr %209, align 8
  %233 = add nsw i32 %232, %204
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %231, align 8
  %236 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 214, ptr noundef %235, i64 noundef %234, i64 noundef 8)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %.noexc128
  store ptr %236, ptr %231, align 8
  %237 = getelementptr inbounds i8, ptr %209, i64 48
  %238 = add nsw i32 %221, 1
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %237, align 8
  %241 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.63, i32 noundef 215, ptr noundef %240, i64 noundef %239, i64 noundef 32)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc129
  store ptr %241, ptr %237, align 8
  %242 = load ptr, ptr %222, align 8
  %243 = getelementptr inbounds %struct.t_atom, ptr %242, i64 %227, i32 7
  store i32 %221, ptr %243, align 4
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %209, i32 noundef %219, ptr noundef nonnull %211, ptr noundef nonnull @.str.89, i32 noundef %238, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %.noexc130
  %244 = getelementptr inbounds i8, ptr %209, i64 56
  %245 = load ptr, ptr %244, align 8
  %.not.i126 = icmp eq ptr %245, null
  br i1 %.not.i126, label %251, label %246

246:                                              ; preds = %.noexc131
  %247 = load i32, ptr %209, align 8
  %248 = add nsw i32 %247, %204
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.63, i32 noundef 220, ptr noundef nonnull %245, i64 noundef %249, i64 noundef 52)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %246
  store ptr %250, ptr %244, align 8
  br label %251

251:                                              ; preds = %.noexc132, %.noexc131
  %252 = load i32, ptr %209, align 8
  %253 = add nsw i32 %252, %204
  %254 = sext i32 %253 to i64
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 222, i64 noundef %254, i64 noundef 12)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %251
  %256 = load i32, ptr %209, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph131.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph131.i, %.noexc133
  %invariant.gep132.i = getelementptr i8, ptr %205, i64 8
  %258 = icmp sgt i32 %204, 0
  br i1 %258, label %.lr.ph136.preheader.i, label %._crit_edge137.i

.lr.ph136.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count153.i = zext nneg i32 %204 to i64
  br label %.lr.ph136.i

.lr.ph131.i:                                      ; preds = %.noexc133, %.lr.ph131.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.lr.ph131.i ], [ 0, %.noexc133 ]
  %259 = getelementptr inbounds [3 x float], ptr %207, i64 %indvars.iv143.i
  %260 = getelementptr inbounds [3 x float], ptr %255, i64 %indvars.iv143.i
  %261 = load float, ptr %259, align 4
  store float %261, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %259, i64 4
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %260, i64 4
  store float %263, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %259, i64 8
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %260, i64 8
  store float %266, ptr %267, align 4
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %268 = load i32, ptr %209, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next144.i, %269
  br i1 %270, label %.lr.ph131.i, label %.preheader.i, !llvm.loop !19

.lr.ph136.i:                                      ; preds = %295, %.lr.ph136.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph136.preheader.i ], [ %indvars.iv.next149.i, %295 ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph136.preheader.i ], [ %indvars.iv.next147.i, %295 ]
  %271 = add nsw i64 %indvars.iv148.i, %227
  %272 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %211, ptr noundef nonnull @.str.89)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.lr.ph136.i
  %273 = load ptr, ptr %231, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 %271
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %222, align 8
  %276 = getelementptr inbounds %struct.t_atom, ptr %275, i64 %271, i32 7
  store i32 %221, ptr %276, align 4
  %277 = getelementptr inbounds float, ptr %205, i64 %indvars.iv146.i
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds [3 x float], ptr %255, i64 %271
  store float %278, ptr %279, align 4
  %280 = getelementptr i8, ptr %277, i64 4
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds [3 x float], ptr %255, i64 %271, i64 1
  store float %281, ptr %282, align 4
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 3
  %gep133.i = getelementptr float, ptr %invariant.gep132.i, i64 %indvars.iv146.i
  %283 = load float, ptr %gep133.i, align 4
  %284 = getelementptr inbounds [3 x float], ptr %255, i64 %271, i64 2
  store float %283, ptr %284, align 4
  %285 = load ptr, ptr %244, align 8
  %.not113.i = icmp eq ptr %285, null
  br i1 %.not113.i, label %295, label %286

286:                                              ; preds = %.noexc134
  %287 = getelementptr inbounds %struct.t_pdbinfo, ptr %285, i64 %271
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %244, align 8
  %289 = getelementptr inbounds %struct.t_pdbinfo, ptr %288, i64 %271, i32 1
  %290 = trunc nsw i64 %271 to i32
  store i32 %290, ptr %289, align 4
  %291 = load ptr, ptr %244, align 8
  %292 = getelementptr inbounds %struct.t_pdbinfo, ptr %291, i64 %271, i32 5
  store float 0.000000e+00, ptr %292, align 4
  %293 = load ptr, ptr %244, align 8
  %294 = getelementptr inbounds %struct.t_pdbinfo, ptr %293, i64 %271, i32 4
  store float 0.000000e+00, ptr %294, align 4
  br label %295

295:                                              ; preds = %286, %.noexc134
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !20

._crit_edge137.i:                                 ; preds = %295, %.preheader.i
  store i32 %223, ptr %209, align 8
  store i32 %238, ptr %220, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %._crit_edge137.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.90, ptr noundef nonnull %209, ptr noundef %255, ptr noundef null, i32 noundef %213, ptr noundef nonnull %214)
          to label %296 unwind label %300

296:                                              ; preds = %.noexc135
  %297 = getelementptr inbounds i8, ptr %9, i64 32
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i127 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %299

299:                                              ; preds = %296
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %297, ptr noundef nonnull %298) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %299, %296
  store ptr null, ptr %297, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  store i32 %221, ptr %220, align 8
  store i32 %219, ptr %209, align 8
  br label %.noexc145

300:                                              ; preds = %.noexc135
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

302:                                              ; preds = %201
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %10, i32 noundef %204, i1 noundef zeroext true)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %302
  %303 = getelementptr inbounds i8, ptr %10, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  store i32 0, ptr %305, align 4
  invoke void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %211, ptr noundef nonnull @.str.89, i32 noundef 1, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %.noexc136
  %306 = sext i32 %204 to i64
  %307 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 256, i64 noundef %306, i64 noundef 12)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc137
  %invariant.gep.i = getelementptr i8, ptr %205, i64 8
  %308 = icmp sgt i32 %204, 0
  br i1 %308, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc138
  %309 = getelementptr inbounds i8, ptr %10, i64 16
  %310 = getelementptr inbounds i8, ptr %10, i64 56
  %wide.trip.count.i = zext nneg i32 %204 to i64
  br label %311

311:                                              ; preds = %.noexc139, %.lr.ph.i
  %indvars.iv138.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next139.i, %.noexc139 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc139 ]
  %312 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef nonnull %211, ptr noundef nonnull @.str.89)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %311
  %313 = load ptr, ptr %309, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv.i
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %310, align 8
  %316 = getelementptr inbounds %struct.t_pdbinfo, ptr %315, i64 %indvars.iv.i
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %310, align 8
  %318 = getelementptr inbounds %struct.t_pdbinfo, ptr %317, i64 %indvars.iv.i, i32 1
  %319 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %319, ptr %318, align 4
  %320 = load ptr, ptr %303, align 8
  %321 = getelementptr inbounds %struct.t_atom, ptr %320, i64 %indvars.iv.i, i32 7
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds float, ptr %205, i64 %indvars.iv138.i
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds [3 x float], ptr %307, i64 %indvars.iv.i
  store float %323, ptr %324, align 4
  %325 = getelementptr i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds [3 x float], ptr %307, i64 %indvars.iv.i, i64 1
  store float %326, ptr %327, align 4
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 3
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv138.i
  %328 = load float, ptr %gep.i, align 4
  %329 = getelementptr inbounds [3 x float], ptr %307, i64 %indvars.iv.i, i64 2
  store float %328, ptr %329, align 4
  %330 = load ptr, ptr %310, align 8
  %331 = getelementptr inbounds %struct.t_pdbinfo, ptr %330, i64 %indvars.iv.i, i32 5
  store float 0.000000e+00, ptr %331, align 4
  %332 = load ptr, ptr %310, align 8
  %333 = getelementptr inbounds %struct.t_pdbinfo, ptr %332, i64 %indvars.iv.i, i32 4
  store float 0.000000e+00, ptr %333, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %311, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.noexc139, %.noexc138
  store i32 %204, ptr %10, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %._crit_edge.i
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.90, ptr noundef nonnull %10, ptr noundef %307, ptr noundef null, i32 noundef %213, ptr noundef nonnull %214)
          to label %334 unwind label %449

334:                                              ; preds = %.noexc140
  %335 = getelementptr inbounds i8, ptr %11, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i114.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i114.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, label %337

337:                                              ; preds = %334
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %335, ptr noundef nonnull %336) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i:     ; preds = %337, %334
  store ptr null, ptr %335, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %338 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %338, ptr %6, align 8
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.96, i64 24, i64 1, ptr %339) #25
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 159, i64 noundef %306, i64 noundef 16)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  br i1 %308, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc141
  %wide.trip.count.i.i = zext nneg i32 %204 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %342 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %341, i64 %indvars.iv.i.i, i32 1
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %341, i64 %indvars.iv.i.i
  store i32 -1, ptr %343, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph55.i.i, label %.lr.ph.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41.i.i, %.lr.ph55.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge.i.i, label %.lr.ph55.i.i, !llvm.loop !23

.lr.ph55.i.i:                                     ; preds = %.lr.ph.i.i, %.loopexit.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.loopexit.i.i ], [ 1, %.lr.ph.i.i ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %344 = icmp slt i64 %indvars.iv.next68.i.i, %306
  br i1 %344, label %.lr.ph53.i.i, label %.loopexit.i.i

.lr.ph53.i.i:                                     ; preds = %.lr.ph55.i.i
  %345 = getelementptr inbounds [3 x float], ptr %307, i64 %indvars.iv67.i.i
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %341, i64 %indvars.iv67.i.i
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = getelementptr inbounds i8, ptr %348, i64 12
  %352 = trunc nuw nsw i64 %indvars.iv67.i.i to i32
  br label %353

353:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41.i.i, %.lr.ph53.i.i
  %indvars.iv62.i.i = phi i64 [ %indvars.iv60.i.i, %.lr.ph53.i.i ], [ %indvars.iv.next63.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41.i.i ]
  %354 = getelementptr inbounds [3 x float], ptr %307, i64 %indvars.iv62.i.i
  %355 = load float, ptr %345, align 4
  %356 = load float, ptr %354, align 4
  %357 = fsub float %355, %356
  %358 = load float, ptr %346, align 4
  %359 = getelementptr inbounds i8, ptr %354, i64 4
  %360 = load float, ptr %359, align 4
  %361 = fsub float %358, %360
  %362 = load float, ptr %347, align 4
  %363 = getelementptr inbounds i8, ptr %354, i64 8
  %364 = load float, ptr %363, align 4
  %365 = fsub float %362, %364
  %366 = fmul float %361, %361
  %367 = call float @llvm.fmuladd.f32(float %357, float %357, float %366)
  %368 = call noundef float @llvm.fmuladd.f32(float %365, float %365, float %367)
  %369 = load i32, ptr %348, align 4
  %370 = icmp eq i32 %369, -1
  %371 = trunc nuw nsw i64 %indvars.iv62.i.i to i32
  br i1 %370, label %372, label %373

372:                                              ; preds = %353
  store i32 %371, ptr %348, align 4
  store float %368, ptr %350, align 4
  br label %385

373:                                              ; preds = %353
  %374 = load i32, ptr %349, align 4
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 %371, ptr %349, align 4
  store float %368, ptr %351, align 4
  %.pre.i.i.i = load float, ptr %350, align 4
  br label %385

377:                                              ; preds = %373
  %378 = load float, ptr %350, align 4
  %379 = fcmp ogt float %378, %368
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 %371, ptr %348, align 4
  store float %368, ptr %350, align 4
  br label %385

381:                                              ; preds = %377
  %382 = load float, ptr %351, align 4
  %383 = fcmp ogt float %382, %368
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 %371, ptr %349, align 4
  store float %368, ptr %351, align 4
  br label %385

385:                                              ; preds = %384, %381, %380, %376, %372
  %386 = phi i32 [ %369, %376 ], [ %369, %381 ], [ %369, %384 ], [ %371, %380 ], [ %371, %372 ]
  %387 = phi float [ %.pre.i.i.i, %376 ], [ %378, %381 ], [ %378, %384 ], [ %368, %380 ], [ %368, %372 ]
  %388 = load float, ptr %351, align 4
  %389 = fcmp olt float %387, %388
  br i1 %389, label %390, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit.i.i

390:                                              ; preds = %385
  %391 = load i32, ptr %349, align 4
  store i32 %386, ptr %349, align 4
  store i32 %391, ptr %348, align 4
  store float %387, ptr %351, align 4
  store float %388, ptr %350, align 4
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit.i.i: ; preds = %390, %385
  %392 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %341, i64 %indvars.iv62.i.i
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit.i.i
  store i32 %352, ptr %392, align 4
  %396 = getelementptr inbounds i8, ptr %392, i64 8
  store float %368, ptr %396, align 4
  br label %413

397:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit.i.i
  %398 = getelementptr inbounds i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  store i32 %352, ptr %398, align 4
  %402 = getelementptr inbounds i8, ptr %392, i64 12
  store float %368, ptr %402, align 4
  %.phi.trans.insert.i39.i.i = getelementptr inbounds i8, ptr %392, i64 8
  %.pre.i40.i.i = load float, ptr %.phi.trans.insert.i39.i.i, align 4
  br label %413

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %392, i64 8
  %405 = load float, ptr %404, align 4
  %406 = fcmp ogt float %405, %368
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 %352, ptr %392, align 4
  store float %368, ptr %404, align 4
  br label %413

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %392, i64 12
  %410 = load float, ptr %409, align 4
  %411 = fcmp ogt float %410, %368
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 %352, ptr %398, align 4
  store float %368, ptr %409, align 4
  br label %413

413:                                              ; preds = %412, %408, %407, %401, %395
  %414 = phi i32 [ %393, %401 ], [ %393, %408 ], [ %393, %412 ], [ %352, %407 ], [ %352, %395 ]
  %415 = phi float [ %.pre.i40.i.i, %401 ], [ %405, %408 ], [ %405, %412 ], [ %368, %407 ], [ %368, %395 ]
  %416 = getelementptr inbounds i8, ptr %392, i64 12
  %417 = load float, ptr %416, align 4
  %418 = fcmp olt float %415, %417
  br i1 %418, label %419, label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41.i.i

419:                                              ; preds = %413
  %420 = getelementptr inbounds i8, ptr %392, i64 8
  %421 = getelementptr inbounds i8, ptr %392, i64 4
  %422 = load i32, ptr %421, align 4
  store i32 %414, ptr %421, align 4
  store i32 %422, ptr %392, align 4
  store float %415, ptr %416, align 4
  store float %417, ptr %420, align 4
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_17add_recEPNS1_8t_conectEiif.exit41.i.i: ; preds = %419, %413
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count.i.i
  br i1 %exitcond66.not.i.i, label %.loopexit.i.i, label %353, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.noexc141
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %._crit_edge.i.i
  %423 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.98)
          to label %424 unwind label %440

424:                                              ; preds = %.noexc142
  %425 = getelementptr inbounds i8, ptr %7, i64 32
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i.i125 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %427

427:                                              ; preds = %424
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %425, ptr noundef nonnull %426) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %427, %424
  store ptr null, ptr %425, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %308, label %.lr.ph57.preheader.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f.exit.i

.lr.ph57.preheader.i.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %wide.trip.count75.i.i = zext nneg i32 %204 to i64
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %442, %.lr.ph57.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.lr.ph57.preheader.i.i ], [ %indvars.iv.next73.pre-phi.i.i, %442 ]
  %428 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::t_conect", ptr %341, i64 %indvars.iv72.i.i
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %435, label %431

431:                                              ; preds = %.lr.ph57.i.i
  %432 = getelementptr inbounds i8, ptr %428, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %._crit_edge78.i.i

._crit_edge78.i.i:                                ; preds = %431
  %.pre79.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %.pre80.i.i = trunc nuw nsw i64 %.pre79.i.i to i32
  br label %442

435:                                              ; preds = %431, %.lr.ph57.i.i
  %436 = load ptr, ptr @stderr, align 8
  %437 = add nuw nsw i64 %indvars.iv72.i.i, 1
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.99, i32 noundef %438) #22
  %.pre.i.i = load i32, ptr %428, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %428, i64 4
  %.pre77.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %442

common.resume.i:                                  ; preds = %449, %440, %300
  %.sink.i = phi ptr [ %9, %300 ], [ %11, %449 ], [ %7, %440 ]
  %common.resume.op.i = phi { ptr, i32 } [ %301, %300 ], [ %450, %449 ], [ %441, %440 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #19
  br label %.body

440:                                              ; preds = %.noexc142
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

442:                                              ; preds = %435, %._crit_edge78.i.i
  %.pre-phi.i.i = phi i32 [ %.pre80.i.i, %._crit_edge78.i.i ], [ %438, %435 ]
  %indvars.iv.next73.pre-phi.i.i = phi i64 [ %.pre79.i.i, %._crit_edge78.i.i ], [ %437, %435 ]
  %443 = phi i32 [ %433, %._crit_edge78.i.i ], [ %.pre77.i.i, %435 ]
  %444 = phi i32 [ %429, %._crit_edge78.i.i ], [ %.pre.i.i, %435 ]
  %445 = add nsw i32 %444, 1
  %446 = add nsw i32 %443, 1
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.100, i32 noundef %.pre-phi.i.i, i32 noundef %445, i32 noundef %446) #19
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.pre-phi.i.i, %wide.trip.count75.i.i
  br i1 %exitcond76.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f.exit.i, label %.lr.ph57.i.i, !llvm.loop !25

_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f.exit.i: ; preds = %442, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %448 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %423)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef 186, ptr noundef %341)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %10)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %.noexc140
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.noexc145:                                        ; preds = %.noexc144, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.0126.i = phi ptr [ %255, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %307, %.noexc144 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.63, i32 noundef 276, ptr noundef %.0126.i)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit: ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %451

.loopexit:                                        ; preds = %479, %482, %483, %488, %493
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph136.i
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %311
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %451, %455, %457, %460, %462, %465, %470, %._crit_edge, %504, %505, %507, %._crit_edge189, %530, %532, %533, %218, %.noexc128, %.noexc129, %.noexc130, %246, %251, %._crit_edge137.i, %302, %.noexc136, %.noexc137, %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, %._crit_edge.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_19do_conectEPKciPA3_f.exit.i, %.noexc143, %.noexc144, %.noexc145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

451:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_113connolly_plotEPKciPKfPA3_fP7t_atomsP8t_symtab7PbcTypePA3_S4_b.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %452 = getelementptr inbounds i8, ptr %2, i64 28
  %453 = load float, ptr %452, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, float noundef %453, float noundef 0.000000e+00)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %451
  br i1 %47, label %455, label %459

455:                                              ; preds = %454
  %456 = load float, ptr %452, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, float noundef %456, float noundef 0.000000e+00)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %455
  %458 = load float, ptr %452, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, float noundef %458, float noundef 0.000000e+00)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %457, %454
  br i1 %52, label %460, label %462

460:                                              ; preds = %459
  %461 = load float, ptr %452, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, float noundef %461, float noundef 0.000000e+00)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %460, %459
  %463 = load float, ptr %19, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, float noundef %463, i1 noundef zeroext true)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %462
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  br i1 %brmerge, label %465, label %472

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.014.0.copyload = load ptr, ptr %14, align 8
  %.sroa.013.0.copyload = load ptr, ptr %15, align 8
  %467 = ptrtoint ptr %.sroa.014.0.copyload to i64
  %468 = ptrtoint ptr %.sroa.013.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %28, ptr noundef nonnull %29, i64 %467, i64 %468, ptr noundef nonnull %43)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

469:                                              ; preds = %465
  br i1 %52, label %470, label %472

470:                                              ; preds = %469
  %471 = load float, ptr %29, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, float noundef %471, i1 noundef zeroext true)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %464, %469, %470
  %473 = getelementptr inbounds i8, ptr %18, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %18, align 8
  %.not191 = icmp eq ptr %474, %475
  br i1 %.not191, label %._crit_edge, label %.lr.ph185

.lr.ph185:                                        ; preds = %472
  %476 = getelementptr inbounds i8, ptr %4, i64 40
  br label %477

477:                                              ; preds = %.lr.ph185, %495
  %478 = phi ptr [ %475, %.lr.ph185 ], [ %497, %495 ]
  %.0104184 = phi i64 [ 0, %.lr.ph185 ], [ %489, %495 ]
  br i1 %47, label %479, label %483

479:                                              ; preds = %477
  %480 = trunc i64 %.0104184 to i32
  %481 = add i32 %480, 1
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %481)
          to label %482 unwind label %.loopexit

482:                                              ; preds = %479
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %481)
          to label %._crit_edge196 unwind label %.loopexit

._crit_edge196:                                   ; preds = %482
  %.pre = load ptr, ptr %18, align 8
  br label %483

483:                                              ; preds = %._crit_edge196, %477
  %484 = phi ptr [ %.pre, %._crit_edge196 ], [ %478, %477 ]
  %485 = getelementptr inbounds %"class.gmx::Selection", ptr %484, i64 %.0104184
  %.sroa.05.0.copyload = load ptr, ptr %14, align 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %486 = ptrtoint ptr %.sroa.05.0.copyload to i64
  %487 = ptrtoint ptr %.sroa.0.0.copyload to i64
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %28, ptr noundef nonnull %29, i64 %486, i64 %487, ptr noundef nonnull %43)
          to label %488 unwind label %.loopexit

488:                                              ; preds = %483
  %489 = add nuw i64 %.0104184, 1
  %490 = trunc i64 %489 to i32
  %491 = load float, ptr %28, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %490, float noundef %491, i1 noundef zeroext true)
          to label %492 unwind label %.loopexit

492:                                              ; preds = %488
  br i1 %52, label %493, label %495

493:                                              ; preds = %492
  %494 = load float, ptr %29, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %490, float noundef %494, i1 noundef zeroext true)
          to label %495 unwind label %.loopexit

495:                                              ; preds = %492, %493
  %496 = load ptr, ptr %473, align 8
  %497 = load ptr, ptr %18, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp ult i64 %489, %501
  br i1 %502, label %477, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %495, %472
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

503:                                              ; preds = %._crit_edge
  br i1 %47, label %504, label %506

504:                                              ; preds = %503
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %504
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %505, %503
  br i1 %52, label %507, label %508

507:                                              ; preds = %506
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %507, %506
  %509 = load ptr, ptr %16, align 8
  %.not169 = icmp eq ptr %509, null
  br i1 %.not169, label %534, label %.preheader

.preheader:                                       ; preds = %508
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 112
  %512 = load i32, ptr %511, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader
  %514 = getelementptr inbounds i8, ptr %510, i64 216
  %515 = load ptr, ptr %514, align 8
  %wide.trip.count = zext nneg i32 %512 to i64
  br label %516

516:                                              ; preds = %.lr.ph188, %516
  %indvars.iv193 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next194, %516 ]
  %.096186 = phi float [ 0.000000e+00, %.lr.ph188 ], [ %519, %516 ]
  %517 = getelementptr inbounds float, ptr %515, i64 %indvars.iv193
  %518 = load float, ptr %517, align 4
  %519 = fadd float %.096186, %518
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189.loopexit, label %516, !llvm.loop !27

._crit_edge189.loopexit:                          ; preds = %516
  %520 = fpext float %519 to double
  %521 = fmul double %520, 0x3A6071F778ED6AAF
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader
  %.096.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %521, %._crit_edge189.loopexit ]
  %522 = load float, ptr %20, align 4
  %523 = fpext float %522 to double
  %524 = fmul double %523, 1.000000e-09
  %525 = fmul double %524, 1.000000e-09
  %526 = fmul double %525, 1.000000e-09
  %527 = fdiv double %.096.lcssa, %526
  %528 = fptrunc double %527 to float
  %529 = load float, ptr %452, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, float noundef %529, float noundef 0.000000e+00)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

530:                                              ; preds = %._crit_edge189
  %531 = load float, ptr %20, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, float noundef %531, i1 noundef zeroext true)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %530
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, float noundef %528, i1 noundef zeroext true)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %532
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

534:                                              ; preds = %533, %508
  %.not.i149 = icmp eq ptr %182, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %535

535:                                              ; preds = %534
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 67, ptr noundef nonnull %182)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %534, %535
  %539 = load ptr, ptr %18, align 8
  %.not.i.i.i150 = icmp eq ptr %539, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %540

540:                                              ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %539) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, %540
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %common.resume.i, %198, %200
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn164, %200 ], [ %199, %198 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %541

541:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %.body
  %.pn113 = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %542 = load ptr, ptr %18, align 8
  %.not.i.i.i151 = icmp eq ptr %542, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit152, label %543

543:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %542) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit152

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit152: ; preds = %541, %543
  resume { ptr, i32 } %.pn113

544:                                              ; preds = %195
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa14finishAnalysisEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Sasa11writeOutputEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.141", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.26", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_114SasaModuleDataD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, %10
  tail call void @_ZN3gmx28TrajectoryAnalysisModuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
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
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i64 %6, i64 %7, ptr nocapture noundef readonly %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %.fr = freeze i1 %24
  br i1 %20, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %9
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
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
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.split, label %.preheader

.lr.ph.split.us:                                  ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %.not.us.us = icmp eq ptr %25, %39
  %44 = getelementptr inbounds i8, ptr %25, i64 104
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
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv97
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
  %64 = icmp ult i64 %indvars.iv.next98, %45
  br i1 %64, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !29

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
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv94
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
  %86 = icmp ult i64 %indvars.iv.next95, %45
  br i1 %86, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !29

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
  %91 = getelementptr inbounds i8, ptr %88, i64 96
  %92 = load ptr, ptr %91, align 8
  %sext = shl i64 %indvars.iv, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %117, label %138

.thread104:                                       ; preds = %.lr.ph.split
  %97 = getelementptr inbounds i8, ptr %87, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %88, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %117, label %.split.us

.split.us:                                        ; preds = %.thread104, %.thread102, %.thread100
  %107 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.101)
          to label %108 unwind label %.thread

108:                                              ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %109 unwind label %.thread74

109:                                              ; preds = %108
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_112computeAreasERKNS_9SelectionES4_RKSt6vectorIfSaIfEES9_PfSA_NS_18AnalysisDataHandleESB_PS7_, ptr %110, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.63, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 850, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %107, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %114

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %159 unwind label %114

.thread:                                          ; preds = %.split.us
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %116

.thread74:                                        ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  br label %116

114:                                              ; preds = %109, %111
  %.051 = phi i1 [ false, %111 ], [ true, %109 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  br i1 %.051, label %116, label %158

116:                                              ; preds = %.thread74, %.thread, %114
  %.pn.pn73 = phi { ptr, i32 } [ %112, %.thread ], [ %115, %114 ], [ %113, %.thread74 ]
  call void @__cxa_free_exception(ptr %107) #19
  br label %158

117:                                              ; preds = %.thread104, %89
  %118 = phi i64 [ %103, %.thread104 ], [ %93, %89 ]
  %119 = phi i32 [ %100, %.thread104 ], [ %90, %89 ]
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %118
  %122 = load float, ptr %121, align 4
  %123 = fadd float %.04881, %122
  %124 = getelementptr inbounds i8, ptr %88, i64 104
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
  %140 = getelementptr inbounds i8, ptr %139, i64 112
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !29

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
  br i1 %157, label %.lr.ph87, label %.loopexit, !llvm.loop !30

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
  tail call void @__clang_call_terminate(ptr %6) #21
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

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
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }

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
