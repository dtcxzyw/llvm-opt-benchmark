; ModuleID = 'bench/gromacs/original/select.ll'
source_filename = "bench/gromacs/original/select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.82" = type { [3 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.75", ptr, %"class.gmx::FlagsTemplate.76" }
%"class.gmx::OptionTemplate.75" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.76" = type { i64 }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.77" }
%"class.gmx::OptionTemplate.77" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.78", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.78" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.79" = type <{ %"class.gmx::OptionTemplate.80", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.80" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::Selection" = type { ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.177" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules10SelectInfo4nameE = local_unnamed_addr constant [7 x i8] c"select\00", align 1
@_ZN3gmx15analysismodules10SelectInfo16shortDescriptionE = local_unnamed_addr constant [43 x i8] c"Print general information about selections\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_16SelectE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_16SelectE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cfrac\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"occupancy\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@_ZTIN3gmx15analysismodules12_GLOBAL__N_16SelectE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_16SelectE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_16SelectE = internal constant [45 x i8] c"N3gmx15analysismodules12_GLOBAL__N_16SelectE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [73 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.12, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.12, ptr @.str.26, ptr @.str.27, ptr @.str.12, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.12, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.12, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.12, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.12, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.12, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.12, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.12, ptr @.str.68], align 16
@.str.6 = private unnamed_addr constant [61 x i8] c"[THISMODULE] writes out basic data about dynamic selections.\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"It can be used for some simple analyses, or the output can\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"be combined with output from other programs and/or external\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"analysis programs to calculate more complex things.\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"For detailed help on the selection syntax, please use\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"[TT]gmx help selections[tt].\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Any combination of the output options is possible, but note\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"that [TT]-om[tt] only operates on the first selection.\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Also note that if you provide no output options, no output is\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"produced.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"With [TT]-os[tt], calculates the number of positions in each\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"selection for each frame. With [TT]-norm[tt], the output is\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"between 0 and 1 and describes the fraction from the maximum\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"number of positions (e.g., for selection 'resname RA and x < 5'\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"the maximum number of positions is the number of atoms in\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"RA residues). With [TT]-cfnorm[tt], the output is divided\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"by the fraction covered by the selection.\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"[TT]-norm[tt] and [TT]-cfnorm[tt] can be specified independently\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"of one another.\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"With [TT]-oc[tt], the fraction covered by each selection is\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"written out as a function of time.\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"With [TT]-oi[tt], the selected atoms/residues/molecules are\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"written out as a function of time. In the output, the first\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"column contains the frame time, the second contains the number\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"of positions, followed by the atom/residue/molecule numbers.\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"If more than one selection is specified, the size of the second\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"group immediately follows the last number of the first group\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"and so on.\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"With [TT]-on[tt], the selected atoms are written as a index file\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"compatible with [TT]make_ndx[tt] and the analyzing tools. Each selection\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"is written as a selection group and for dynamic selections a\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"group is written for each frame.\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"For residue numbers, the output of [TT]-oi[tt] can be controlled\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"with [TT]-resnr[tt]: [TT]number[tt] (default) prints the residue\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"numbers as they appear in the input file, while [TT]index[tt] prints\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"unique numbers assigned to the residues in the order they appear\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"in the input file, starting with 1. The former is more intuitive,\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"but if the input contains multiple residues with the same number,\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"the output can be less useful.\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"With [TT]-om[tt], a mask is printed for the first selection\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"as a function of time. Each line in the output corresponds to\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"one frame, and contains either 0/1 for each atom/residue/molecule\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"possibly selected. 1 stands for the atom/residue/molecule being\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"selected for the current frame, 0 for not selected.\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"With [TT]-of[tt], the occupancy fraction of each position (i.e.,\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"the fraction of frames where the position is selected) is\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"printed.\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"With [TT]-ofpdb[tt], a PDB file is written out where the occupancy\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"column is filled with the occupancy fraction of each atom in the\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"selection. The coordinates in the PDB file will be those from the\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"input topology. [TT]-pdbatoms[tt] can be used to control which atoms\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"appear in the output PDB file: with [TT]all[tt] all atoms are\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"present, with [TT]maxsel[tt] all atoms possibly selected by the\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"selection are present, and with [TT]selected[tt] only atoms that are\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"selected at least in one frame are present.\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"With [TT]-olt[tt], a histogram is produced that shows the number of\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"selected positions as a function of the time the position was\00", align 1
@.str.64 = private unnamed_addr constant [69 x i8] c"continuously selected. [TT]-cumlt[tt] can be used to control whether\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"subintervals of longer intervals are included in the histogram.[PAR]\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"[TT]-om[tt], [TT]-of[tt], and [TT]-olt[tt] only make sense with\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"dynamic selections.\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"To plot coordinates for selections, use [gmx-trajectory].\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Number of positions in each selection\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"oc\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"Covered fraction for each selection\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"oi\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Indices selected by each selection\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Index file from the selection\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Mask for selected positions\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Occupied fraction for selected positions\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ofpdb\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"PDB file with occupied fraction for selected positions\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"olt\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Lifetime histogram\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Selections to analyze\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"Normalize by total number of positions with -os\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"cfnorm\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Normalize by covered fraction with -os\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_127c_residueNumberingTypeNamesE = internal constant %"struct.gmx::EnumerationArray" { [2 x ptr] [ptr @.str.99, ptr @.str.2] }, align 8
@.str.92 = private unnamed_addr constant [44 x i8] c"Residue number output type with -oi and -on\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"pdbatoms\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_119c_pdbAtomsTypeNamesE = internal constant %"struct.gmx::EnumerationArray.82" { [3 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102] }, align 8
@.str.94 = private unnamed_addr constant [27 x i8] c"Atoms to write with -ofpdb\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"cumlt\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"Cumulate subintervals of longer intervals in -olt\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant [74 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE = internal constant [99 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant [87 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE\00", align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant [75 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE = internal constant [100 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant [88 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"maxsel\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Selection size\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Covered fraction\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Selection mask\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Occupancy\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"Fraction of time selection matches\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Selected position\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Occupied fraction\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Number of occurrences\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD0Ev, ptr @_ZNK3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule5flagsEv, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12dataFinishedEv] }, align 8
@_ZTIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE }, align 8
@_ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE = internal constant [61 x i8] c"N3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE\00", align 1
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@.str.113 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"_f%d_t%.3f\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"[ %s ]\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"currentGroup_ < gmx::ssize(groups_)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Too few groups initialized\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefEENK3$_0clEv" = private unnamed_addr constant [157 x i8] c"auto gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::pointsAdded(const AnalysisDataPointSetRef &)::(anonymous class)::operator()() const\00", align 1
@.str.122 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/select.cpp\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE = internal constant [112 x i8] c"St15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"top_->hasTopology()\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"Topology should have been loaded or an error given earlier\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEvENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::analysismodules::(anonymous namespace)::Select::writeOutput()::(anonymous class)::operator()() const\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.129 = private unnamed_addr constant [58 x i8] c"Mismatch between -pdbatoms enum values and implementation\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules10SelectInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.63", align 8
  %3 = alloca %"class.std::shared_ptr.63", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_16SelectE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %10, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %10, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 0, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %13, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %16, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 0, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %19, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %22, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %23, align 8, !tbaa !12
  store i8 0, ptr %22, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %28, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 0, ptr %29, align 8, !tbaa !12
  store i8 0, ptr %28, align 1, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i8 0, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 297
  store i8 0, ptr %31, align 1, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 298
  store i8 0, ptr %32, align 2, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 299
  store i8 1, ptr %33, align 1, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %175

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 368
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %177

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 392
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %179

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 416
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %45 unwind label %181

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %47 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %48 unwind label %183

48:                                               ; preds = %45
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %49 unwind label %185

49:                                               ; preds = %48
  store ptr %47, ptr %46, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %65 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #26
  %56 = load ptr, ptr %47, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(120) %47) #26
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %52
  unreachable

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %66, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %67, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %51, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %47, ptr %68, align 8, !tbaa !73
  store ptr %51, ptr %50, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %70 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %71 unwind label %187

71:                                               ; preds = %65
  invoke void @_ZN3gmx26AnalysisDataLifetimeModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %70)
          to label %72 unwind label %189

72:                                               ; preds = %71
  store ptr %70, ptr %69, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr null, ptr %73, align 8, !tbaa !68
  %74 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %88 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #26
  %79 = load ptr, ptr %70, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(120) %70) #26
  invoke void @__cxa_rethrow() #27
          to label %87 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body16.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

87:                                               ; preds = %75
  unreachable

88:                                               ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 1, ptr %89, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %90, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %74, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %70, ptr %91, align 8, !tbaa !76
  store ptr %74, ptr %73, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %92 = load ptr, ptr %46, align 8, !tbaa !67
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %spec.select.i.i.i = select i1 %93, ptr null, ptr %94
  store ptr %spec.select.i.i.i, ptr %2, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %96, ptr %95, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !81
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %98, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i: ; preds = %103, %100, %88
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %105 unwind label %191

105:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i
  %106 = load ptr, ptr %95, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !72
  %114 = load ptr, ptr %106, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  %117 = load ptr, ptr %106, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i18.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i18.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %112, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %128 = load ptr, ptr %69, align 8, !tbaa !75
  %129 = icmp eq ptr %128, null
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %spec.select.i.i19.i = select i1 %129, ptr null, ptr %130
  store ptr %spec.select.i.i19.i, ptr %3, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %73, align 8, !tbaa !68
  store ptr %132, ptr %131, align 8, !tbaa !68
  %.not.i.i.i20.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i20.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i, label %133

133:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i21.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i21.i, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !tbaa !81
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i: ; preds = %139, %136, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %141 unwind label %193

141:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i
  %142 = load ptr, ptr %131, align 8, !tbaa !68
  %.not.i.i22.i = icmp eq ptr %142, null
  br i1 %.not.i.i22.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !72
  %150 = load ptr, ptr %142, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  %153 = load ptr, ptr %142, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i23.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i23.i, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24.i

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24.i: ; preds = %160, %158
  %.0.i.i.i.i25.i = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i25.i, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i, !prof !82

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i: ; preds = %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24.i, %148, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull %38, ptr noundef nonnull @.str)
          to label %164 unwind label %195

164:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull %40, ptr noundef nonnull @.str.1)
          to label %165 unwind label %195

165:                                              ; preds = %164
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i32 noundef 2)
          to label %166 unwind label %195

166:                                              ; preds = %165
  invoke void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext true)
          to label %167 unwind label %195

167:                                              ; preds = %166
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull %42, ptr noundef nonnull @.str.2)
          to label %168 unwind label %195

168:                                              ; preds = %167
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef nonnull %44, ptr noundef nonnull @.str.3)
          to label %169 unwind label %195

169:                                              ; preds = %168
  %170 = load ptr, ptr %46, align 8, !tbaa !67
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98) %170, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %171 unwind label %195

171:                                              ; preds = %169
  %172 = load ptr, ptr %46, align 8, !tbaa !67
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %172, ptr noundef nonnull @.str.4)
          to label %173 unwind label %195

173:                                              ; preds = %171
  %174 = load ptr, ptr %69, align 8, !tbaa !75
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(472) %4, ptr noundef %174, ptr noundef nonnull @.str.5)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_16SelectC2Ev.exit unwind label %195

175:                                              ; preds = %.noexc
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %201

177:                                              ; preds = %39
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %200

179:                                              ; preds = %41
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %199

181:                                              ; preds = %43
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %198

183:                                              ; preds = %45
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

185:                                              ; preds = %48
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 120) #29
  br label %.body.i

187:                                              ; preds = %65
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

189:                                              ; preds = %71
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 120) #29
  br label %.body16.i

191:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %197

193:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %197

195:                                              ; preds = %173, %171, %169, %168, %167, %166, %165, %164, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193, %191
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %.body16.i

.body16.i:                                        ; preds = %197, %189, %187, %82
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %197 ], [ %190, %189 ], [ %188, %187 ], [ %83, %82 ]
  call void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %.body.i

.body.i:                                          ; preds = %.body16.i, %185, %183, %59
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body16.i ], [ %186, %185 ], [ %184, %183 ], [ %60, %59 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #26
  br label %198

198:                                              ; preds = %.body.i, %181
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %182, %181 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  br label %199

199:                                              ; preds = %198, %179
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %198 ], [ %180, %179 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  br label %200

200:                                              ; preds = %199, %177
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %199 ], [ %178, %177 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  br label %201

201:                                              ; preds = %200, %175
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %200 ], [ %176, %175 ]
  %202 = load ptr, ptr %37, align 8, !tbaa !83
  %.not.i.i.i27.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %203, %201
  %209 = load ptr, ptr %27, align 8, !tbaa !85
  %210 = icmp eq ptr %209, %28
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %211 = load i64, ptr %29, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %213 = load i64, ptr %28, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %215 = load ptr, ptr %24, align 8, !tbaa !85
  %216 = icmp eq ptr %215, %25
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %217 = load i64, ptr %26, align 8, !tbaa !12
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %219 = load i64, ptr %25, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  %221 = load ptr, ptr %21, align 8, !tbaa !85
  %222 = icmp eq ptr %221, %22
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %223 = load i64, ptr %23, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %225 = load i64, ptr %22, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  %227 = load ptr, ptr %18, align 8, !tbaa !85
  %228 = icmp eq ptr %227, %19
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %229 = load i64, ptr %20, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %231 = load i64, ptr %19, align 8, !tbaa !15
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  %233 = load ptr, ptr %15, align 8, !tbaa !85
  %234 = icmp eq ptr %233, %16
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %235 = load i64, ptr %17, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %237 = load i64, ptr %16, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  %239 = load ptr, ptr %12, align 8, !tbaa !85
  %240 = icmp eq ptr %239, %13
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %241 = load i64, ptr %14, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %243 = load i64, ptr %13, align 8, !tbaa !15
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  %245 = load ptr, ptr %9, align 8, !tbaa !85
  %246 = icmp eq ptr %245, %10
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %247 = load i64, ptr %11, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %249 = load i64, ptr %10, align 8, !tbaa !15
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  %251 = load ptr, ptr %6, align 8, !tbaa !85
  %252 = icmp eq ptr %251, %7
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %253 = load i64, ptr %8, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %255 = load i64, ptr %7, align 8, !tbaa !15
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  %257 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i.i.i49.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #29
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %4) #26
  br label %.body

_ZN3gmx15analysismodules12_GLOBAL__N_16SelectC2Ev.exit: ; preds = %173
  store ptr %4, ptr %0, align 8, !tbaa !88
  ret void

264:                                              ; preds = %1
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %264
  %eh.lpad-body = phi { ptr, i32 } [ %265, %264 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 472) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN3gmx26AnalysisDataLifetimeModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(98), float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD2Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_16SelectE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !72
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %.not.i.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !15
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !15
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %94 = load i64, ptr %89, align 8, !tbaa !15
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %112 = load i64, ptr %107, align 8, !tbaa !15
  %113 = add i64 %112, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %121 = load i64, ptr %116, align 8, !tbaa !15
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %130 = load i64, ptr %125, align 8, !tbaa !15
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %.not.i.i.i27 = icmp eq ptr %133, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #29
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %134
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD0Ev(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit27:
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::FileNameOption", align 8
  %6 = alloca %"class.gmx::FileNameOption", align 8
  %7 = alloca %"class.gmx::FileNameOption", align 8
  %8 = alloca %"class.gmx::FileNameOption", align 8
  %9 = alloca %"class.gmx::FileNameOption", align 8
  %10 = alloca %"class.gmx::FileNameOption", align 8
  %11 = alloca %"class.gmx::FileNameOption", align 8
  %12 = alloca %"class.gmx::SelectionOption", align 8
  %13 = alloca %"class.gmx::BooleanOption", align 8
  %14 = alloca %"class.gmx::BooleanOption", align 8
  %15 = alloca %"class.gmx::EnumOption", align 8
  %16 = alloca %"class.gmx::EnumOption.79", align 8
  %17 = alloca %"class.gmx::BooleanOption", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 584), ptr %18, align 8, !tbaa !90
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.69, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %25, align 4, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 -1, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %28, i8 0, i64 5, i1 false)
  store i32 6, ptr %24, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 1, ptr %29, align 2, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !109
  store ptr @.str, ptr %26, align 8, !tbaa !110
  store ptr @.str.70, ptr %22, align 8, !tbaa !111
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %37, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.71, ptr %38, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %42, align 4, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 -1, ptr %44, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %45, i8 0, i64 5, i1 false)
  store i32 6, ptr %41, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 1, ptr %46, align 2, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !109
  store ptr @.str.1, ptr %43, align 8, !tbaa !110
  store ptr @.str.72, ptr %39, align 8, !tbaa !111
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #26
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %54, align 4, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.73, ptr %55, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %59, align 4, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 -1, ptr %61, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %62, i8 0, i64 5, i1 false)
  store i32 7, ptr %58, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 1, ptr %63, align 2, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %64, ptr %65, align 8, !tbaa !109
  store ptr @.str.2, ptr %60, align 8, !tbaa !110
  store ptr @.str.74, ptr %56, align 8, !tbaa !111
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #26
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %70, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %71, align 4, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.75, ptr %72, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %74, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %76, align 4, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %78, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %79, i8 0, i64 5, i1 false)
  store i32 5, ptr %75, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 1, ptr %80, align 2, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !109
  store ptr @.str.2, ptr %77, align 8, !tbaa !110
  store ptr @.str.76, ptr %73, align 8, !tbaa !111
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #26
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %87, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %88, align 4, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.77, ptr %89, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %91, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 -1, ptr %93, align 4, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 -1, ptr %95, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %96, i8 0, i64 5, i1 false)
  store i32 6, ptr %92, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 1, ptr %97, align 2, !tbaa !108
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %98, ptr %99, align 8, !tbaa !109
  store ptr @.str.3, ptr %94, align 8, !tbaa !110
  store ptr @.str.78, ptr %90, align 8, !tbaa !111
  %100 = load ptr, ptr %1, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #26
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %104, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %105, align 4, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.79, ptr %106, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 -1, ptr %110, align 4, !tbaa !100
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -1, ptr %112, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %113, i8 0, i64 5, i1 false)
  store i32 6, ptr %109, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 1, ptr %114, align 2, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %115, ptr %116, align 8, !tbaa !109
  store ptr @.str.4, ptr %111, align 8, !tbaa !110
  store ptr @.str.80, ptr %107, align 8, !tbaa !111
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #26
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %121, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %122, align 4, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.81, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 -1, ptr %127, align 4, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 -1, ptr %129, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %130, i8 0, i64 5, i1 false)
  store i32 4, ptr %126, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 1, ptr %131, align 2, !tbaa !108
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %132, ptr %133, align 8, !tbaa !109
  store ptr @.str.4, ptr %128, align 8, !tbaa !110
  store ptr @.str.82, ptr %124, align 8, !tbaa !111
  %134 = load ptr, ptr %1, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #26
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %138, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %139, align 4, !tbaa !98
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.83, ptr %140, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %142, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %11, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 -1, ptr %144, align 4, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 -1, ptr %146, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %147, i8 0, i64 5, i1 false)
  store i32 6, ptr %143, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 1, ptr %148, align 2, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %149, ptr %150, align 8, !tbaa !109
  store ptr @.str.5, ptr %145, align 8, !tbaa !110
  store ptr @.str.84, ptr %141, align 8, !tbaa !111
  %151 = load ptr, ptr %1, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #26
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %155, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN3gmx15analysismodules10SelectInfo4nameE, ptr %157, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %159, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %12, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @.str.12, ptr %160, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 16, ptr %161, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %162, ptr %163, align 8, !tbaa !118
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 16, ptr %164, align 8, !tbaa !119
  store i32 -1, ptr %156, align 4, !tbaa !98
  store ptr @.str.86, ptr %158, align 8, !tbaa !111
  %165 = load ptr, ptr %1, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #26
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %169, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %170, align 4, !tbaa !98
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.87, ptr %171, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %173, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %13, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %174, ptr %175, align 8, !tbaa !120
  store ptr @.str.88, ptr %172, align 8, !tbaa !111
  %176 = load ptr, ptr %1, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14) #26
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %180, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %181, align 4, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.89, ptr %182, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %184, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %14, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %185, ptr %186, align 8, !tbaa !120
  store ptr @.str.90, ptr %183, align 8, !tbaa !111
  %187 = load ptr, ptr %1, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #26
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %191, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %192, align 4, !tbaa !98
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.91, ptr %193, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %195, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 16), ptr %15, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %198, ptr %199, align 8, !tbaa !123
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_127c_residueNumberingTypeNamesE, ptr %196, align 8, !tbaa !126
  store i32 2, ptr %197, align 8, !tbaa !128
  store ptr @.str.92, ptr %194, align 8, !tbaa !111
  %200 = load ptr, ptr %1, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %15)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16) #26
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %204, align 8, !tbaa !94
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %205, align 4, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.93, ptr %206, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %208, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 16), ptr %16, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %211, ptr %212, align 8, !tbaa !129
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_119c_pdbAtomsTypeNamesE, ptr %209, align 8, !tbaa !132
  store i32 3, ptr %210, align 8, !tbaa !134
  store ptr @.str.94, ptr %207, align 8, !tbaa !111
  %213 = load ptr, ptr %1, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #26
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %217, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %218, align 4, !tbaa !98
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.95, ptr %219, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %221, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %17, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 299
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %222, ptr %223, align 8, !tbaa !120
  store ptr @.str.96, ptr %220, align 8, !tbaa !111
  %224 = load ptr, ptr %1, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %17)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1, i1 noundef zeroext true)
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 2, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(472) initializes((298, 299)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::shared_ptr.128", align 8
  %10 = alloca %"class.std::shared_ptr.63", align 8
  %11 = alloca %"class.std::shared_ptr.128", align 8
  %12 = alloca %"class.std::shared_ptr.63", align 8
  %13 = alloca %"class.std::shared_ptr.128", align 8
  %14 = alloca %"class.std::shared_ptr.63", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr.63", align 8
  %17 = alloca %"class.std::shared_ptr.128", align 8
  %18 = alloca %"class.std::shared_ptr.63", align 8
  %19 = alloca %"class.std::shared_ptr.128", align 8
  %20 = alloca %"class.std::shared_ptr.63", align 8
  %21 = alloca %"class.std::shared_ptr.128", align 8
  %22 = alloca %"class.std::shared_ptr.63", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = icmp eq i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 2, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %.not217 = icmp eq ptr %29, %31
  br i1 %.not217, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %30, align 8, !tbaa !136
  %.pre248 = load ptr, ptr %28, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %32 = phi ptr [ %.pre248, %._crit_edge.loopexit ], [ %29, %3 ]
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %29, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i32 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %30, align 8, !tbaa !136
  %42 = load ptr, ptr %28, align 8, !tbaa !86
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, 2305843009213693951
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #27
  unreachable

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = load ptr, ptr %40, align 8, !tbaa !83
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %46
  br i1 %57, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = ashr exact i64 %45, 1
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #29
  %.pre249.pre = load ptr, ptr %30, align 8, !tbaa !136
  %.pre250.pre = load ptr, ptr %28, align 8, !tbaa !86
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre250 = phi ptr [ %.pre250.pre, %66 ], [ %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  %.pre249 = phi ptr [ %.pre249.pre, %66 ], [ %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %63, ptr %40, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %46
  store ptr %68, ptr %50, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %49, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %69 = phi ptr [ %52, %49 ], [ %63, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %70 = phi ptr [ %51, %49 ], [ %68, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %71 = phi ptr [ %42, %49 ], [ %.pre250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %72 = phi ptr [ %41, %49 ], [ %.pre249, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.not239 = icmp eq ptr %72, %71
  br i1 %.not239, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.pre251 = load ptr, ptr %73, align 8, !tbaa !137
  br label %83

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0187.0218 = phi ptr [ %76, %.lr.ph ], [ %29, %3 ]
  %74 = load ptr, ptr %.sroa.0187.0218, align 8, !tbaa !138
  %75 = tail call noundef zeroext i1 @_ZN3gmx8internal13SelectionData19initCoveredFractionE13e_coverfrac_t(ptr noundef nonnull align 8 dereferenceable(294) %74, i32 noundef 1)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0218, i64 8
  %.not = icmp eq ptr %76, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge221:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %77 = phi ptr [ %71, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %78 = phi ptr [ %71, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %115, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %228, label %125

83:                                               ; preds = %.lr.ph220, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre253261 = phi ptr [ %71, %.lr.ph220 ], [ %.pre253262, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.pre252258 = phi ptr [ %72, %.lr.ph220 ], [ %.pre252259, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %84 = phi ptr [ %71, %.lr.ph220 ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %85 = phi ptr [ %72, %.lr.ph220 ], [ %115, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %86 = phi ptr [ %69, %.lr.ph220 ], [ %116, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %87 = phi ptr [ %70, %.lr.ph220 ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %88 = phi ptr [ %.pre251, %.lr.ph220 ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.057219 = phi i64 [ 0, %.lr.ph220 ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %89 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %84, i64 %.057219
  %90 = load ptr, ptr %89, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %88, %87
  br i1 %.not.i.i, label %95, label %93

93:                                               ; preds = %83
  store i32 %92, ptr %88, align 4, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %94, ptr %73, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

95:                                               ; preds = %83
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %86 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %92, ptr %108, align 4, !tbaa !81
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

110:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %86, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %98) #29
  %.pre252.pre = load ptr, ptr %30, align 8, !tbaa !136
  %.pre253.pre = load ptr, ptr %28, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre253 = phi ptr [ %.pre253.pre, %112 ], [ %.pre253261, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre252 = phi ptr [ %.pre252.pre, %112 ], [ %.pre252258, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %107, ptr %40, align 8, !tbaa !83
  store ptr %111, ptr %73, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  store ptr %113, ptr %50, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.pre253262 = phi ptr [ %.pre253261, %93 ], [ %.pre253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.pre252259 = phi ptr [ %.pre252258, %93 ], [ %.pre252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %114 = phi ptr [ %84, %93 ], [ %.pre253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %115 = phi ptr [ %85, %93 ], [ %.pre252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %116 = phi ptr [ %86, %93 ], [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %117 = phi ptr [ %87, %93 ], [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %118 = phi ptr [ %94, %93 ], [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %119 = add nuw i64 %.057219, 1
  %120 = ptrtoint ptr %115 to i64
  %121 = ptrtoint ptr %114 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %83, label %._crit_edge221, !llvm.loop !147

125:                                              ; preds = %._crit_edge221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %126 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %160

128:                                              ; preds = %125
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %160

129:                                              ; preds = %128
  store ptr %126, ptr %9, align 8, !tbaa !149
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = tail call ptr @__cxa_begin_catch(ptr %134) #26
  %136 = load ptr, ptr %126, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %126) #26
  invoke void @__cxa_rethrow() #27
          to label %144 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %141

common.resume:                                    ; preds = %227, %344, %436, %694, %815, %925, %1034, %945, %835, %742, %459, %364, %255, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %256, %255 ], [ %365, %364 ], [ %460, %459 ], [ %743, %742 ], [ %836, %835 ], [ %946, %945 ], [ %.pn76.pn, %1034 ], [ %.pn73.pn, %925 ], [ %.pn70.pn, %815 ], [ %.pn66.pn.pn, %694 ], [ %.pn63.pn, %436 ], [ %.pn60.pn, %344 ], [ %.pn.pn, %227 ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #28
  unreachable

144:                                              ; preds = %132
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 1, ptr %145, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 1, ptr %146, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %131, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %126, ptr %147, align 8, !tbaa !152
  store ptr %131, ptr %130, align 8, !tbaa !68
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %148 unwind label %162

148:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.103)
          to label %149 unwind label %162

149:                                              ; preds = %148
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %150 unwind label %162

150:                                              ; preds = %149
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.104)
          to label %.preheader197 unwind label %162

.preheader197:                                    ; preds = %150
  %151 = load ptr, ptr %30, align 8, !tbaa !136
  %152 = load ptr, ptr %28, align 8, !tbaa !86
  %.not240 = icmp eq ptr %151, %152
  br i1 %.not240, label %.loopexit267, label %.lr.ph223

.loopexit267:                                     ; preds = %168, %.preheader197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr %126, ptr %10, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %131, ptr %153, align 8, !tbaa !68
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i87 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i87, label %158, label %155

155:                                              ; preds = %.loopexit267
  %156 = load i32, ptr %145, align 4, !tbaa !81
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %145, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

158:                                              ; preds = %.loopexit267
  %159 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %155, %158
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %179 unwind label %224

160:                                              ; preds = %128, %125
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 16) #29
  br label %227

162:                                              ; preds = %150, %149, %148, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %226

.lr.ph223:                                        ; preds = %.preheader197, %168
  %164 = phi ptr [ %171, %168 ], [ %152, %.preheader197 ]
  %.039222 = phi i64 [ %169, %168 ], [ 0, %.preheader197 ]
  %165 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %164, i64 %.039222
  %166 = load ptr, ptr %165, align 8, !tbaa !138
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef %167)
          to label %168 unwind label %177

168:                                              ; preds = %.lr.ph223
  %169 = add nuw i64 %.039222, 1
  %170 = load ptr, ptr %30, align 8, !tbaa !136
  %171 = load ptr, ptr %28, align 8, !tbaa !86
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ult i64 %169, %175
  br i1 %176, label %.lr.ph223, label %.loopexit267, !llvm.loop !154

177:                                              ; preds = %.lr.ph223
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %226

179:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %180 = load ptr, ptr %153, align 8, !tbaa !68
  %.not.i.i88 = icmp eq ptr %180, null
  br i1 %.not.i.i88, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !72
  %188 = load ptr, ptr %180, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  %191 = load ptr, ptr %180, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i89 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i89, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %198, %196
  %.0.i.i.i.i = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %179, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %202 = load ptr, ptr %130, align 8, !tbaa !68
  %.not.i.i90 = icmp eq ptr %202, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !72
  %210 = load ptr, ptr %202, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  %213 = load ptr, ptr %202, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i91 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i91, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %220, %218
  %.0.i.i.i.i93 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.pre254 = load ptr, ptr %30, align 8, !tbaa !136
  %.pre255 = load ptr, ptr %28, align 8, !tbaa !86
  br label %228

224:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %226

226:                                              ; preds = %224, %177, %162
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %225, %224 ], [ %163, %162 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %227

227:                                              ; preds = %226, %160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %226 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %common.resume

228:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %._crit_edge221
  %229 = phi ptr [ %.pre255, %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %77, %._crit_edge221 ]
  %230 = phi ptr [ %.pre254, %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %78, %._crit_edge221 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 3
  %236 = trunc i64 %235 to i32
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef 0, i32 noundef %236)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = load i64, ptr %238, align 8, !tbaa !12
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %345, label %241

241:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %242 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %244 unwind label %277

244:                                              ; preds = %241
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %245 unwind label %277

245:                                              ; preds = %244
  store ptr %242, ptr %11, align 8, !tbaa !149
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit94 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  %251 = call ptr @__cxa_begin_catch(ptr %250) #26
  %252 = load ptr, ptr %242, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %242) #26
  invoke void @__cxa_rethrow() #27
          to label %260 unwind label %255

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #28
  unreachable

260:                                              ; preds = %248
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit94: ; preds = %245
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 1, ptr %261, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 1, ptr %262, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %247, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %242, ptr %263, align 8, !tbaa !152
  store ptr %247, ptr %246, align 8, !tbaa !68
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %264 unwind label %279

264:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit94
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull @.str.105)
          to label %265 unwind label %279

265:                                              ; preds = %264
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %266 unwind label %279

266:                                              ; preds = %265
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull @.str.106)
          to label %267 unwind label %279

267:                                              ; preds = %266
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %242, i32 noundef 6, i32 noundef 4, i8 noundef signext 102)
          to label %.preheader196 unwind label %279

.preheader196:                                    ; preds = %267
  %268 = load ptr, ptr %30, align 8, !tbaa !136
  %269 = load ptr, ptr %28, align 8, !tbaa !86
  %.not241 = icmp eq ptr %268, %269
  br i1 %.not241, label %.loopexit266, label %.lr.ph226

.loopexit266:                                     ; preds = %285, %.preheader196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store ptr %242, ptr %12, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %247, ptr %270, align 8, !tbaa !68
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i96 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i96, label %275, label %272

272:                                              ; preds = %.loopexit266
  %273 = load i32, ptr %261, align 4, !tbaa !81
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %261, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit97

275:                                              ; preds = %.loopexit266
  %276 = atomicrmw volatile add ptr %261, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit97

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit97: ; preds = %272, %275
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %296 unwind label %341

277:                                              ; preds = %244, %241
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 16) #29
  br label %344

279:                                              ; preds = %267, %266, %265, %264, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit94
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %343

.lr.ph226:                                        ; preds = %.preheader196, %285
  %281 = phi ptr [ %288, %285 ], [ %269, %.preheader196 ]
  %.038225 = phi i64 [ %286, %285 ], [ 0, %.preheader196 ]
  %282 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %281, i64 %.038225
  %283 = load ptr, ptr %282, align 8, !tbaa !138
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %284)
          to label %285 unwind label %294

285:                                              ; preds = %.lr.ph226
  %286 = add nuw i64 %.038225, 1
  %287 = load ptr, ptr %30, align 8, !tbaa !136
  %288 = load ptr, ptr %28, align 8, !tbaa !86
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp ult i64 %286, %292
  br i1 %293, label %.lr.ph226, label %.loopexit266, !llvm.loop !155

294:                                              ; preds = %.lr.ph226
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %343

296:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit97
  %297 = load ptr, ptr %270, align 8, !tbaa !68
  %.not.i.i98 = icmp eq ptr %297, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !72
  %305 = load ptr, ptr %297, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #26
  %308 = load ptr, ptr %297, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i99 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i99, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100: ; preds = %315, %313
  %.0.i.i.i.i101 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i101, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, !prof !82

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102: ; preds = %296, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %319 = load ptr, ptr %246, align 8, !tbaa !68
  %.not.i.i103 = icmp eq ptr %319, null
  br i1 %.not.i.i103, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, label %320

320:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %333

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8, !tbaa !69
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4, !tbaa !72
  %327 = load ptr, ptr %319, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  %330 = load ptr, ptr %319, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

333:                                              ; preds = %320
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i104 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i104, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %324, -1
  store i32 %336, ptr %321, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105: ; preds = %337, %335
  %.0.i.i.i.i106 = phi i32 [ %324, %335 ], [ %338, %337 ]
  %339 = icmp eq i32 %.0.i.i.i.i106, 1
  br i1 %339, label %340, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, !prof !82

340:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %345

341:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit97
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %343

343:                                              ; preds = %341, %294, %279
  %.pn60 = phi { ptr, i32 } [ %295, %294 ], [ %342, %341 ], [ %280, %279 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %344

344:                                              ; preds = %343, %277
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %343 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %common.resume

345:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, %228
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %437, label %350

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %351 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %353 unwind label %429

353:                                              ; preds = %350
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %354 unwind label %429

354:                                              ; preds = %353
  store ptr %351, ptr %13, align 8, !tbaa !149
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %356 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit108 unwind label %357

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  %360 = call ptr @__cxa_begin_catch(ptr %359) #26
  %361 = load ptr, ptr %351, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %351) #26
  invoke void @__cxa_rethrow() #27
          to label %369 unwind label %364

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #28
  unreachable

369:                                              ; preds = %357
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit108: ; preds = %354
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 1, ptr %370, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 1, ptr %371, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %356, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %351, ptr %372, align 8, !tbaa !152
  store ptr %356, ptr %355, align 8, !tbaa !68
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %373 unwind label %431

373:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit108
  invoke void @_ZN3gmx18AbstractPlotModule14setPlainOutputEb(ptr noundef nonnull align 8 dereferenceable(16) %351, i1 noundef zeroext true)
          to label %374 unwind label %431

374:                                              ; preds = %373
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %351, i32 noundef 4, i32 noundef 0, i8 noundef signext 102)
          to label %375 unwind label %431

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  store ptr %351, ptr %14, align 8, !tbaa !78
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %356, ptr %377, align 8, !tbaa !68
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i110 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i110, label %382, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %370, align 4, !tbaa !81
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %370, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit111

382:                                              ; preds = %375
  %383 = atomicrmw volatile add ptr %370, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit111

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit111: ; preds = %379, %382
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %384 unwind label %433

384:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit111
  %385 = load ptr, ptr %377, align 8, !tbaa !68
  %.not.i.i112 = icmp eq ptr %385, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !69
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !72
  %393 = load ptr, ptr %385, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  %396 = load ptr, ptr %385, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i113 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i113, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %403, %401
  %.0.i.i.i.i115 = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !82

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %384, %391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %407 = load ptr, ptr %355, align 8, !tbaa !68
  %.not.i.i117 = icmp eq ptr %407, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, label %408

408:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !69
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4, !tbaa !72
  %415 = load ptr, ptr %407, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #26
  %418 = load ptr, ptr %407, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %407) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i118 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i118, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %412, -1
  store i32 %424, ptr %409, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %425, %423
  %.0.i.i.i.i120 = phi i32 [ %412, %423 ], [ %426, %425 ]
  %427 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %427, label %428, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, !prof !82

428:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %413, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %437

429:                                              ; preds = %353, %350
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 16) #29
  br label %436

431:                                              ; preds = %374, %373, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit108
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit111
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %435

435:                                              ; preds = %433, %431
  %.pn63 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %436

436:                                              ; preds = %435, %429
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %435 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %common.resume

437:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, %345
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %440 = load i64, ptr %439, align 8, !tbaa !12
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %442

442:                                              ; preds = %437
  %443 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, i64 16), ptr %443, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %445, ptr %444, align 8, !tbaa !7
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i64 0, ptr %446, align 8, !tbaa !12
  store i8 0, ptr %445, align 1, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, i8 0, i64 32, i1 false)
  store i32 -1, ptr %448, align 8, !tbaa !156
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 76
  store i32 0, ptr %449, align 4, !tbaa !166
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 80
  store i8 0, ptr %450, align 8, !tbaa !167
  %451 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit unwind label %452

452:                                              ; preds = %442
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  %455 = call ptr @__cxa_begin_catch(ptr %454) #26
  %456 = load ptr, ptr %443, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(81) %443) #26
  invoke void @__cxa_rethrow() #27
          to label %464 unwind label %459

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #28
  unreachable

464:                                              ; preds = %452
  unreachable

_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit: ; preds = %442
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 1, ptr %465, align 8, !tbaa !69
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 1, ptr %466, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %451, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %443, ptr %467, align 8, !tbaa !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %438)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader unwind label %484

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader: ; preds = %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit
  %468 = load ptr, ptr %30, align 8, !tbaa !136
  %469 = load ptr, ptr %28, align 8, !tbaa !86
  %.not242 = icmp eq ptr %468, %469
  br i1 %.not242, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %475 = getelementptr inbounds nuw i8, ptr %443, i64 56
  br label %486

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr %443, ptr %16, align 8, !tbaa !78
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %451, ptr %477, align 8, !tbaa !68
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i123 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i123, label %482, label %479

479:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge
  %480 = load i32, ptr %465, align 4, !tbaa !81
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %465, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit

482:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge
  %483 = atomicrmw volatile add ptr %465, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit: ; preds = %479, %482
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %650 unwind label %692

484:                                              ; preds = %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %694

486:                                              ; preds = %.lr.ph229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %487 = phi ptr [ %469, %.lr.ph229 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.037228 = phi i64 [ 0, %.lr.ph229 ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %488 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %487, i64 %.037228
  %489 = load ptr, ptr %488, align 8, !tbaa !138
  %490 = load ptr, ptr %489, align 8, !tbaa !85
  store ptr %470, ptr %15, align 8, !tbaa !7
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %492
  unreachable

493:                                              ; preds = %486
  %494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %494, ptr %8, align 8, !tbaa !171
  %495 = icmp ugt i64 %494, 15
  br i1 %495, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %493
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %.noexc.i
  store ptr %496, ptr %15, align 8, !tbaa !85
  %497 = load i64, ptr %8, align 8, !tbaa !171
  store i64 %497, ptr %470, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc124, %493
  %498 = phi ptr [ %496, %.noexc124 ], [ %470, %493 ]
  switch i64 %494, label %501 [
    i64 1, label %499
    i64 0, label %502
  ]

499:                                              ; preds = %._crit_edge.i.i
  %500 = load i8, ptr %490, align 1, !tbaa !15
  store i8 %500, ptr %498, align 1, !tbaa !15
  br label %502

501:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr nonnull align 1 %490, i64 %494, i1 false)
  br label %502

502:                                              ; preds = %._crit_edge.i.i, %499, %501
  %503 = load i64, ptr %8, align 8, !tbaa !171
  store i64 %503, ptr %471, align 8, !tbaa !12
  %504 = load ptr, ptr %15, align 8, !tbaa !85
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  store i8 0, ptr %505, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %506 = load ptr, ptr %28, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %506, i64 %.037228
  %508 = load ptr, ptr %507, align 8, !tbaa !138
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 292
  %510 = load i8, ptr %509, align 4, !tbaa !172, !range !181, !noundef !182
  %.val83 = load ptr, ptr %15, align 8, !tbaa !85
  %.val84 = load i64, ptr %471, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %472, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %.val84, ptr %6, align 8, !tbaa !171
  %511 = icmp ugt i64 %.val84, 15
  br i1 %511, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %502
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc129 unwind label %642

.noexc129:                                        ; preds = %.noexc.i.i
  store ptr %512, ptr %7, align 8, !tbaa !85
  %513 = load i64, ptr %6, align 8, !tbaa !171
  store i64 %513, ptr %472, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc129, %502
  %514 = phi ptr [ %512, %.noexc129 ], [ %472, %502 ]
  switch i64 %.val84, label %517 [
    i64 1, label %515
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

515:                                              ; preds = %._crit_edge.i.i.i
  %516 = load i8, ptr %.val83, align 1, !tbaa !15
  store i8 %516, ptr %514, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

517:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr readonly align 1 %.val83, i64 %.val84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %517, %515, %._crit_edge.i.i.i
  %518 = load i64, ptr %6, align 8, !tbaa !171
  store i64 %518, ptr %473, align 8, !tbaa !12
  %519 = load ptr, ptr %7, align 8, !tbaa !85
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  store i8 0, ptr %520, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %521 = load ptr, ptr %7, align 8, !tbaa !85
  %522 = load i64, ptr %473, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  %.not6.i.i = icmp samesign eq i64 %522, 0
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %527
  %.sroa.02.07.i.i = phi ptr [ %528, %527 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %524 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !15
  %525 = icmp eq i8 %524, 32
  br i1 %525, label %526, label %527

526:                                              ; preds = %.lr.ph.i.i
  store i8 95, ptr %.sroa.02.07.i.i, align 1, !tbaa !15
  br label %527

527:                                              ; preds = %526, %.lr.ph.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i125 = icmp eq ptr %528, %523
  br i1 %.not.i.i125, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %529 = load ptr, ptr %474, align 8, !tbaa !184
  %530 = load ptr, ptr %475, align 8, !tbaa !185
  %.not.i4.i = icmp eq ptr %529, %530
  br i1 %.not.i4.i, label %549, label %531

531:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %532, ptr %529, align 8, !tbaa !7
  %533 = load ptr, ptr %7, align 8, !tbaa !85
  %534 = load i64, ptr %473, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %534, ptr %5, align 8, !tbaa !171
  %535 = icmp ugt i64 %534, 15
  br i1 %535, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %531
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %529, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i126 unwind label %.loopexit191

.noexc.i126:                                      ; preds = %.noexc.i.i.i.i.i.i
  store ptr %536, ptr %529, align 8, !tbaa !85
  %537 = load i64, ptr %5, align 8, !tbaa !171
  store i64 %537, ptr %532, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i126, %531
  %538 = phi ptr [ %536, %.noexc.i126 ], [ %532, %531 ]
  switch i64 %534, label %541 [
    i64 1, label %539
    i64 0, label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvRS5_PT_DpOT0_.exit.i.i
  ]

539:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %540 = load i8, ptr %533, align 1, !tbaa !15
  store i8 %540, ptr %538, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvRS5_PT_DpOT0_.exit.i.i

541:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %533, i64 %534, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %541, %539, %._crit_edge.i.i.i.i.i.i.i
  %542 = load i64, ptr %5, align 8, !tbaa !171
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !12
  %544 = load ptr, ptr %529, align 8, !tbaa !85
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 32
  store i8 %510, ptr %546, align 8, !tbaa !186
  %547 = load ptr, ptr %474, align 8, !tbaa !184
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store ptr %548, ptr %474, align 8, !tbaa !184
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEERS4_DpOT_.exit.i

549:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %.val6.i.i = load ptr, ptr %7, align 8
  %.val7.i.i = load i64, ptr %473, align 8
  %.val27.i.i.i = load ptr, ptr %447, align 8, !tbaa !188
  %550 = ptrtoint ptr %529 to i64
  %551 = ptrtoint ptr %.val27.i.i.i to i64
  %552 = sub i64 %550, %551
  %553 = icmp eq i64 %552, 9223372036854775800
  br i1 %553, label %554, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

554:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
          to label %.noexc5.i unwind label %.loopexit.split-lp192

.noexc5.i:                                        ; preds = %554
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %549
  %555 = sdiv exact i64 %552, 40
  %556 = icmp eq ptr %529, %.val27.i.i.i
  %.sroa.speculated.i.i.i.i127 = select i1 %556, i64 1, i64 %555
  %557 = add nsw i64 %.sroa.speculated.i.i.i.i127, %555
  %558 = icmp ult i64 %557, %555
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 230584300921369395)
  %560 = select i1 %558, i64 230584300921369395, i64 %559
  %.not.i.i.i.i128 = icmp eq i64 %560, 0
  br i1 %.not.i.i.i.i128, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i, label %561

561:                                              ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %562 = mul nuw nsw i64 %560, 40
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #25
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit191

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %561, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %564 = phi ptr [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %563, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %552
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %566, ptr %565, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %.val7.i.i, ptr %4, align 8, !tbaa !171
  %567 = icmp ugt i64 %.val7.i.i, 15
  br i1 %567, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  %568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %565, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %605

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %568, ptr %565, align 8, !tbaa !85
  %569 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %569, ptr %566, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  %570 = phi ptr [ %568, %.noexc.i.i.i ], [ %566, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  switch i64 %.val7.i.i, label %573 [
    i64 1, label %571
    i64 0, label %574
  ]

571:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %572 = load i8, ptr %.val6.i.i, align 1, !tbaa !15
  store i8 %572, ptr %570, align 1, !tbaa !15
  br label %574

573:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr readonly align 1 %.val6.i.i, i64 %.val7.i.i, i1 false)
  br label %574

574:                                              ; preds = %573, %571, %._crit_edge.i.i.i.i.i.i.i.i
  %575 = load i64, ptr %4, align 8, !tbaa !171
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i64 %575, ptr %576, align 8, !tbaa !12
  %577 = load ptr, ptr %565, align 8, !tbaa !85
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %575
  store i8 0, ptr %578, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %579 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store i8 %510, ptr %579, align 8, !tbaa !186
  br i1 %556, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %574, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %597, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %564, %574 ]
  %.092.i.i.i.i.i.i = phi ptr [ %596, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %.val27.i.i.i, %574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %580 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  store ptr %580, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !7, !alias.scope !189, !noalias !192
  %581 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !85, !alias.scope !192, !noalias !189
  %582 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

584:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !12, !alias.scope !192, !noalias !189
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  %588 = add nuw nsw i64 %586, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %580, ptr noundef nonnull align 8 dereferenceable(1) %582, i64 %588, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %581, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !85, !alias.scope !189, !noalias !192
  %589 = load i64, ptr %582, align 8, !tbaa !15, !alias.scope !192, !noalias !189
  store i64 %589, ptr %580, align 8, !tbaa !15, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %584
  %590 = phi i64 [ %586, %584 ], [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %591 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  store i64 %590, ptr %592, align 8, !tbaa !12, !alias.scope !189, !noalias !192
  store ptr %582, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !85, !alias.scope !192, !noalias !189
  store i64 0, ptr %591, align 8, !tbaa !12, !alias.scope !192, !noalias !189
  store i8 0, ptr %582, align 1, !tbaa !15, !alias.scope !192, !noalias !189
  %593 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %595 = load i8, ptr %594, align 8, !tbaa !186, !range !181, !alias.scope !192, !noalias !189, !noundef !182
  store i8 %595, ptr %593, align 8, !tbaa !186, !alias.scope !189, !noalias !192
  %596 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %597 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %596, %529
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i.i.i: ; preds = %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %574
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %564, %574 ], [ %597, %_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i43.i.i.i = icmp eq ptr %.val27.i.i.i, null
  br i1 %.not.i43.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %599

599:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i.i.i
  %600 = load ptr, ptr %475, align 8, !tbaa !185
  %601 = ptrtoint ptr %600 to i64
  %602 = sub i64 %601, %551
  call void @_ZdlPvm(ptr noundef nonnull %.val27.i.i.i, i64 noundef %602) #29
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

603:                                              ; preds = %605
  %604 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %610

605:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  %608 = call ptr @__cxa_begin_catch(ptr %607) #26
  %609 = mul nuw nsw i64 %560, 40
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %609) #29
  invoke void @__cxa_rethrow() #27
          to label %613 unwind label %603

610:                                              ; preds = %603
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #28
  unreachable

613:                                              ; preds = %605
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %599, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i.i.i
  store ptr %564, ptr %447, align 8, !tbaa !188
  store ptr %598, ptr %474, align 8, !tbaa !184
  %614 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %564, i64 %560
  store ptr %614, ptr %475, align 8, !tbaa !185
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEERS4_DpOT_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEERS4_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEE9constructIS4_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvRS5_PT_DpOT0_.exit.i.i
  %615 = load ptr, ptr %7, align 8, !tbaa !85
  %616 = icmp eq ptr %615, %472
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEERS4_DpOT_.exit.i
  %617 = load i64, ptr %473, align 8, !tbaa !12
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEERS4_DpOT_.exit.i
  %619 = load i64, ptr %472, align 8, !tbaa !15
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #29
  br label %627

.loopexit191:                                     ; preds = %.noexc.i.i.i.i.i.i, %561
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp192:                            ; preds = %554
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit191, %.loopexit.split-lp192, %603
  %eh.lpad-body.i = phi { ptr, i32 } [ %604, %603 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ]
  %621 = load ptr, ptr %7, align 8, !tbaa !85
  %622 = icmp eq ptr %621, %472
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %.body.i
  %623 = load i64, ptr %473, align 8, !tbaa !12
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %.body.i
  %625 = load i64, ptr %472, align 8, !tbaa !15
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body

627:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %628 = load ptr, ptr %15, align 8, !tbaa !85
  %629 = icmp eq ptr %628, %470
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %627
  %630 = load i64, ptr %471, align 8, !tbaa !12
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %627
  %632 = load i64, ptr %470, align 8, !tbaa !15
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %634 = add nuw i64 %.037228, 1
  %635 = load ptr, ptr %30, align 8, !tbaa !136
  %636 = load ptr, ptr %28, align 8, !tbaa !86
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 3
  %641 = icmp ult i64 %634, %640
  br i1 %641, label %486, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge, !llvm.loop !196

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

.loopexit.split-lp:                               ; preds = %492
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

642:                                              ; preds = %.noexc.i.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %642
  %eh.lpad-body = phi { ptr, i32 } [ %643, %642 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %644 = load ptr, ptr %15, align 8, !tbaa !85
  %645 = icmp eq ptr %644, %470
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %.body
  %646 = load i64, ptr %471, align 8, !tbaa !12
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.body
  %648 = load i64, ptr %470, align 8, !tbaa !15
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %.pn66.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %694

650:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit
  %651 = load ptr, ptr %477, align 8, !tbaa !68
  %.not.i.i133 = icmp eq ptr %651, null
  br i1 %.not.i.i133, label %673, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %665

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8, !tbaa !69
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 12
  store i32 0, ptr %658, align 4, !tbaa !72
  %659 = load ptr, ptr %651, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %651) #26
  %662 = load ptr, ptr %651, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %651) #26
  br label %673

665:                                              ; preds = %652
  %666 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i134 = icmp eq i8 %666, 0
  br i1 %.not.i.i.i134, label %669, label %667

667:                                              ; preds = %665
  %668 = add nsw i32 %656, -1
  store i32 %668, ptr %653, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

669:                                              ; preds = %665
  %670 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135: ; preds = %669, %667
  %.0.i.i.i.i136 = phi i32 [ %656, %667 ], [ %670, %669 ]
  %671 = icmp eq i32 %.0.i.i.i.i136, 1
  br i1 %671, label %672, label %673, !prof !82

672:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #26
  br label %673

673:                                              ; preds = %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135, %657, %650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %674 = load atomic i64, ptr %465 acquire, align 8
  %675 = icmp eq i64 %674, 4294967297
  %676 = trunc i64 %674 to i32
  br i1 %675, label %677, label %684

677:                                              ; preds = %673
  store i32 0, ptr %465, align 8, !tbaa !69
  store i32 0, ptr %466, align 4, !tbaa !72
  %678 = load ptr, ptr %451, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %451) #26
  %681 = load ptr, ptr %451, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %451) #26
  br label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

684:                                              ; preds = %673
  %685 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i139 = icmp eq i8 %685, 0
  br i1 %.not.i.i.i139, label %688, label %686

686:                                              ; preds = %684
  %687 = add nsw i32 %676, -1
  store i32 %687, ptr %465, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140

688:                                              ; preds = %684
  %689 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140: ; preds = %688, %686
  %.0.i.i.i.i141 = phi i32 [ %676, %686 ], [ %689, %688 ]
  %690 = icmp eq i32 %.0.i.i.i.i141, 1
  br i1 %690, label %691, label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

691:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #26
  br label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

692:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %694

694:                                              ; preds = %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %484
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %693, %692 ], [ %485, %484 ]
  call fastcc void @_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %451) #26
  br label %common.resume

_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %691, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140, %677, %437
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %696 = load ptr, ptr %30, align 8, !tbaa !136
  %697 = load ptr, ptr %28, align 8, !tbaa !86
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = lshr exact i64 %700, 3
  %702 = trunc i64 %701 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %695, i32 noundef %702)
  %703 = load ptr, ptr %30, align 8, !tbaa !136
  %704 = load ptr, ptr %28, align 8, !tbaa !86
  %.not243 = icmp eq ptr %703, %704
  br i1 %.not243, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %706 = load ptr, ptr %705, align 8, !tbaa !75
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 299
  %708 = load i8, ptr %707, align 1, !tbaa !64, !range !181, !noundef !182
  %709 = trunc nuw i8 %708 to i1
  call void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr noundef nonnull align 8 dereferenceable(120) %706, i1 noundef zeroext %709)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %712 = load i64, ptr %711, align 8, !tbaa !12
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %816, label %728

.lr.ph231:                                        ; preds = %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph231
  %714 = phi ptr [ %722, %.lr.ph231 ], [ %704, %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.036230 = phi i64 [ %720, %.lr.ph231 ], [ 0, %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %715 = trunc i64 %.036230 to i32
  %716 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %714, i64 %.036230
  %717 = load ptr, ptr %716, align 8, !tbaa !138
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 112
  %719 = load i32, ptr %718, align 8, !tbaa !141
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %695, i32 noundef %715, i32 noundef %719)
  %720 = add nuw i64 %.036230, 1
  %721 = load ptr, ptr %30, align 8, !tbaa !136
  %722 = load ptr, ptr %28, align 8, !tbaa !86
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = ashr exact i64 %725, 3
  %727 = icmp ult i64 %720, %726
  br i1 %727, label %.lr.ph231, label %._crit_edge232, !llvm.loop !197

728:                                              ; preds = %._crit_edge232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  %729 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %730 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %731 unwind label %808

731:                                              ; preds = %728
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %732 unwind label %808

732:                                              ; preds = %731
  store ptr %729, ptr %17, align 8, !tbaa !149
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %734 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit142 unwind label %735

735:                                              ; preds = %732
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  %738 = call ptr @__cxa_begin_catch(ptr %737) #26
  %739 = load ptr, ptr %729, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %729) #26
  invoke void @__cxa_rethrow() #27
          to label %747 unwind label %742

742:                                              ; preds = %735
  %743 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #28
  unreachable

747:                                              ; preds = %735
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit142: ; preds = %732
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i32 1, ptr %748, align 8, !tbaa !69
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 12
  store i32 1, ptr %749, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %734, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %729, ptr %750, align 8, !tbaa !152
  store ptr %734, ptr %733, align 8, !tbaa !68
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull align 8 dereferenceable(32) %710)
          to label %751 unwind label %810

751:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit142
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull @.str.107)
          to label %752 unwind label %810

752:                                              ; preds = %751
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %729)
          to label %753 unwind label %810

753:                                              ; preds = %752
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %729, ptr noundef nonnull @.str.108)
          to label %754 unwind label %810

754:                                              ; preds = %753
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %729, i32 noundef 1, i32 noundef 0, i8 noundef signext 102)
          to label %755 unwind label %810

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  store ptr %729, ptr %18, align 8, !tbaa !78
  %756 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %734, ptr %756, align 8, !tbaa !68
  %757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i144 = icmp eq i8 %757, 0
  br i1 %.not.i.i.i.i144, label %761, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %748, align 4, !tbaa !81
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %748, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit145

761:                                              ; preds = %755
  %762 = atomicrmw volatile add ptr %748, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit145

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit145: ; preds = %758, %761
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %695, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %763 unwind label %812

763:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit145
  %764 = load ptr, ptr %756, align 8, !tbaa !68
  %.not.i.i146 = icmp eq ptr %764, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %778

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8, !tbaa !69
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 0, ptr %771, align 4, !tbaa !72
  %772 = load ptr, ptr %764, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %764) #26
  %775 = load ptr, ptr %764, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %764) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

778:                                              ; preds = %765
  %779 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i147 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i147, label %782, label %780

780:                                              ; preds = %778
  %781 = add nsw i32 %769, -1
  store i32 %781, ptr %766, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

782:                                              ; preds = %778
  %783 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %782, %780
  %.0.i.i.i.i149 = phi i32 [ %769, %780 ], [ %783, %782 ]
  %784 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %784, label %785, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !82

785:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %764) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %763, %770, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %785
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  %786 = load ptr, ptr %733, align 8, !tbaa !68
  %.not.i.i151 = icmp eq ptr %786, null
  br i1 %.not.i.i151, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit155, label %787

787:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load atomic i64, ptr %788 acquire, align 8
  %790 = icmp eq i64 %789, 4294967297
  %791 = trunc i64 %789 to i32
  br i1 %790, label %792, label %800

792:                                              ; preds = %787
  store i32 0, ptr %788, align 8, !tbaa !69
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 12
  store i32 0, ptr %793, align 4, !tbaa !72
  %794 = load ptr, ptr %786, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %786) #26
  %797 = load ptr, ptr %786, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %786) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit155

800:                                              ; preds = %787
  %801 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i152 = icmp eq i8 %801, 0
  br i1 %.not.i.i.i152, label %804, label %802

802:                                              ; preds = %800
  %803 = add nsw i32 %791, -1
  store i32 %803, ptr %788, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i153

804:                                              ; preds = %800
  %805 = atomicrmw volatile add ptr %788, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i153: ; preds = %804, %802
  %.0.i.i.i.i154 = phi i32 [ %791, %802 ], [ %805, %804 ]
  %806 = icmp eq i32 %.0.i.i.i.i154, 1
  br i1 %806, label %807, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit155, !prof !82

807:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i153
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %786) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit155

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit155: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, %792, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i153, %807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %816

808:                                              ; preds = %731, %728
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef 16) #29
  br label %815

810:                                              ; preds = %754, %753, %752, %751, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit142
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %814

812:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit145
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %814

814:                                              ; preds = %812, %810
  %.pn70 = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %815

815:                                              ; preds = %814, %808
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %814 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %common.resume

816:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit155, %._crit_edge232
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %819 = load i64, ptr %818, align 8, !tbaa !12
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %926, label %821

821:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %822 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %823 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %824 unwind label %858

824:                                              ; preds = %821
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(16) %823)
          to label %825 unwind label %858

825:                                              ; preds = %824
  store ptr %822, ptr %19, align 8, !tbaa !149
  %826 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %827 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156 unwind label %828

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  %831 = call ptr @__cxa_begin_catch(ptr %830) #26
  %832 = load ptr, ptr %822, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %822) #26
  invoke void @__cxa_rethrow() #27
          to label %840 unwind label %835

835:                                              ; preds = %828
  %836 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %837

837:                                              ; preds = %835
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #28
  unreachable

840:                                              ; preds = %828
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156: ; preds = %825
  %841 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i32 1, ptr %841, align 8, !tbaa !69
  %842 = getelementptr inbounds nuw i8, ptr %827, i64 12
  store i32 1, ptr %842, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %827, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %822, ptr %843, align 8, !tbaa !152
  store ptr %827, ptr %826, align 8, !tbaa !68
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(32) %817)
          to label %844 unwind label %860

844:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull @.str.109)
          to label %845 unwind label %860

845:                                              ; preds = %844
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull @.str.110)
          to label %846 unwind label %860

846:                                              ; preds = %845
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull @.str.111)
          to label %.preheader190 unwind label %860

.preheader190:                                    ; preds = %846
  %847 = load ptr, ptr %30, align 8, !tbaa !136
  %848 = load ptr, ptr %28, align 8, !tbaa !86
  %.not244 = icmp eq ptr %847, %848
  br i1 %.not244, label %.loopexit265, label %.lr.ph234

.loopexit265:                                     ; preds = %866, %.preheader190
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %850 = load ptr, ptr %849, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  store ptr %822, ptr %20, align 8, !tbaa !78
  %851 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %827, ptr %851, align 8, !tbaa !68
  %852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i158 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i158, label %856, label %853

853:                                              ; preds = %.loopexit265
  %854 = load i32, ptr %841, align 4, !tbaa !81
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %841, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159

856:                                              ; preds = %.loopexit265
  %857 = atomicrmw volatile add ptr %841, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159: ; preds = %853, %856
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %850, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %877 unwind label %922

858:                                              ; preds = %824, %821
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef 16) #29
  br label %925

860:                                              ; preds = %846, %845, %844, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %924

.lr.ph234:                                        ; preds = %.preheader190, %866
  %862 = phi ptr [ %869, %866 ], [ %848, %.preheader190 ]
  %.035233 = phi i64 [ %867, %866 ], [ 0, %.preheader190 ]
  %863 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %862, i64 %.035233
  %864 = load ptr, ptr %863, align 8, !tbaa !138
  %865 = load ptr, ptr %864, align 8, !tbaa !85
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef %865)
          to label %866 unwind label %875

866:                                              ; preds = %.lr.ph234
  %867 = add nuw i64 %.035233, 1
  %868 = load ptr, ptr %30, align 8, !tbaa !136
  %869 = load ptr, ptr %28, align 8, !tbaa !86
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = ashr exact i64 %872, 3
  %874 = icmp ult i64 %867, %873
  br i1 %874, label %.lr.ph234, label %.loopexit265, !llvm.loop !198

875:                                              ; preds = %.lr.ph234
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %924

877:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159
  %878 = load ptr, ptr %851, align 8, !tbaa !68
  %.not.i.i160 = icmp eq ptr %878, null
  br i1 %.not.i.i160, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load atomic i64, ptr %880 acquire, align 8
  %882 = icmp eq i64 %881, 4294967297
  %883 = trunc i64 %881 to i32
  br i1 %882, label %884, label %892

884:                                              ; preds = %879
  store i32 0, ptr %880, align 8, !tbaa !69
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 12
  store i32 0, ptr %885, align 4, !tbaa !72
  %886 = load ptr, ptr %878, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %878) #26
  %889 = load ptr, ptr %878, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %878) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

892:                                              ; preds = %879
  %893 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i161 = icmp eq i8 %893, 0
  br i1 %.not.i.i.i161, label %896, label %894

894:                                              ; preds = %892
  %895 = add nsw i32 %883, -1
  store i32 %895, ptr %880, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

896:                                              ; preds = %892
  %897 = atomicrmw volatile add ptr %880, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162: ; preds = %896, %894
  %.0.i.i.i.i163 = phi i32 [ %883, %894 ], [ %897, %896 ]
  %898 = icmp eq i32 %.0.i.i.i.i163, 1
  br i1 %898, label %899, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, !prof !82

899:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %878) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164: ; preds = %877, %884, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162, %899
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %900 = load ptr, ptr %826, align 8, !tbaa !68
  %.not.i.i165 = icmp eq ptr %900, null
  br i1 %.not.i.i165, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169, label %901

901:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %903 = load atomic i64, ptr %902 acquire, align 8
  %904 = icmp eq i64 %903, 4294967297
  %905 = trunc i64 %903 to i32
  br i1 %904, label %906, label %914

906:                                              ; preds = %901
  store i32 0, ptr %902, align 8, !tbaa !69
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 12
  store i32 0, ptr %907, align 4, !tbaa !72
  %908 = load ptr, ptr %900, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %900) #26
  %911 = load ptr, ptr %900, align 8, !tbaa !4
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %900) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

914:                                              ; preds = %901
  %915 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i166 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i166, label %918, label %916

916:                                              ; preds = %914
  %917 = add nsw i32 %905, -1
  store i32 %917, ptr %902, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

918:                                              ; preds = %914
  %919 = atomicrmw volatile add ptr %902, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167: ; preds = %918, %916
  %.0.i.i.i.i168 = phi i32 [ %905, %916 ], [ %919, %918 ]
  %920 = icmp eq i32 %.0.i.i.i.i168, 1
  br i1 %920, label %921, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169, !prof !82

921:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %900) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, %906, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167, %921
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %926

922:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %924

924:                                              ; preds = %922, %875, %860
  %.pn73 = phi { ptr, i32 } [ %876, %875 ], [ %923, %922 ], [ %861, %860 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %925

925:                                              ; preds = %924, %858
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %924 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %common.resume

926:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169, %816
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %929 = load i64, ptr %928, align 8, !tbaa !12
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %1035, label %931

931:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  %932 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %933 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %934 unwind label %967

934:                                              ; preds = %931
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull align 8 dereferenceable(16) %933)
          to label %935 unwind label %967

935:                                              ; preds = %934
  store ptr %932, ptr %21, align 8, !tbaa !149
  %936 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %937 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit170 unwind label %938

938:                                              ; preds = %935
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  %941 = call ptr @__cxa_begin_catch(ptr %940) #26
  %942 = load ptr, ptr %932, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(16) %932) #26
  invoke void @__cxa_rethrow() #27
          to label %950 unwind label %945

945:                                              ; preds = %938
  %946 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %947

947:                                              ; preds = %945
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #28
  unreachable

950:                                              ; preds = %938
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit170: ; preds = %935
  %951 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store i32 1, ptr %951, align 8, !tbaa !69
  %952 = getelementptr inbounds nuw i8, ptr %937, i64 12
  store i32 1, ptr %952, align 4, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %937, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %932, ptr %953, align 8, !tbaa !152
  store ptr %937, ptr %936, align 8, !tbaa !68
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull align 8 dereferenceable(32) %927)
          to label %954 unwind label %969

954:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit170
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull @.str.84)
          to label %955 unwind label %969

955:                                              ; preds = %954
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %932)
          to label %956 unwind label %969

956:                                              ; preds = %955
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull @.str.112)
          to label %.preheader unwind label %969

.preheader:                                       ; preds = %956
  %957 = load ptr, ptr %30, align 8, !tbaa !136
  %958 = load ptr, ptr %28, align 8, !tbaa !86
  %.not245 = icmp eq ptr %957, %958
  br i1 %.not245, label %.loopexit264, label %.lr.ph237

.loopexit264:                                     ; preds = %975, %.preheader
  %959 = load ptr, ptr %705, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr %932, ptr %22, align 8, !tbaa !78
  %960 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %937, ptr %960, align 8, !tbaa !68
  %961 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i172 = icmp eq i8 %961, 0
  br i1 %.not.i.i.i.i172, label %965, label %962

962:                                              ; preds = %.loopexit264
  %963 = load i32, ptr %951, align 4, !tbaa !81
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %951, align 4, !tbaa !81
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit173

965:                                              ; preds = %.loopexit264
  %966 = atomicrmw volatile add ptr %951, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit173

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit173: ; preds = %962, %965
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %986 unwind label %1031

967:                                              ; preds = %934, %931
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef 16) #29
  br label %1034

969:                                              ; preds = %956, %955, %954, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit170
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1033

.lr.ph237:                                        ; preds = %.preheader, %975
  %971 = phi ptr [ %978, %975 ], [ %958, %.preheader ]
  %.0236 = phi i64 [ %976, %975 ], [ 0, %.preheader ]
  %972 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %971, i64 %.0236
  %973 = load ptr, ptr %972, align 8, !tbaa !138
  %974 = load ptr, ptr %973, align 8, !tbaa !85
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef %974)
          to label %975 unwind label %984

975:                                              ; preds = %.lr.ph237
  %976 = add nuw i64 %.0236, 1
  %977 = load ptr, ptr %30, align 8, !tbaa !136
  %978 = load ptr, ptr %28, align 8, !tbaa !86
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = ashr exact i64 %981, 3
  %983 = icmp ult i64 %976, %982
  br i1 %983, label %.lr.ph237, label %.loopexit264, !llvm.loop !199

984:                                              ; preds = %.lr.ph237
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1033

986:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit173
  %987 = load ptr, ptr %960, align 8, !tbaa !68
  %.not.i.i174 = icmp eq ptr %987, null
  br i1 %.not.i.i174, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load atomic i64, ptr %989 acquire, align 8
  %991 = icmp eq i64 %990, 4294967297
  %992 = trunc i64 %990 to i32
  br i1 %991, label %993, label %1001

993:                                              ; preds = %988
  store i32 0, ptr %989, align 8, !tbaa !69
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 12
  store i32 0, ptr %994, align 4, !tbaa !72
  %995 = load ptr, ptr %987, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %987) #26
  %998 = load ptr, ptr %987, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %987) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

1001:                                             ; preds = %988
  %1002 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i175 = icmp eq i8 %1002, 0
  br i1 %.not.i.i.i175, label %1005, label %1003

1003:                                             ; preds = %1001
  %1004 = add nsw i32 %992, -1
  store i32 %1004, ptr %989, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

1005:                                             ; preds = %1001
  %1006 = atomicrmw volatile add ptr %989, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %1005, %1003
  %.0.i.i.i.i177 = phi i32 [ %992, %1003 ], [ %1006, %1005 ]
  %1007 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %1007, label %1008, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, !prof !82

1008:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %987) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178: ; preds = %986, %993, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %1008
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  %1009 = load ptr, ptr %936, align 8, !tbaa !68
  %.not.i.i179 = icmp eq ptr %1009, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, label %1010

1010:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load atomic i64, ptr %1011 acquire, align 8
  %1013 = icmp eq i64 %1012, 4294967297
  %1014 = trunc i64 %1012 to i32
  br i1 %1013, label %1015, label %1023

1015:                                             ; preds = %1010
  store i32 0, ptr %1011, align 8, !tbaa !69
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 12
  store i32 0, ptr %1016, align 4, !tbaa !72
  %1017 = load ptr, ptr %1009, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(16) %1009) #26
  %1020 = load ptr, ptr %1009, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %1009) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183

1023:                                             ; preds = %1010
  %1024 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i180 = icmp eq i8 %1024, 0
  br i1 %.not.i.i.i180, label %1027, label %1025

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %1014, -1
  store i32 %1026, ptr %1011, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

1027:                                             ; preds = %1023
  %1028 = atomicrmw volatile add ptr %1011, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %1027, %1025
  %.0.i.i.i.i182 = phi i32 [ %1014, %1025 ], [ %1028, %1027 ]
  %1029 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %1029, label %1030, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, !prof !82

1030:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1009) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183: ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, %1015, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %1030
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %1035

1031:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit173
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %1033

1033:                                             ; preds = %1031, %984, %969
  %.pn76 = phi { ptr, i32 } [ %985, %984 ], [ %1032, %1031 ], [ %970, %969 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %1034

1034:                                             ; preds = %1033, %967
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %1033 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %common.resume

1035:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, %926
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %1036, align 8, !tbaa !200
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr readnone captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %8 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %9 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %10 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !201
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %21, float noundef 0.000000e+00)
          to label %.preheader103 unwind label %28

.preheader103:                                    ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %30

._crit_edge:                                      ; preds = %60, %.preheader103
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %28

28:                                               ; preds = %._crit_edge122, %157, %._crit_edge114, %90, %._crit_edge108, %69, %._crit_edge, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %215

30:                                               ; preds = %.lr.ph, %60
  %31 = phi ptr [ %24, %.lr.ph ], [ %63, %60 ]
  %.075105 = phi i64 [ 0, %.lr.ph ], [ %61, %60 ]
  %32 = load i8, ptr %25, align 1, !tbaa !62, !range !181, !noundef !182
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %31, i64 %.075105
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 284
  %38 = load float, ptr %37, align 4, !tbaa !205
  %39 = fdiv float 1.000000e+00, %38
  br label %40

40:                                               ; preds = %30, %34
  %41 = phi float [ %39, %34 ], [ 1.000000e+00, %30 ]
  %42 = load i8, ptr %26, align 8, !tbaa !16, !range !181, !noundef !182
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %27, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %.075105
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %41, %48
  br label %52

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %215

52:                                               ; preds = %40, %44
  %.076 = phi float [ %49, %44 ], [ %41, %40 ]
  %53 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %31, i64 %.075105
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !141
  %57 = trunc i64 %.075105 to i32
  %58 = sitofp i32 %56 to float
  %59 = fmul float %.076, %58
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %57, float noundef %59, i1 noundef zeroext true)
          to label %60 unwind label %50

60:                                               ; preds = %52
  %61 = add nuw i64 %.075105, 1
  %62 = load ptr, ptr %22, align 8, !tbaa !136
  %63 = load ptr, ptr %10, align 8, !tbaa !86
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %30, label %._crit_edge, !llvm.loop !206

69:                                               ; preds = %._crit_edge
  %70 = load float, ptr %20, align 4, !tbaa !201
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, float noundef %70, float noundef 0.000000e+00)
          to label %.preheader102 unwind label %28

.preheader102:                                    ; preds = %69
  %71 = load ptr, ptr %22, align 8, !tbaa !136
  %72 = load ptr, ptr %10, align 8, !tbaa !86
  %.not123 = icmp eq ptr %71, %72
  br i1 %.not123, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %79, %.preheader102
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %28

.lr.ph107:                                        ; preds = %.preheader102, %79
  %73 = phi ptr [ %82, %79 ], [ %72, %.preheader102 ]
  %.077106 = phi i64 [ %80, %79 ], [ 0, %.preheader102 ]
  %74 = trunc i64 %.077106 to i32
  %75 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %73, i64 %.077106
  %76 = load ptr, ptr %75, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 284
  %78 = load float, ptr %77, align 4, !tbaa !205
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %74, float noundef %78, i1 noundef zeroext true)
          to label %79 unwind label %88

79:                                               ; preds = %.lr.ph107
  %80 = add nuw i64 %.077106, 1
  %81 = load ptr, ptr %22, align 8, !tbaa !136
  %82 = load ptr, ptr %10, align 8, !tbaa !86
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %.lr.ph107, label %._crit_edge108, !llvm.loop !207

88:                                               ; preds = %.lr.ph107
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %215

90:                                               ; preds = %._crit_edge108
  %91 = load float, ptr %20, align 4, !tbaa !201
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, float noundef %91, float noundef 0.000000e+00)
          to label %.preheader101 unwind label %28

.preheader101:                                    ; preds = %90
  %92 = load ptr, ptr %22, align 8, !tbaa !136
  %93 = load ptr, ptr %10, align 8, !tbaa !86
  %.not124 = icmp eq ptr %92, %93
  br i1 %.not124, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader101
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %96

._crit_edge114:                                   ; preds = %._crit_edge111, %.preheader101
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %157 unwind label %28

96:                                               ; preds = %.lr.ph113, %._crit_edge111
  %97 = phi ptr [ %93, %.lr.ph113 ], [ %110, %._crit_edge111 ]
  %.079112 = phi i64 [ 0, %.lr.ph113 ], [ %111, %._crit_edge111 ]
  %98 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %97, i64 %.079112
  %99 = load ptr, ptr %98, align 8, !tbaa !138
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !141
  %102 = sitofp i32 %101 to float
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, float noundef %102, i1 noundef zeroext true)
          to label %103 unwind label %118

103:                                              ; preds = %96
  invoke void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.preheader100 unwind label %118

.preheader100:                                    ; preds = %103
  %104 = load ptr, ptr %10, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %104, i64 %.079112
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i32, ptr %107, align 8, !tbaa !141
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph110, label %._crit_edge111

._crit_edge111:                                   ; preds = %149, %.preheader100
  %110 = phi ptr [ %104, %.preheader100 ], [ %150, %149 ]
  %111 = add nuw i64 %.079112, 1
  %112 = load ptr, ptr %22, align 8, !tbaa !136
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %111, %116
  br i1 %117, label %96, label %._crit_edge114, !llvm.loop !208

118:                                              ; preds = %103, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %215

.lr.ph110:                                        ; preds = %.preheader100, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.preheader100 ]
  %120 = phi ptr [ %152, %149 ], [ %106, %.preheader100 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !209
  %123 = icmp ne i32 %122, 2
  %124 = load i8, ptr %94, align 2, !range !181
  %125 = trunc nuw i8 %124 to i1
  %or.cond = select i1 %123, i1 true, i1 %125
  br i1 %or.cond, label %141, label %126

126:                                              ; preds = %.lr.ph110
  %127 = load ptr, ptr %95, align 8, !tbaa !200
  %128 = invoke noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %129 unwind label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !210
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !217
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !81
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.t_resinfo, ptr %131, i64 %136, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !218
  br label %.invoke

139:                                              ; preds = %.invoke, %148, %126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %215

141:                                              ; preds = %.lr.ph110
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %143 = load ptr, ptr %142, align 8, !tbaa !217
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !81
  %146 = add nsw i32 %145, 1
  br label %.invoke

.invoke:                                          ; preds = %129, %141
  %.sink = phi i32 [ %138, %129 ], [ %146, %141 ]
  %147 = sitofp i32 %.sink to float
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, float noundef %147, i1 noundef zeroext true)
          to label %148 unwind label %139

148:                                              ; preds = %.invoke
  invoke void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %149 unwind label %139

149:                                              ; preds = %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load ptr, ptr %10, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %150, i64 %.079112
  %152 = load ptr, ptr %151, align 8, !tbaa !138
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load i32, ptr %153, align 8, !tbaa !141
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph110, label %._crit_edge111, !llvm.loop !220

157:                                              ; preds = %._crit_edge114
  %158 = load float, ptr %20, align 4, !tbaa !201
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, float noundef %158, float noundef 0.000000e+00)
          to label %.preheader99 unwind label %28

.preheader99:                                     ; preds = %157
  %159 = load ptr, ptr %22, align 8, !tbaa !136
  %160 = load ptr, ptr %10, align 8, !tbaa !86
  %.not125 = icmp eq ptr %159, %160
  br i1 %.not125, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader99
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %162

._crit_edge122:                                   ; preds = %._crit_edge119, %.preheader99
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %207 unwind label %28

162:                                              ; preds = %.lr.ph121, %._crit_edge119
  %.074120 = phi i64 [ 0, %.lr.ph121 ], [ %185, %._crit_edge119 ]
  %163 = trunc i64 %.074120 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %163)
          to label %.preheader98 unwind label %174

.preheader98:                                     ; preds = %162
  %164 = load ptr, ptr %161, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %.074120
  %166 = load i32, ptr %165, align 4, !tbaa !81
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph116, label %.preheader

.preheader:                                       ; preds = %176, %.preheader98
  %168 = load ptr, ptr %10, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %168, i64 %.074120
  %170 = load ptr, ptr %169, align 8, !tbaa !138
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph118, label %._crit_edge119

174:                                              ; preds = %162
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %215

.lr.ph116:                                        ; preds = %.preheader98, %176
  %.073115 = phi i32 [ %177, %176 ], [ 0, %.preheader98 ]
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.073115, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %176 unwind label %182

176:                                              ; preds = %.lr.ph116
  %177 = add nuw nsw i32 %.073115, 1
  %178 = load ptr, ptr %161, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %.074120
  %180 = load i32, ptr %179, align 4, !tbaa !81
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %.lr.ph116, label %.preheader, !llvm.loop !221

182:                                              ; preds = %.lr.ph116
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %215

._crit_edge119:                                   ; preds = %197, %.preheader
  %184 = phi ptr [ %168, %.preheader ], [ %198, %197 ]
  %185 = add nuw i64 %.074120, 1
  %186 = load ptr, ptr %22, align 8, !tbaa !136
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %185, %190
  br i1 %191, label %162, label %._crit_edge122, !llvm.loop !222

.lr.ph118:                                        ; preds = %.preheader, %197
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %197 ], [ 0, %.preheader ]
  %192 = phi ptr [ %200, %197 ], [ %170, %.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !223
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv127
  %196 = load i32, ptr %195, align 4, !tbaa !81
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %196, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %197 unwind label %205

197:                                              ; preds = %.lr.ph118
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %198 = load ptr, ptr %10, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %198, i64 %.074120
  %200 = load ptr, ptr %199, align 8, !tbaa !138
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load i32, ptr %201, align 8, !tbaa !141
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next128, %203
  br i1 %204, label %.lr.ph118, label %._crit_edge119, !llvm.loop !224

205:                                              ; preds = %.lr.ph118
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %215

207:                                              ; preds = %._crit_edge122
  %208 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #29
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

215:                                              ; preds = %174, %182, %205, %118, %139, %88, %50, %28
  %.pn87 = phi { ptr, i32 } [ %51, %50 ], [ %89, %88 ], [ %29, %28 ], [ %119, %118 ], [ %140, %139 ], [ %183, %182 ], [ %175, %174 ], [ %206, %205 ]
  %216 = load ptr, ptr %10, align 8, !tbaa !86
  %.not.i.i.i93 = icmp eq ptr %216, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit94, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #29
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit94

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit94: ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  resume { ptr, i32 } %.pn87
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select14finishAnalysisEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.163", align 8
  %3 = alloca %struct.t_trxframe, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %337, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !225, !range !181, !noundef !182
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEvENK3$_0clEv", ptr noundef nonnull @.str.122, i32 noundef 700) #27
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.163") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %17)
  %23 = load ptr, ptr %2, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i8, ptr %24, align 4, !tbaa !253, !range !181, !noundef !182
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 8, !tbaa !254
  %29 = sext i32 %28 to i64
  %30 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef 704, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 52)
          to label %31 unwind label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !255
  %33 = load ptr, ptr %2, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i8 1, ptr %34, align 4, !tbaa !253
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit106

37:                                               ; preds = %31, %22
  %38 = phi ptr [ %33, %31 ], [ %23, %22 ]
  %39 = load i32, ptr %38, align 8, !tbaa !254
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.preheader142

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %48

.preheader142:                                    ; preds = %48, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = load ptr, ptr %43, align 8, !tbaa !86
  %.not180 = icmp eq ptr %45, %46
  br i1 %.not180, label %._crit_edge166, label %.preheader141.lr.ph

.preheader141.lr.ph:                              ; preds = %.preheader142
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %.preheader141

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %42, i64 %indvars.iv, i32 4
  store float 0.000000e+00, ptr %49, align 4, !tbaa !257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader142, label %48, !llvm.loop !260

.preheader141:                                    ; preds = %.preheader141.lr.ph, %._crit_edge164
  %50 = phi ptr [ %46, %.preheader141.lr.ph ], [ %60, %._crit_edge164 ]
  %51 = phi ptr [ %45, %.preheader141.lr.ph ], [ %61, %._crit_edge164 ]
  %.045165 = phi i64 [ 0, %.preheader141.lr.ph ], [ %62, %._crit_edge164 ]
  %52 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %50, i64 %.045165
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !141
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %.preheader141
  %57 = trunc i64 %.045165 to i32
  br label %68

._crit_edge166:                                   ; preds = %._crit_edge164, %.preheader142
  %58 = load ptr, ptr %16, align 8, !tbaa !200
  %59 = invoke { ptr, ptr } @_ZNK3gmx19TopologyInformation1xEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %110 unwind label %139

._crit_edge164.loopexit:                          ; preds = %._crit_edge
  %.pre194 = load ptr, ptr %44, align 8, !tbaa !136
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.preheader141
  %60 = phi ptr [ %102, %._crit_edge164.loopexit ], [ %50, %.preheader141 ]
  %61 = phi ptr [ %.pre194, %._crit_edge164.loopexit ], [ %51, %.preheader141 ]
  %62 = add nuw i64 %.045165, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %.preheader141, label %._crit_edge166, !llvm.loop !261

68:                                               ; preds = %.lr.ph163, %._crit_edge
  %69 = phi ptr [ %50, %.lr.ph163 ], [ %102, %._crit_edge ]
  %70 = phi ptr [ %50, %.lr.ph163 ], [ %103, %._crit_edge ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next189, %._crit_edge ]
  %71 = phi ptr [ %53, %.lr.ph163 ], [ %105, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !262
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !263
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv188
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %73, i64 %80
  %82 = getelementptr i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = sub nsw i32 %83, %79
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %85
  %.not159 = icmp eq i32 %83, %79
  br i1 %.not159, label %._crit_edge, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %75
  %87 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %90
  %.sroa.0134.0160 = phi ptr [ %99, %90 ], [ %81, %.lr.ph161.preheader ]
  %88 = load ptr, ptr %47, align 8, !tbaa !67
  %89 = invoke noundef float @_ZNK3gmx25AnalysisDataAverageModule7averageEii(ptr noundef nonnull align 8 dereferenceable(120) %88, i32 noundef %57, i32 noundef %87)
          to label %90 unwind label %100

90:                                               ; preds = %.lr.ph161
  %91 = load ptr, ptr %2, align 8, !tbaa !252
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !256
  %94 = load i32, ptr %.sroa.0134.0160, align 4, !tbaa !81
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_pdbinfo, ptr %93, i64 %95, i32 4
  %97 = load float, ptr %96, align 4, !tbaa !257
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !257
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0160, i64 4
  %.not = icmp eq ptr %99, %86
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph161, !llvm.loop !264

100:                                              ; preds = %.lr.ph161
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit106

._crit_edge.loopexit:                             ; preds = %90
  %.pre = load ptr, ptr %43, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %68, %._crit_edge.loopexit, %75
  %102 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %69, %75 ], [ %69, %68 ]
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %70, %75 ], [ %70, %68 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %104 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %103, i64 %.045165
  %105 = load ptr, ptr %104, align 8, !tbaa !138
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !141
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next189, %108
  br i1 %109, label %68, label %._crit_edge164.loopexit, !llvm.loop !265

110:                                              ; preds = %._crit_edge166
  %111 = extractvalue { ptr, ptr } %59, 0
  %112 = extractvalue { ptr, ptr } %59, 1
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %reass.sub.fr.i.i = freeze i64 %115
  %116 = sdiv exact i64 %reass.sub.fr.i.i, 12
  %117 = icmp ugt i64 %116, 768614336404564650
  br i1 %117, label %.noexc.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

.noexc.i.i:                                       ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #27
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %110
  %.not.i.i.i.i = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr null, i64 %reass.sub.fr.i.i
  br label %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #25
          to label %.noexc73 unwind label %139

.noexc73:                                         ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %reass.sub.fr.i.i
  %121 = add i64 %reass.sub.fr.i.i, -12
  %122 = urem i64 %121, 12
  %123 = sub i64 %reass.sub.fr.i.i, %122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %111, i64 %123, i1 false), !noalias !266
  br label %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit

_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit: ; preds = %.noexc73, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.9.0 = phi ptr [ %118, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %120, %.noexc73 ]
  %.sroa.0130.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %119, %.noexc73 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #26
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %124 unwind label %141

124:                                              ; preds = %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 1, ptr %125, align 4, !tbaa !269
  %126 = load ptr, ptr %2, align 8, !tbaa !252
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %126, ptr %127, align 8, !tbaa !270
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %128, align 8, !tbaa !271
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %129, align 8, !tbaa !272
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.0130.0, ptr %130, align 8, !tbaa !273
  %131 = load ptr, ptr %16, align 8, !tbaa !200
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 116
  invoke void @_ZNK3gmx19TopologyInformation6getBoxEPA3_f(ptr noundef nonnull align 8 dereferenceable(128) %131, ptr noundef nonnull %132)
          to label %133 unwind label %141

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %135 = load i32, ptr %134, align 8, !tbaa !66
  switch i32 %135, label %_ZNSt6vectorIiSaIiEED2Ev.exit98 [
    i32 0, label %143
    i32 1, label %168
    i32 2, label %.preheader
    i32 3, label %321
  ]

.preheader:                                       ; preds = %133
  %136 = load ptr, ptr %2, align 8, !tbaa !252
  %137 = load i32, ptr %136, align 8, !tbaa !254
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph171, label %._crit_edge172

139:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.noexc.i.i, %._crit_edge166
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit106

141:                                              ; preds = %124, %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %144 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %144, ptr %5, align 8, !tbaa !274
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %145 unwind label %161

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.113)
          to label %147 unwind label %163

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %150

150:                                              ; preds = %147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %149) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %150, %147
  store ptr null, ptr %148, align 8, !tbaa !275
  %151 = load ptr, ptr %4, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %157 = load i64, ptr %152, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  %159 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %146, ptr noundef nonnull %3, ptr noundef null)
          to label %160 unwind label %166

160:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %146)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit98 unwind label %166

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %165

165:                                              ; preds = %163, %161
  %.pn60 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

166:                                              ; preds = %160, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

168:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %169, align 8, !tbaa !277
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %170, align 8, !tbaa !282
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %169, ptr %171, align 8, !tbaa !283
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %169, ptr %172, align 8, !tbaa !284
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %173, align 8, !tbaa !285
  %174 = load ptr, ptr %44, align 8, !tbaa !136
  %175 = load ptr, ptr %43, align 8, !tbaa !86
  %.not181 = icmp eq ptr %174, %175
  br i1 %.not181, label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit, label %.lr.ph178

._crit_edge179:                                   ; preds = %196
  %.pre196 = load ptr, ptr %171, align 8, !tbaa !283
  %.not4.i.i.i.i = icmp eq ptr %.pre196, %169
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge179, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %177, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge179 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %.pre196, %._crit_edge179 ]
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #30
  %177 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i74 = icmp eq ptr %176, %169
  br i1 %.not.i.i.i.i74, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %178 = icmp samesign ugt i64 %.06.i.i.i.i, 2305843009213693950
  br i1 %178, label %179, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

179:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #27
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %179
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #25
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %181, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.pre196, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %183 = load i32, ptr %182, align 4, !tbaa !81
  store i32 %183, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !81
  %184 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 4
  %185 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !287

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %179, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph178:                                        ; preds = %168, %196
  %187 = phi ptr [ %199, %196 ], [ %175, %168 ]
  %.047176 = phi i64 [ %197, %196 ], [ 0, %168 ]
  %188 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %187, i64 %.047176
  %189 = load ptr, ptr %188, align 8, !tbaa !138
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %191 = load ptr, ptr %190, align 8, !tbaa !262
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %193 = load i32, ptr %192, align 8, !tbaa !288
  %194 = sext i32 %193 to i64
  %.not.i.i = icmp eq ptr %191, null
  %195 = getelementptr inbounds nuw i32, ptr %191, i64 %194
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %195
  invoke void @_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %191, ptr %spec.select.i.i)
          to label %196 unwind label %205

196:                                              ; preds = %.lr.ph178
  %197 = add nuw i64 %.047176, 1
  %198 = load ptr, ptr %44, align 8, !tbaa !136
  %199 = load ptr, ptr %43, align 8, !tbaa !86
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %.lr.ph178, label %._crit_edge179, !llvm.loop !289

205:                                              ; preds = %.lr.ph178
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i32, ptr %181, i64 %177
  %208 = ptrtoint ptr %184 to i64
  %209 = ptrtoint ptr %207 to i64
  br label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit

_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit: ; preds = %168, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit, %._crit_edge179
  %.sroa.0119.0 = phi ptr [ null, %._crit_edge179 ], [ %181, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit ], [ null, %168 ]
  %.sroa.12.0 = phi i64 [ 0, %._crit_edge179 ], [ %209, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit ], [ 0, %168 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %._crit_edge179 ], [ %208, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit ], [ 0, %168 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %210 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %210, ptr %8, align 8, !tbaa !274
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %211 unwind label %238

211:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit
  %212 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.113)
          to label %213 unwind label %240

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !275
  %.not.i.i.i78 = icmp eq ptr %215, null
  br i1 %.not.i.i.i78, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79, label %216

216:                                              ; preds = %213
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %215) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79: ; preds = %216, %213
  store ptr null, ptr %214, align 8, !tbaa !275
  %217 = load ptr, ptr %7, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %223 = load i64, ptr %218, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNSt10filesystem7__cxx114pathD2Ev.exit82:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  %225 = ptrtoint ptr %.sroa.0119.0 to i64
  %226 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %225
  %227 = lshr exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %212, ptr noundef nonnull %3, i32 noundef %228, ptr noundef %.sroa.0119.0, ptr noundef null)
          to label %230 unwind label %243

230:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %212)
          to label %231 unwind label %243

231:                                              ; preds = %230
  %.not.i.i.i83 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %232

232:                                              ; preds = %231
  %233 = sub i64 %.sroa.12.0, %225
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0, i64 noundef %233) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %231, %232
  %234 = load ptr, ptr %170, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %234)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #28
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

238:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %211
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %242

242:                                              ; preds = %240, %238
  %.pn53 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %245

243:                                              ; preds = %230, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %242
  %.pn55 = phi { ptr, i32 } [ %244, %243 ], [ %.pn53, %242 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not.i.i.i85, label %.body, label %246

246:                                              ; preds = %245
  %247 = ptrtoint ptr %.sroa.0119.0 to i64
  %248 = sub i64 %.sroa.12.0, %247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0119.0, i64 noundef %248) #29
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %245, %246, %205
  %.pn58 = phi { ptr, i32 } [ %206, %205 ], [ %186, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %.pn55, %245 ], [ %.pn55, %246 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

._crit_edge172.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %249 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %.preheader
  %.sroa.0110.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0110.1, %._crit_edge172.loopexit ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %.preheader ], [ %249, %._crit_edge172.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.14.1, %._crit_edge172.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %250 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %250, ptr %10, align 8, !tbaa !274
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %285 unwind label %309

.lr.ph171:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre195197 = phi ptr [ %.pre195198, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %136, %.preheader ]
  %251 = phi ptr [ %281, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %136, %.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.preheader ]
  %.sroa.14.0169 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.10.0168 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.0110.0167 = phi ptr [ %.sroa.0110.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !256
  %254 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %253, i64 %indvars.iv191, i32 4
  %255 = load float, ptr %254, align 4, !tbaa !257
  %256 = fcmp ogt float %255, 0.000000e+00
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

257:                                              ; preds = %.lr.ph171
  %.not.i = icmp eq ptr %.sroa.10.0168, %.sroa.14.0169
  br i1 %.not.i, label %261, label %258

258:                                              ; preds = %257
  %259 = trunc nuw nsw i64 %indvars.iv191 to i32
  store i32 %259, ptr %.sroa.10.0168, align 4, !tbaa !81
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.10.0168, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

261:                                              ; preds = %257
  %262 = ptrtoint ptr %.sroa.14.0169 to i64
  %263 = ptrtoint ptr %.sroa.0110.0167 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775804
  br i1 %265, label %266, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

266:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %266
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %261
  %267 = ashr exact i64 %264, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 2305843009213693951)
  %271 = select i1 %269, i64 2305843009213693951, i64 %270
  %.not.i.i.i88 = icmp ne i64 %271, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %272 = shl nuw nsw i64 %271, 2
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #25
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %274 = getelementptr inbounds i8, ptr %273, i64 %264
  %275 = trunc nuw nsw i64 %indvars.iv191 to i32
  store i32 %275, ptr %274, align 4, !tbaa !81
  %276 = icmp sgt i64 %264, 0
  br i1 %276, label %277, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

277:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %273, ptr align 4 %.sroa.0110.0167, i64 %264, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %277, %.noexc90
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0110.0167, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0167, i64 noundef %264) #29
  %.pre195.pre = load ptr, ptr %2, align 8, !tbaa !252
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %279, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre195 = phi ptr [ %.pre195.pre, %279 ], [ %.pre195197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %280 = getelementptr inbounds nuw i32, ptr %273, i64 %271
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %258, %.lr.ph171
  %.pre195198 = phi ptr [ %.pre195197, %.lr.ph171 ], [ %.pre195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre195197, %258 ]
  %281 = phi ptr [ %251, %.lr.ph171 ], [ %.pre195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %251, %258 ]
  %.sroa.0110.1 = phi ptr [ %.sroa.0110.0167, %.lr.ph171 ], [ %273, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0110.0167, %258 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0168, %.lr.ph171 ], [ %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %260, %258 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0169, %.lr.ph171 ], [ %280, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0169, %258 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %282 = load i32, ptr %281, align 8, !tbaa !254
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next192, %283
  br i1 %284, label %.lr.ph171, label %._crit_edge172.loopexit, !llvm.loop !290

285:                                              ; preds = %._crit_edge172
  %286 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.113)
          to label %287 unwind label %311

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !275
  %.not.i.i.i91 = icmp eq ptr %289, null
  br i1 %.not.i.i.i91, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92, label %290

290:                                              ; preds = %287
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %289) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92: ; preds = %290, %287
  store ptr null, ptr %288, align 8, !tbaa !275
  %291 = load ptr, ptr %9, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %297 = load i64, ptr %292, align 8, !tbaa !15
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNSt10filesystem7__cxx114pathD2Ev.exit95:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  %299 = ptrtoint ptr %.sroa.0110.0.lcssa to i64
  %300 = sub i64 %.sroa.10.0.lcssa, %299
  %301 = lshr exact i64 %300, 2
  %302 = trunc i64 %301 to i32
  %303 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %286, ptr noundef nonnull %3, i32 noundef %302, ptr noundef %.sroa.0110.0.lcssa, ptr noundef null)
          to label %304 unwind label %314

304:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %286)
          to label %305 unwind label %314

305:                                              ; preds = %304
  %.not.i.i.i96 = icmp eq ptr %.sroa.0110.0.lcssa, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %306

306:                                              ; preds = %305
  %307 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %308 = sub i64 %307, %299
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0.lcssa, i64 noundef %308) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

309:                                              ; preds = %._crit_edge172
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %285
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %313

313:                                              ; preds = %311, %309
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %316

314:                                              ; preds = %304, %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %.loopexit, %.loopexit.split-lp, %313, %314
  %.sroa.0110.0152 = phi ptr [ %.sroa.0110.0.lcssa, %314 ], [ %.sroa.0110.0.lcssa, %313 ], [ %.sroa.0110.0167, %.loopexit ], [ %.sroa.0110.0167, %.loopexit.split-lp ]
  %.sroa.14.0146 = phi ptr [ %.sroa.14.0.lcssa, %314 ], [ %.sroa.14.0.lcssa, %313 ], [ %.sroa.14.0169, %.loopexit ], [ %.sroa.14.0169, %.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %315, %314 ], [ %.pn, %313 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i99 = icmp eq ptr %.sroa.0110.0152, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %317

317:                                              ; preds = %316
  %318 = ptrtoint ptr %.sroa.14.0146 to i64
  %319 = ptrtoint ptr %.sroa.0110.0152 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0152, i64 noundef %320) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

321:                                              ; preds = %133
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEvENK3$_0clEv", ptr noundef nonnull @.str.122, i32 noundef 774) #27
          to label %.noexc102 unwind label %331

.noexc102:                                        ; preds = %321
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %306, %305, %160, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %133
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #26
  %.not.i.i.i103 = icmp eq ptr %.sroa.0130.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98
  %323 = ptrtoint ptr %.sroa.9.0 to i64
  %324 = ptrtoint ptr %.sroa.0130.0 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0, i64 noundef %325) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98, %322
  %326 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i104 = icmp eq ptr %326, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %327

327:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %326)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #28
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %337

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %317, %316, %165, %166, %331, %.body, %141
  %.pn62.pn = phi { ptr, i32 } [ %.pn58, %.body ], [ %332, %331 ], [ %142, %141 ], [ %167, %166 ], [ %.pn60, %165 ], [ %.pn51, %316 ], [ %.pn51, %317 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #26
  %.not.i.i.i105 = icmp eq ptr %.sroa.0130.0, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit106, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  %334 = ptrtoint ptr %.sroa.9.0 to i64
  %335 = ptrtoint ptr %.sroa.0130.0 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0, i64 noundef %336) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit106: ; preds = %139, %_ZNSt6vectorIiSaIiEED2Ev.exit101, %333, %100, %35
  %.pn66.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %101, %100 ], [ %140, %139 ], [ %.pn62.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ], [ %.pn62.pn, %333 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn66.pn.pn

337:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !81
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.83", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !291
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !292
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8, !tbaa !293
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !294
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !294
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !294
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !tbaa !297, !noalias !294
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !tbaa !300, !noalias !294
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %56, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !301, !noalias !294
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !301, !noalias !294
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !15, !noalias !294
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !81, !noalias !294
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !137, !noalias !294
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !294

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !294

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !81, !noalias !294
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

48:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %27, i64 %36, i1 false), !noalias !294
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %48, %.noexc15.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #29, !noalias !294
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %45, ptr %19, align 8, !tbaa !83, !noalias !294
  store ptr %49, ptr %24, align 8, !tbaa !137, !noalias !294
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !84, !noalias !294
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %31
  %52 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %27, %31 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %28, %31 ]
  %54 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 4
  %.not30.i.i = icmp eq ptr %55, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp.i.i:                           ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !83, !noalias !294
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !15, !noalias !294
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %.noexc.i unwind label %69, !noalias !294

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !81, !noalias !294
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !83, !noalias !294
  store ptr %61, ptr %60, align 8, !tbaa !137, !noalias !294
  store ptr %61, ptr %59, align 8, !tbaa !84, !noalias !294
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %27, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !84, !noalias !294
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #29, !noalias !294
  br label %.body.i

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %77, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %69, %64, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.i.i, %64 ], [ %.pn.i.i, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #29, !noalias !294
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %56, %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !302
  %71 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %72 unwind label %77

72:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !305
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %72
  ret ptr %71

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !305
  %.not.i11 = icmp eq ptr %79, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !308
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #27
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !84
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !300
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !306
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !308
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #27
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !309
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #29
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !306
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !309
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %14, ptr %5, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %26, ptr %25, align 4, !tbaa !81
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !83
  store ptr %29, ptr %4, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !297
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !300
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !308
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !15
  %47 = load ptr, ptr %42, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %42, align 8, !tbaa !308
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %40
  %.val17.i.i.i = load ptr, ptr %39, align 8, !tbaa !306
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val17.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %56 = icmp eq ptr %43, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %56, i64 1, i64 %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i32 %41, ptr %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val17.i.i.i, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %52) #29
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %62, ptr %39, align 8, !tbaa !306
  store ptr %66, ptr %42, align 8, !tbaa !308
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !309
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.83", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !310
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !311
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8, !tbaa !312
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !313
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !313
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !313
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !tbaa !316, !noalias !313
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !tbaa !318, !noalias !313
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %56, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !301, !noalias !313
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !301, !noalias !313
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !15, !noalias !313
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !81, !noalias !313
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !137, !noalias !313
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !313

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !313

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !81, !noalias !313
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

48:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %27, i64 %36, i1 false), !noalias !313
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %48, %.noexc15.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #29, !noalias !313
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %45, ptr %19, align 8, !tbaa !83, !noalias !313
  store ptr %49, ptr %24, align 8, !tbaa !137, !noalias !313
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !84, !noalias !313
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %31
  %52 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %27, %31 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %28, %31 ]
  %54 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 4
  %.not30.i.i = icmp eq ptr %55, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp.i.i:                           ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !83, !noalias !313
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !15, !noalias !313
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %.noexc.i unwind label %69, !noalias !313

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !81, !noalias !313
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !83, !noalias !313
  store ptr %61, ptr %60, align 8, !tbaa !137, !noalias !313
  store ptr %61, ptr %59, align 8, !tbaa !84, !noalias !313
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %27, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !84, !noalias !313
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #29, !noalias !313
  br label %.body.i

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %77, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %69, %64, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.i.i, %64 ], [ %.pn.i.i, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #29, !noalias !313
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %56, %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !302
  %71 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %72 unwind label %77

72:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !305
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %72
  ret ptr %71

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !305
  %.not.i11 = icmp eq ptr %79, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !321
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #27
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !84
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !318
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !319
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !321
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #27
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !322
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #29
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !319
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !321
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !322
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %14, ptr %5, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %26, ptr %25, align 4, !tbaa !81
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !83
  store ptr %29, ptr %4, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !316
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !318
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !321
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !322
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !15
  %47 = load ptr, ptr %42, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %42, align 8, !tbaa !321
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %40
  %.val17.i.i.i = load ptr, ptr %39, align 8, !tbaa !319
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val17.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #27
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %56 = icmp eq ptr %43, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %56, i64 1, i64 %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i32 %41, ptr %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val17.i.i.i, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %52) #29
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %62, ptr %39, align 8, !tbaa !319
  store ptr %66, ptr %42, align 8, !tbaa !321
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !322
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setPlainOutputEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !72
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx8internal13SelectionData19initCoveredFractionE13e_coverfrac_t(ptr noundef nonnull align 8 dereferenceable(294), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !323
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit: ; preds = %.noexc, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEvPT_.exit.i.i.i.i ], [ %7, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #29
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %6, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !185
  %21 = ptrtoint ptr %.val1.i to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %23) #29
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %4, align 8, !tbaa !274
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %11 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.113)
          to label %12 unwind label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !323
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %16

16:                                               ; preds = %12
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %16, %12
  store ptr null, ptr %14, align 8, !tbaa !275
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(81) initializes((72, 76), (80, 81)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = icmp eq ptr %7, null
  br i1 %8, label %132, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !325
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !327
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !156
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !156
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %20, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val13 = load ptr, ptr %21, align 8, !tbaa !184
  %22 = ptrtoint ptr %.val13 to i64
  %23 = ptrtoint ptr %.val to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = icmp sgt i64 %25, %19
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefEENK3$_0clEv", ptr noundef nonnull @.str.122, i32 noundef 214) #27
  unreachable

28:                                               ; preds = %15
  br i1 %11, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val, i64 %19, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !186, !range !181, !noundef !182
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %132

.critedge:                                        ; preds = %28
  %.old12 = icmp sgt i32 %17, -1
  br i1 %.old12, label %33, label %35

33:                                               ; preds = %29, %.critedge
  %34 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 2, i64 1, ptr nonnull %7)
  %.pre28 = load i32, ptr %16, align 8, !tbaa !156
  %.val15.pre = load ptr, ptr %20, align 8, !tbaa !188
  %.pre30 = sext i32 %.pre28 to i64
  br label %35

35:                                               ; preds = %33, %.critedge
  %.pre-phi = phi i64 [ %.pre30, %33 ], [ %19, %.critedge ]
  %.val15 = phi ptr [ %.val15.pre, %33 ], [ %.val, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %36 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val15, i64 %.pre-phi
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !7
  %38 = load ptr, ptr %36, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %40, ptr %3, align 8, !tbaa !171
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %4, align 8, !tbaa !85
  %43 = load i64, ptr %3, align 8, !tbaa !171
  store i64 %43, ptr %37, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %35
  %44 = phi ptr [ %42, %.noexc.i ], [ %37, %35 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !15
  store i8 %46, ptr %44, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %45, %47
  %48 = load i64, ptr %3, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %52 = load i32, ptr %16, align 8, !tbaa !156
  %53 = sext i32 %52 to i64
  %.val16 = load ptr, ptr %20, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val16, i64 %53, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !186, !range !181, !noundef !182
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %95

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %58 = load i32, ptr %1, align 8, !tbaa !325
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !332
  %61 = fpext float %60 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.116, i32 noundef %58, double noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = load i64, ptr %49, align 8, !tbaa !12
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #27
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %71 = load ptr, ptr %5, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load i64, ptr %63, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %76 = load i64, ptr %72, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %95

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %80
  %85 = load i64, ptr %63, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %80
  %87 = load i64, ptr %83, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %89 = load ptr, ptr %4, align 8, !tbaa !85
  %90 = icmp eq ptr %89, %37
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %91 = load i64, ptr %49, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %93 = load i64, ptr %37, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %96 = load ptr, ptr %6, align 8, !tbaa !323
  %97 = load ptr, ptr %4, align 8, !tbaa !85
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.117, ptr noundef %97) #26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %99, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %100, align 4, !tbaa !166
  %101 = load ptr, ptr %4, align 8, !tbaa !85
  %102 = icmp eq ptr %101, %37
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %95
  %103 = load i64, ptr %49, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %95
  %105 = load i64, ptr %37, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %132

107:                                              ; preds = %9
  br i1 %11, label %116, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i32, ptr %110, align 8, !tbaa !156
  %112 = sext i32 %111 to i64
  %.val17 = load ptr, ptr %109, align 8, !tbaa !188
  %113 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val17, i64 %112, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !186, !range !181, !noundef !182
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %108, %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %118 = load i32, ptr %117, align 4, !tbaa !166
  %119 = srem i32 %118, 15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !323
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi ptr [ %.pre, %121 ], [ %7, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load float, ptr %126, align 8, !tbaa !333
  %128 = fptosi float %127 to i32
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.119, i32 noundef %128) #26
  %130 = load i32, ptr %117, align 4, !tbaa !166
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %117, align 4, !tbaa !166
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %29, %122, %108, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12dataFinishedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, label %4

4:                                                ; preds = %1
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.pr = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, label %5

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.pr)
  store ptr null, ptr %2, align 8, !tbaa !323
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit: ; preds = %1, %4, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !274
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !171
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !85
  %10 = load i64, ptr %4, align 8, !tbaa !171
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
  %16 = load i64, ptr %4, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  %27 = load ptr, ptr %20, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !275
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !85
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !275
  %5 = load ptr, ptr %0, align 8, !tbaa !85
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(81) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.163") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef float @_ZNK3gmx25AnalysisDataAverageModule7averageEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx19TopologyInformation1xEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation6getBoxEPA3_f(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8.i = icmp eq ptr %1, %2
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !285
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.06.09.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.06.09.i, align 4, !tbaa !81
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !336
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !336
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !337

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !283
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !81
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !81
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = load i64, ptr %5, align 8, !tbaa !285
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !285
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %9, !llvm.loop !338

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI7t_atomsXadL_Z21done_and_delete_atomsPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !252
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !31, i64 296}
!17 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_16SelectE", !18, i64 0, !26, i64 16, !13, i64 40, !13, i64 72, !13, i64 104, !13, i64 136, !13, i64 168, !13, i64 200, !13, i64 232, !13, i64 264, !31, i64 296, !31, i64 297, !31, i64 298, !31, i64 299, !11, i64 300, !11, i64 304, !32, i64 312, !33, i64 320, !38, i64 344, !38, i64 368, !38, i64 392, !38, i64 416, !54, i64 440, !59, i64 456}
!18 = !{!"_ZTSN3gmx24TrajectoryAnalysisModuleE", !19, i64 8}
!19 = !{!"_ZTSSt10unique_ptrIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModule4ImplELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModule4ImplE", !10, i64 0}
!26 = !{!"_ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3gmx9SelectionESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3gmx9SelectionE", !10, i64 0}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"p1 _ZTSN3gmx19TopologyInformationE", !10, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"_ZTSN3gmx12AnalysisDataE", !39, i64 0, !47, i64 16}
!39 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !40, i64 8}
!40 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !10, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !10, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN3gmx25AnalysisDataAverageModuleE", !10, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !57, i64 8}
!61 = !{!"p1 _ZTSN3gmx26AnalysisDataLifetimeModuleE", !10, i64 0}
!62 = !{!17, !31, i64 297}
!63 = !{!17, !31, i64 298}
!64 = !{!17, !31, i64 299}
!65 = !{!17, !11, i64 300}
!66 = !{!17, !11, i64 304}
!67 = !{!55, !56, i64 0}
!68 = !{!57, !58, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 8, !71, i64 12}
!71 = !{!"int", !11, i64 0}
!72 = !{!70, !71, i64 12}
!73 = !{!74, !56, i64 16}
!74 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !56, i64 16}
!75 = !{!60, !61, i64 0}
!76 = !{!77, !61, i64 16}
!77 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !61, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !57, i64 8}
!80 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !10, i64 0}
!81 = !{!71, !71, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!36, !37, i64 0}
!84 = !{!36, !37, i64 16}
!85 = !{!13, !9, i64 0}
!86 = !{!29, !30, i64 0}
!87 = !{!29, !30, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !10, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !92, i64 0}
!92 = !{!"p2 omnipotent char", !93, i64 0}
!93 = !{!"any p2 pointer", !10, i64 0}
!94 = !{!95, !71, i64 8}
!95 = !{!"_ZTSN3gmx14AbstractOptionE", !71, i64 8, !71, i64 12, !9, i64 16, !9, i64 24, !96, i64 32, !97, i64 40}
!96 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !14, i64 0}
!97 = !{!"p1 bool", !10, i64 0}
!98 = !{!95, !71, i64 12}
!99 = !{!95, !9, i64 16}
!100 = !{!101, !71, i64 92}
!101 = !{!"_ZTSN3gmx14FileNameOptionE", !102, i64 0, !105, i64 88, !71, i64 92, !9, i64 96, !71, i64 104, !31, i64 108, !31, i64 109, !31, i64 110, !31, i64 111, !31, i64 112}
!102 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !95, i64 0, !103, i64 48, !103, i64 56, !103, i64 64, !37, i64 72, !104, i64 80}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!104 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!105 = !{!"_ZTSN3gmx14OptionFileTypeE", !11, i64 0}
!106 = !{!101, !71, i64 104}
!107 = !{!101, !105, i64 88}
!108 = !{!101, !31, i64 110}
!109 = !{!102, !103, i64 64}
!110 = !{!101, !9, i64 96}
!111 = !{!95, !9, i64 24}
!112 = !{!113, !9, i64 88}
!113 = !{!"_ZTSN3gmx15SelectionOptionE", !114, i64 0, !9, i64 88, !116, i64 96}
!114 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !95, i64 0, !30, i64 48, !30, i64 56, !30, i64 64, !37, i64 72, !115, i64 80}
!115 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !10, i64 0}
!116 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !14, i64 0}
!117 = !{!116, !14, i64 0}
!118 = !{!114, !115, i64 80}
!119 = !{!96, !14, i64 0}
!120 = !{!121, !97, i64 64}
!121 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !95, i64 0, !97, i64 48, !97, i64 56, !97, i64 64, !37, i64 72, !122, i64 80}
!122 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !10, i64 0}
!123 = !{!124, !10, i64 64}
!124 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE", !95, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !37, i64 72, !125, i64 80}
!125 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE", !10, i64 0}
!126 = !{!127, !92, i64 88}
!127 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE", !124, i64 0, !92, i64 88, !71, i64 96}
!128 = !{!127, !71, i64 96}
!129 = !{!130, !10, i64 64}
!130 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE", !95, i64 0, !10, i64 48, !10, i64 56, !10, i64 64, !37, i64 72, !131, i64 80}
!131 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE", !10, i64 0}
!132 = !{!133, !92, i64 88}
!133 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE", !130, i64 0, !92, i64 88, !71, i64 96}
!134 = !{!133, !71, i64 96}
!135 = !{!30, !30, i64 0}
!136 = !{!29, !30, i64 8}
!137 = !{!36, !37, i64 8}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN3gmx9SelectionE", !140, i64 0}
!140 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !10, i64 0}
!141 = !{!142, !71, i64 48}
!142 = !{!"_ZTS13gmx_ana_pos_t", !143, i64 0, !143, i64 8, !143, i64 16, !144, i64 24, !71, i64 144}
!143 = !{!"p1 float", !10, i64 0}
!144 = !{!"_ZTS18gmx_ana_indexmap_t", !145, i64 0, !37, i64 8, !37, i64 16, !146, i64 24, !37, i64 64, !146, i64 72, !31, i64 112}
!145 = !{!"_ZTS9e_index_t", !11, i64 0}
!146 = !{!"_ZTS8t_blocka", !71, i64 0, !37, i64 8, !71, i64 16, !37, i64 24, !71, i64 32, !71, i64 36}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !57, i64 8}
!151 = !{!"p1 _ZTSN3gmx22AnalysisDataPlotModuleE", !10, i64 0}
!152 = !{!153, !151, i64 16}
!153 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !151, i64 16}
!154 = distinct !{!154, !148}
!155 = distinct !{!155, !148}
!156 = !{!157, !71, i64 72}
!157 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE", !158, i64 0, !13, i64 8, !160, i64 40, !165, i64 64, !71, i64 72, !71, i64 76, !31, i64 80}
!158 = !{!"_ZTSN3gmx24AnalysisDataModuleSerialE", !159, i64 0}
!159 = !{!"_ZTSN3gmx19IAnalysisDataModuleE"}
!160 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoE", !10, i64 0}
!165 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!166 = !{!157, !71, i64 76}
!167 = !{!157, !31, i64 80}
!168 = !{!169, !170, i64 16}
!169 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !170, i64 16}
!170 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE", !10, i64 0}
!171 = !{!14, !14, i64 0}
!172 = !{!173, !31, i64 292}
!173 = !{!"_ZTSN3gmx8internal13SelectionDataE", !13, i64 0, !13, i64 32, !142, i64 64, !174, i64 216, !174, i64 240, !116, i64 264, !178, i64 272, !179, i64 280, !180, i64 284, !180, i64 288, !31, i64 292, !31, i64 293}
!174 = !{!"_ZTSSt6vectorIfSaIfEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!178 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !10, i64 0}
!179 = !{!"_ZTS13e_coverfrac_t", !11, i64 0}
!180 = !{!"float", !11, i64 0}
!181 = !{i8 0, i8 2}
!182 = !{}
!183 = distinct !{!183, !148}
!184 = !{!163, !164, i64 8}
!185 = !{!163, !164, i64 16}
!186 = !{!187, !31, i64 32}
!187 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoE", !13, i64 0, !31, i64 32}
!188 = !{!163, !164, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = distinct !{!195, !148}
!196 = distinct !{!196, !148}
!197 = distinct !{!197, !148}
!198 = distinct !{!198, !148}
!199 = distinct !{!199, !148}
!200 = !{!17, !32, i64 312}
!201 = !{!202, !180, i64 28}
!202 = !{!"_ZTS10t_trxframe", !71, i64 0, !31, i64 4, !71, i64 8, !31, i64 12, !14, i64 16, !31, i64 24, !180, i64 28, !31, i64 32, !31, i64 33, !180, i64 36, !71, i64 40, !31, i64 44, !203, i64 48, !31, i64 56, !180, i64 60, !31, i64 64, !143, i64 72, !31, i64 80, !143, i64 88, !31, i64 96, !143, i64 104, !31, i64 112, !11, i64 116, !31, i64 152, !204, i64 156, !31, i64 160, !37, i64 168}
!203 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!204 = !{!"_ZTS7PbcType", !11, i64 0}
!205 = !{!173, !180, i64 284}
!206 = distinct !{!206, !148}
!207 = distinct !{!207, !148}
!208 = distinct !{!208, !148}
!209 = !{!173, !145, i64 88}
!210 = !{!211, !215, i64 48}
!211 = !{!"_ZTS7t_atoms", !71, i64 0, !212, i64 8, !213, i64 16, !213, i64 24, !213, i64 32, !71, i64 40, !215, i64 48, !216, i64 56, !31, i64 64, !31, i64 65, !31, i64 66, !31, i64 67, !31, i64 68}
!212 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!213 = !{!"p3 omnipotent char", !214, i64 0}
!214 = !{!"any p3 pointer", !93, i64 0}
!215 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!216 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!217 = !{!173, !37, i64 104}
!218 = !{!219, !71, i64 8}
!219 = !{!"_ZTS9t_resinfo", !92, i64 0, !71, i64 8, !11, i64 12, !71, i64 16, !11, i64 20, !92, i64 24}
!220 = distinct !{!220, !148}
!221 = distinct !{!221, !148}
!222 = distinct !{!222, !148}
!223 = !{!173, !37, i64 96}
!224 = distinct !{!224, !148}
!225 = !{!226, !31, i64 8}
!226 = !{!"_ZTSN3gmx19TopologyInformationE", !227, i64 0, !31, i64 8, !234, i64 16, !241, i64 24, !31, i64 32, !247, i64 40, !247, i64 64, !11, i64 88, !204, i64 124}
!227 = !{!"_ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !233, i64 0}
!233 = !{!"p1 _ZTS10gmx_mtop_t", !10, i64 0}
!234 = !{!"_ZTSSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataI14gmx_localtop_tSt14default_deleteIS0_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implI14gmx_localtop_tSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJP14gmx_localtop_tSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJP14gmx_localtop_tSt14default_deleteIS0_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !240, i64 0}
!240 = !{!"p1 _ZTS14gmx_localtop_t", !10, i64 0}
!241 = !{!"_ZTSSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsS1_EEEEEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EP7t_atomsLb0EE", !203, i64 0}
!247 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!252 = !{!203, !203, i64 0}
!253 = !{!211, !31, i64 68}
!254 = !{!211, !71, i64 0}
!255 = !{!216, !216, i64 0}
!256 = !{!211, !216, i64 56}
!257 = !{!258, !180, i64 16}
!258 = !{!"_ZTS9t_pdbinfo", !259, i64 0, !71, i64 4, !11, i64 8, !11, i64 9, !180, i64 16, !180, i64 20, !31, i64 24, !11, i64 28}
!259 = !{!"_ZTS13PdbRecordType", !11, i64 0}
!260 = distinct !{!260, !148}
!261 = distinct !{!261, !148}
!262 = !{!173, !37, i64 136}
!263 = !{!173, !37, i64 120}
!264 = distinct !{!264, !148}
!265 = distinct !{!265, !148}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE: argument 0"}
!268 = distinct !{!268, !"_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE"}
!269 = !{!202, !31, i64 44}
!270 = !{!202, !203, i64 48}
!271 = !{!202, !31, i64 64}
!272 = !{!202, !31, i64 112}
!273 = !{!202, !143, i64 72}
!274 = !{!9, !9, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!277 = !{!278, !280, i64 0}
!278 = !{!"_ZTSSt15_Rb_tree_header", !279, i64 0, !14, i64 32}
!279 = !{!"_ZTSSt18_Rb_tree_node_base", !280, i64 0, !281, i64 8, !281, i64 16, !281, i64 24}
!280 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!281 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!282 = !{!278, !281, i64 8}
!283 = !{!278, !281, i64 16}
!284 = !{!278, !281, i64 24}
!285 = !{!278, !14, i64 32}
!286 = distinct !{!286, !148}
!287 = distinct !{!287, !148}
!288 = !{!173, !71, i64 128}
!289 = distinct !{!289, !148}
!290 = distinct !{!290, !148}
!291 = !{!124, !10, i64 48}
!292 = !{!124, !10, i64 56}
!293 = !{!124, !125, i64 80}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!296 = distinct !{!296, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = !{!298, !10, i64 32}
!298 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE", !299, i64 0, !33, i64 8, !10, i64 32, !125, i64 40}
!299 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!300 = !{!298, !125, i64 40}
!301 = !{!10, !10, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !10, i64 0}
!305 = !{!304, !304, i64 0}
!306 = !{!307, !10, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!308 = !{!307, !10, i64 8}
!309 = !{!307, !10, i64 16}
!310 = !{!130, !10, i64 48}
!311 = !{!130, !10, i64 56}
!312 = !{!130, !131, i64 80}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!315 = distinct !{!315, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!316 = !{!317, !10, i64 32}
!317 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE", !299, i64 0, !33, i64 8, !10, i64 32, !131, i64 40}
!318 = !{!317, !131, i64 40}
!319 = !{!320, !10, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!321 = !{!320, !10, i64 8}
!322 = !{!320, !10, i64 16}
!323 = !{!157, !165, i64 64}
!324 = distinct !{!324, !148}
!325 = !{!326, !71, i64 0}
!326 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !71, i64 0, !180, i64 4, !180, i64 8}
!327 = !{!328, !71, i64 16}
!328 = !{!"_ZTSN3gmx23AnalysisDataPointSetRefE", !326, i64 0, !71, i64 12, !71, i64 16, !329, i64 24}
!329 = !{!"_ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !330, i64 0, !330, i64 8}
!330 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !331, i64 0}
!331 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !10, i64 0}
!332 = !{!326, !180, i64 4}
!333 = !{!334, !180, i64 0}
!334 = !{!"_ZTSN3gmx17AnalysisDataValueE", !180, i64 0, !180, i64 4, !335, i64 8}
!335 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !14, i64 0}
!336 = !{!281, !281, i64 0}
!337 = distinct !{!337, !148}
!338 = distinct !{!338, !148}
!339 = !{!279, !281, i64 24}
!340 = !{!279, !281, i64 16}
!341 = distinct !{!341, !148}
