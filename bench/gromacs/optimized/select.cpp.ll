; ModuleID = 'bench/gromacs/original/select.cpp.ll'
source_filename = "bench/gromacs/original/select.cpp.ll"
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
%"class.std::allocator.10" = type { i8 }
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
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN3gmx15analysismodules10SelectInfo4nameE = local_unnamed_addr constant [7 x i8] c"select\00", align 1
@_ZN3gmx15analysismodules10SelectInfo16shortDescriptionE = local_unnamed_addr constant [43 x i8] c"Print general information about selections\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_16SelectE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_16SelectE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cfrac\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"occupancy\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_16SelectE = internal constant [45 x i8] c"N3gmx15analysismodules12_GLOBAL__N_16SelectE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_16SelectE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_16SelectE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant [74 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE = internal constant [99 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_116ResidueNumberingENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant [87 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE\00", align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant [75 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE = internal constant [100 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant [88 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE\00", align 1
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
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
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD0Ev, ptr @_ZNK3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule5flagsEv, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12dataFinishedEv] }, align 8
@_ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE = internal constant [61 x i8] c"N3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE\00", align 1
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE }, align 8
@.str.113 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"_f%d_t%.3f\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"[ %s ]\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"currentGroup_ < gmx::ssize(groups_)\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Too few groups initialized\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefEENK3$_0clEv" = private unnamed_addr constant [157 x i8] c"auto gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::pointsAdded(const AnalysisDataPointSetRef &)::(anonymous class)::operator()() const\00", align 1
@.str.121 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/select.cpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE = internal constant [112 x i8] c"St15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.122 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"top_->hasTopology()\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"Topology should have been loaded or an error given earlier\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEvENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::analysismodules::(anonymous namespace)::Select::writeOutput()::(anonymous class)::operator()() const\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.128 = private unnamed_addr constant [58 x i8] c"Mismatch between -pdbatoms enum values and implementation\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules10SelectInfo6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.63", align 8
  %3 = alloca %"class.std::shared_ptr.63", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_16SelectE, i64 0, i32 0, i64 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %11 = getelementptr inbounds i8, ptr %4, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds i8, ptr %4, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %13 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %14 = getelementptr inbounds i8, ptr %4, i64 296
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 300
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 304
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 312
  %18 = getelementptr inbounds i8, ptr %4, i64 320
  %19 = getelementptr inbounds i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %182

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %4, i64 368
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %184

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %4, i64 392
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %186

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 416
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %188

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 440
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %29 unwind label %190

29:                                               ; preds = %26
  invoke void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %30 unwind label %192

30:                                               ; preds = %29
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 448
  store ptr null, ptr %31, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %46 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(112) %28) #22
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %33
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 1, ptr %48, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %28, ptr %49, align 8
  store ptr %32, ptr %31, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 456
  %51 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %52 unwind label %194

52:                                               ; preds = %46
  invoke void @_ZN3gmx26AnalysisDataLifetimeModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %53 unwind label %196

53:                                               ; preds = %52
  store ptr %51, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 464
  store ptr null, ptr %54, align 8
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %69 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #22
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(112) %51) #22
  invoke void @__cxa_rethrow() #23
          to label %68 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body16.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %56
  unreachable

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 1, ptr %71, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %55, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %51, ptr %72, align 8
  store ptr %55, ptr %54, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %73, i64 96
  %spec.select.i.i.i = select i1 %74, ptr null, ptr %75
  store ptr %spec.select.i.i.i, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %31, align 8
  store ptr %77, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i: ; preds = %84, %81, %69
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %86 unwind label %198

86:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i
  %87 = load ptr, ptr %76, align 8
  %.not.i.i.i18.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i18.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i19.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  %110 = getelementptr inbounds i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %117, %104, %86
  %122 = load ptr, ptr %50, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds i8, ptr %122, i64 96
  %spec.select.i.i20.i = select i1 %123, ptr null, ptr %124
  store ptr %spec.select.i.i20.i, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load ptr, ptr %54, align 8
  store ptr %126, ptr %125, align 8
  %.not.i.i.i21.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i, label %127

127:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i22.i, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %128, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %128, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i: ; preds = %133, %130, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit.i
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %135 unwind label %200

135:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i
  %136 = load ptr, ptr %125, align 8
  %.not.i.i.i23.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i23.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28.i

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i24.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i25.i = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i25.i, 1
  br i1 %154, label %155, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i

155:                                              ; preds = %153
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  %159 = getelementptr inbounds i8, ptr %136, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i26.i, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i27.i = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i27.i, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28.i: ; preds = %166, %142
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i28.i, %166, %153, %135
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, ptr noundef nonnull @.str)
          to label %171 unwind label %202

171:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %21, ptr noundef nonnull @.str.1)
          to label %172 unwind label %202

172:                                              ; preds = %171
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i32 noundef 2)
          to label %173 unwind label %202

173:                                              ; preds = %172
  invoke void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true)
          to label %174 unwind label %202

174:                                              ; preds = %173
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, ptr noundef nonnull @.str.2)
          to label %175 unwind label %202

175:                                              ; preds = %174
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, ptr noundef nonnull @.str.3)
          to label %176 unwind label %202

176:                                              ; preds = %175
  %177 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(94) %177, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %178 unwind label %202

178:                                              ; preds = %176
  %179 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %179, ptr noundef nonnull @.str.4)
          to label %180 unwind label %202

180:                                              ; preds = %178
  %181 = load ptr, ptr %50, align 8
  invoke void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %181, ptr noundef nonnull @.str.5)
          to label %213 unwind label %202

182:                                              ; preds = %.noexc
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %208

184:                                              ; preds = %20
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %207

186:                                              ; preds = %22
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %206

188:                                              ; preds = %24
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %205

190:                                              ; preds = %26
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

192:                                              ; preds = %29
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %.body.i

194:                                              ; preds = %46
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i

196:                                              ; preds = %52
  %197 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %.body16.i

198:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_25AnalysisDataAverageModuleEvEERKS_IT_E.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %204

200:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_26AnalysisDataLifetimeModuleEvEERKS_IT_E.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %204

202:                                              ; preds = %180, %178, %176, %175, %174, %173, %172, %171, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit29.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200, %198
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %.body16.i

.body16.i:                                        ; preds = %204, %196, %194, %63
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %204 ], [ %197, %196 ], [ %195, %194 ], [ %64, %63 ]
  call void @_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %.body.i

.body.i:                                          ; preds = %.body16.i, %192, %190, %40
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body16.i ], [ %193, %192 ], [ %191, %190 ], [ %41, %40 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %205

205:                                              ; preds = %.body.i, %188
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %189, %188 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %206

206:                                              ; preds = %205, %186
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %205 ], [ %187, %186 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %207

207:                                              ; preds = %206, %184
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %206 ], [ %185, %184 ]
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %208

208:                                              ; preds = %207, %182
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %207 ], [ %183, %182 ]
  %209 = load ptr, ptr %18, align 8
  %.not.i.i.i30.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %210

210:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %210, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %211 = load ptr, ptr %5, align 8
  %.not.i.i.i31.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i: ; preds = %212, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %.body

213:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void

214:                                              ; preds = %1
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i, %214
  %eh.lpad-body = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx25AnalysisDataAverageModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN3gmx26AnalysisDataLifetimeModuleC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25AbstractAnalysisArrayData8setXAxisEff(ptr noundef nonnull align 8 dereferenceable(94), float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule20registerBasicDatasetEPNS_20AbstractAnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_16SelectE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx26AnalysisDataLifetimeModuleEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %74 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  %75 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  %76 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  %78 = getelementptr inbounds i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i7 = icmp eq ptr %79, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN3gmx25AnalysisDataAverageModuleEED2Ev.exit, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %82 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %91
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_16SelectD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ([73 x ptr], ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_16Select11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 1, i64 0), ptr %18, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.69, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 88
  %25 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 96
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %28, i8 0, i64 5, i1 false)
  store i32 6, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 110
  store i8 1, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %30, ptr %31, align 8
  store ptr @.str, ptr %26, align 8
  store ptr @.str.70, ptr %22, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.71, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 88
  %42 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 96
  %44 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %45, i8 0, i64 5, i1 false)
  store i32 6, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 110
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %47, ptr %48, align 8
  store ptr @.str.1, ptr %43, align 8
  store ptr @.str.72, ptr %39, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.73, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 88
  %59 = getelementptr inbounds i8, ptr %6, i64 92
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 96
  %61 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %62, i8 0, i64 5, i1 false)
  store i32 7, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 110
  store i8 1, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %64, ptr %65, align 8
  store ptr @.str.2, ptr %60, align 8
  store ptr @.str.74, ptr %56, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.75, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  %74 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 88
  %76 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 96
  %78 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %79, i8 0, i64 5, i1 false)
  store i32 5, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 110
  store i8 1, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %81, ptr %82, align 8
  store ptr @.str.2, ptr %77, align 8
  store ptr @.str.76, ptr %73, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.77, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  %91 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 88
  %93 = getelementptr inbounds i8, ptr %8, i64 92
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 96
  %95 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %96, i8 0, i64 5, i1 false)
  store i32 6, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 110
  store i8 1, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  %99 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %98, ptr %99, align 8
  store ptr @.str.3, ptr %94, align 8
  store ptr @.str.78, ptr %90, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.79, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 24
  %108 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 88
  %110 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %9, i64 96
  %112 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %113, i8 0, i64 5, i1 false)
  store i32 6, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 110
  store i8 1, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  %116 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %115, ptr %116, align 8
  store ptr @.str.4, ptr %111, align 8
  store ptr @.str.80, ptr %107, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.81, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %10, i64 24
  %125 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 88
  %127 = getelementptr inbounds i8, ptr %10, i64 92
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %10, i64 96
  %129 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 -1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %10, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %130, i8 0, i64 5, i1 false)
  store i32 4, ptr %126, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 110
  store i8 1, ptr %131, align 2
  %132 = getelementptr inbounds i8, ptr %0, i64 232
  %133 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %132, ptr %133, align 8
  store ptr @.str.4, ptr %128, align 8
  store ptr @.str.82, ptr %124, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.83, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 24
  %142 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 88
  %144 = getelementptr inbounds i8, ptr %11, i64 92
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %11, i64 96
  %146 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %11, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %147, i8 0, i64 5, i1 false)
  store i32 6, ptr %143, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 110
  store i8 1, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %0, i64 264
  %150 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %149, ptr %150, align 8
  store ptr @.str.5, ptr %145, align 8
  store ptr @.str.84, ptr %141, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %12, i64 12
  %157 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @_ZN3gmx15analysismodules10SelectInfo4nameE, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 24
  %159 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15SelectionOptionE, i64 0, i32 0, i64 2), ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr @.str.12, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 16, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 16, ptr %164, align 8
  store i32 -1, ptr %156, align 4
  store ptr @.str.86, ptr %158, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %169 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.87, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %13, i64 24
  %173 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %173, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %13, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 296
  %175 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %174, ptr %175, align 8
  store ptr @.str.88, ptr %172, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %180 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.89, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %14, i64 24
  %184 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %184, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %14, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 297
  %186 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %185, ptr %186, align 8
  store ptr @.str.90, ptr %183, align 8
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.91, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %15, i64 24
  %195 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %195, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %196 = getelementptr inbounds i8, ptr %15, i64 88
  %197 = getelementptr inbounds i8, ptr %15, i64 96
  %198 = getelementptr inbounds i8, ptr %0, i64 300
  %199 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %198, ptr %199, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_127c_residueNumberingTypeNamesE, ptr %196, align 8
  store i32 2, ptr %197, align 8
  store ptr @.str.92, ptr %194, align 8
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @.str.93, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %16, i64 24
  %208 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %208, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 0, i32 0, i64 2), ptr %16, align 8
  %209 = getelementptr inbounds i8, ptr %16, i64 88
  %210 = getelementptr inbounds i8, ptr %16, i64 96
  %211 = getelementptr inbounds i8, ptr %0, i64 304
  %212 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %211, ptr %212, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_119c_pdbAtomsTypeNamesE, ptr %209, align 8
  store i32 3, ptr %210, align 8
  store ptr @.str.94, ptr %207, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %217 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.95, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %17, i64 24
  %221 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13BooleanOptionE, i64 0, i32 0, i64 2), ptr %17, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 299
  %223 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %222, ptr %223, align 8
  store ptr @.str.96, ptr %220, align 8
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1, i1 noundef zeroext true)
  tail call void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 2, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.128", align 8
  %6 = alloca %"class.std::shared_ptr.63", align 8
  %7 = alloca %"class.std::shared_ptr.128", align 8
  %8 = alloca %"class.std::shared_ptr.63", align 8
  %9 = alloca %"class.std::shared_ptr.128", align 8
  %10 = alloca %"class.std::shared_ptr.63", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::shared_ptr.63", align 8
  %14 = alloca %"class.std::shared_ptr.128", align 8
  %15 = alloca %"class.std::shared_ptr.63", align 8
  %16 = alloca %"class.std::shared_ptr.128", align 8
  %17 = alloca %"class.std::shared_ptr.63", align 8
  %18 = alloca %"class.std::shared_ptr.128", align 8
  %19 = alloca %"class.std::shared_ptr.63", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 298
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not227 = icmp eq ptr %26, %28
  br i1 %.not227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0194.0228 = phi ptr [ %31, %.lr.ph ], [ %26, %3 ]
  %29 = load ptr, ptr %.sroa.0194.0228, align 8
  %30 = tail call noundef zeroext i1 @_ZN3gmx8internal13SelectionData19initCoveredFractionE13e_coverfrac_t(ptr noundef nonnull align 8 dereferenceable(294) %29, i32 noundef 1)
  %31 = getelementptr inbounds i8, ptr %.sroa.0194.0228, i64 8
  %.not = icmp eq ptr %31, %28
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %27, align 8
  %.pre258 = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %32 = phi ptr [ %.pre258, %._crit_edge.loopexit ], [ %26, %3 ]
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %26, %3 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  tail call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i32 noundef %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, 2305843009213693951
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #23
  unreachable

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %46
  br i1 %57, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %49
  %58 = getelementptr inbounds i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %54
  %62 = ashr exact i64 %45, 1
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

65:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %52, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %52, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  %.pre259.pre = load ptr, ptr %27, align 8
  %.pre260.pre = load ptr, ptr %25, align 8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre260 = phi ptr [ %.pre260.pre, %66 ], [ %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  %.pre259 = phi ptr [ %.pre259.pre, %66 ], [ %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %63, ptr %40, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %61
  store ptr %67, ptr %58, align 8
  %68 = getelementptr inbounds i32, ptr %63, i64 %46
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %49, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %69 = phi ptr [ %42, %49 ], [ %.pre260, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %70 = phi ptr [ %41, %49 ], [ %.pre259, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.not249 = icmp eq ptr %70, %69
  br i1 %.not249, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 328
  %.pre261 = load ptr, ptr %71, align 8
  br label %72

72:                                               ; preds = %.lr.ph230, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %73 = phi ptr [ %.pre261, %.lr.ph230 ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %74 = phi ptr [ %69, %.lr.ph230 ], [ %109, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.050229 = phi i64 [ 0, %.lr.ph230 ], [ %107, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %75 = getelementptr inbounds %"class.gmx::Selection", ptr %74, i64 %.050229
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %73, %79
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %72
  store i32 %78, ptr %73, align 4
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %71, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

83:                                               ; preds = %72
  %84 = load ptr, ptr %40, align 8
  %85 = ptrtoint ptr %73 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = shl nuw nsw i64 %94, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %95, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %99 = getelementptr inbounds i32, ptr %98, i64 %90
  store i32 %78, ptr %99, align 4
  %100 = icmp sgt i64 %87, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %101, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %102 = getelementptr inbounds i8, ptr %98, i64 %87
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %98, ptr %40, align 8
  store ptr %103, ptr %71, align 8
  %105 = getelementptr inbounds i32, ptr %98, i64 %94
  store ptr %105, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %106 = phi ptr [ %82, %80 ], [ %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %107 = add nuw i64 %.050229, 1
  %108 = load ptr, ptr %27, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %72, label %._crit_edge231, !llvm.loop !5

._crit_edge231:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  %116 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  br i1 %116, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %117

117:                                              ; preds = %._crit_edge231
  %118 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %120 unwind label %158

120:                                              ; preds = %117
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %121 unwind label %158

121:                                              ; preds = %120
  store ptr %118, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = tail call ptr @__cxa_begin_catch(ptr %126) #22
  %128 = load ptr, ptr %118, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  invoke void @__cxa_rethrow() #23
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %133

common.resume:                                    ; preds = %158, %240, %293, %375, %483, %489, %683, %821, %827, %871, %955, %999, %1082, %972, %844, %729, %507, %392, %265, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %266, %265 ], [ %393, %392 ], [ %508, %507 ], [ %730, %729 ], [ %845, %844 ], [ %973, %972 ], [ %.pn63, %1082 ], [ %1000, %999 ], [ %.pn61, %955 ], [ %872, %871 ], [ %.pn59, %827 ], [ %822, %821 ], [ %.pn56.pn, %683 ], [ %.pn54, %489 ], [ %484, %483 ], [ %.pn52, %375 ], [ %294, %293 ], [ %.pn, %240 ], [ %159, %158 ]
  resume { ptr, i32 } %common.resume.op

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #24
  unreachable

136:                                              ; preds = %124
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %121
  %137 = getelementptr inbounds i8, ptr %123, i64 8
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 1, ptr %138, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %123, align 8
  %139 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %118, ptr %139, align 8
  store ptr %123, ptr %122, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %140 unwind label %.loopexit.split-lp221

140:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull @.str.103)
          to label %141 unwind label %.loopexit.split-lp221

141:                                              ; preds = %140
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %142 unwind label %.loopexit.split-lp221

142:                                              ; preds = %141
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull @.str.104)
          to label %.preheader219 unwind label %.loopexit.split-lp221

.preheader219:                                    ; preds = %142
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %25, align 8
  %.not250 = icmp eq ptr %143, %144
  br i1 %.not250, label %.loopexit267, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader219, %149
  %145 = phi ptr [ %152, %149 ], [ %144, %.preheader219 ]
  %.039232 = phi i64 [ %150, %149 ], [ 0, %.preheader219 ]
  %146 = getelementptr inbounds %"class.gmx::Selection", ptr %145, i64 %.039232
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %148)
          to label %149 unwind label %.loopexit220

149:                                              ; preds = %.lr.ph233
  %150 = add nuw i64 %.039232, 1
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %.lr.ph233, label %.loopexit267, !llvm.loop !7

158:                                              ; preds = %120, %117
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %common.resume

.loopexit220:                                     ; preds = %.lr.ph233
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp221:                            ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit, %140, %141, %142
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit267:                                     ; preds = %149, %.preheader219
  store ptr %118, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %123, ptr %160, align 8
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i69 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i69, label %165, label %162

162:                                              ; preds = %.loopexit267
  %163 = load i32, ptr %137, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %137, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

165:                                              ; preds = %.loopexit267
  %166 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %162, %165
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %167 unwind label %238

167:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %168 = load ptr, ptr %160, align 8
  %.not.i.i.i70 = icmp eq ptr %168, null
  br i1 %.not.i.i.i70, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %179

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

179:                                              ; preds = %169
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i71, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %173, -1
  store i32 %182, ptr %170, align 4
  br label %185

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %.0.i.i.i.i = phi i32 [ %173, %181 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %186, label %187, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  %191 = getelementptr inbounds i8, ptr %168, i64 12
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %191, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %191, align 4
  br label %198

196:                                              ; preds = %187
  %197 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %.0.i.i.i.i.i.i = phi i32 [ %194, %193 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %198, %174
  %200 = load ptr, ptr %168, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %168) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %167, %185, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %203 = load ptr, ptr %122, align 8
  %.not.i.i.i72 = icmp eq ptr %203, null
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %214

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8
  %210 = getelementptr inbounds i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77

214:                                              ; preds = %204
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i73 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i73, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %208, -1
  store i32 %217, ptr %205, align 4
  br label %220

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %216
  %.0.i.i.i.i74 = phi i32 [ %208, %216 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %221, label %222, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

222:                                              ; preds = %220
  %223 = load ptr, ptr %203, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %203) #22
  %226 = getelementptr inbounds i8, ptr %203, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i75 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i75, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %226, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %226, align 4
  br label %233

231:                                              ; preds = %222
  %232 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %228
  %.0.i.i.i.i.i.i76 = phi i32 [ %229, %228 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i76, 1
  br i1 %234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77: ; preds = %233, %209
  %235 = load ptr, ptr %203, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %203) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

238:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %240

240:                                              ; preds = %.loopexit220, %.loopexit.split-lp221, %238
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77, %233, %220, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %._crit_edge231
  %241 = getelementptr inbounds i8, ptr %0, i64 368
  %242 = load ptr, ptr %27, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 3
  %248 = trunc i64 %247 to i32
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef 0, i32 noundef %248)
  %249 = getelementptr inbounds i8, ptr %0, i64 72
  %250 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #22
  br i1 %250, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95, label %251

251:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %252 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %254 unwind label %293

254:                                              ; preds = %251
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %255 unwind label %293

255:                                              ; preds = %254
  store ptr %252, ptr %7, align 8
  %256 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %256, align 8
  %257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit78 unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = call ptr @__cxa_begin_catch(ptr %260) #22
  %262 = load ptr, ptr %252, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %252) #22
  invoke void @__cxa_rethrow() #23
          to label %270 unwind label %265

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #24
  unreachable

270:                                              ; preds = %258
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit78: ; preds = %255
  %271 = getelementptr inbounds i8, ptr %257, i64 8
  store i32 1, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 1, ptr %272, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %257, align 8
  %273 = getelementptr inbounds i8, ptr %257, i64 16
  store ptr %252, ptr %273, align 8
  store ptr %257, ptr %256, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %274 unwind label %.loopexit.split-lp215

274:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit78
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull @.str.105)
          to label %275 unwind label %.loopexit.split-lp215

275:                                              ; preds = %274
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %276 unwind label %.loopexit.split-lp215

276:                                              ; preds = %275
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull @.str.106)
          to label %277 unwind label %.loopexit.split-lp215

277:                                              ; preds = %276
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %252, i32 noundef 6, i32 noundef 4, i8 noundef signext 102)
          to label %.preheader213 unwind label %.loopexit.split-lp215

.preheader213:                                    ; preds = %277
  %278 = load ptr, ptr %27, align 8
  %279 = load ptr, ptr %25, align 8
  %.not251 = icmp eq ptr %278, %279
  br i1 %.not251, label %.loopexit266, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader213, %284
  %280 = phi ptr [ %287, %284 ], [ %279, %.preheader213 ]
  %.038235 = phi i64 [ %285, %284 ], [ 0, %.preheader213 ]
  %281 = getelementptr inbounds %"class.gmx::Selection", ptr %280, i64 %.038235
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef %283)
          to label %284 unwind label %.loopexit214

284:                                              ; preds = %.lr.ph236
  %285 = add nuw i64 %.038235, 1
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp ult i64 %285, %291
  br i1 %292, label %.lr.ph236, label %.loopexit266, !llvm.loop !8

293:                                              ; preds = %254, %251
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #25
  br label %common.resume

.loopexit214:                                     ; preds = %.lr.ph236
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp215:                            ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit78, %274, %275, %276, %277
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit266:                                     ; preds = %284, %.preheader213
  store ptr %252, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %257, ptr %295, align 8
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i80 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i80, label %300, label %297

297:                                              ; preds = %.loopexit266
  %298 = load i32, ptr %271, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit81

300:                                              ; preds = %.loopexit266
  %301 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit81

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit81: ; preds = %297, %300
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %302 unwind label %373

302:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit81
  %303 = load ptr, ptr %295, align 8
  %.not.i.i.i82 = icmp eq ptr %303, null
  br i1 %.not.i.i.i82, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %314

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8
  %310 = getelementptr inbounds i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87

314:                                              ; preds = %304
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i83, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %308, -1
  store i32 %317, ptr %305, align 4
  br label %320

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %316
  %.0.i.i.i.i84 = phi i32 [ %308, %316 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %321, label %322, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88

322:                                              ; preds = %320
  %323 = load ptr, ptr %303, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %303) #22
  %326 = getelementptr inbounds i8, ptr %303, i64 12
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i85 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i85, label %331, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %326, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %326, align 4
  br label %333

331:                                              ; preds = %322
  %332 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %328
  %.0.i.i.i.i.i.i86 = phi i32 [ %329, %328 ], [ %332, %331 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i.i86, 1
  br i1 %334, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87: ; preds = %333, %309
  %335 = load ptr, ptr %303, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %303) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88: ; preds = %302, %320, %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87
  %338 = load ptr, ptr %256, align 8
  %.not.i.i.i89 = icmp eq ptr %338, null
  br i1 %.not.i.i.i89, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95, label %339

339:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = load atomic i64, ptr %340 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %344, label %349

344:                                              ; preds = %339
  store i32 0, ptr %340, align 8
  %345 = getelementptr inbounds i8, ptr %338, i64 12
  store i32 0, ptr %345, align 4
  %346 = load ptr, ptr %338, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %338) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94

349:                                              ; preds = %339
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i90 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i90, label %353, label %351

351:                                              ; preds = %349
  %352 = add nsw i32 %343, -1
  store i32 %352, ptr %340, align 4
  br label %355

353:                                              ; preds = %349
  %354 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %351
  %.0.i.i.i.i91 = phi i32 [ %343, %351 ], [ %354, %353 ]
  %356 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %356, label %357, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95

357:                                              ; preds = %355
  %358 = load ptr, ptr %338, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %338) #22
  %361 = getelementptr inbounds i8, ptr %338, i64 12
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i92 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i.i92, label %366, label %363

363:                                              ; preds = %357
  %364 = load i32, ptr %361, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %361, align 4
  br label %368

366:                                              ; preds = %357
  %367 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %363
  %.0.i.i.i.i.i.i93 = phi i32 [ %364, %363 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i.i93, 1
  br i1 %369, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94: ; preds = %368, %344
  %370 = load ptr, ptr %338, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %338) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95

373:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit81
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %375

375:                                              ; preds = %.loopexit214, %.loopexit.split-lp215, %373
  %.pn52 = phi { ptr, i32 } [ %374, %373 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94, %368, %355, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit88, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %376 = getelementptr inbounds i8, ptr %0, i64 104
  %377 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #22
  br i1 %377, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113, label %378

378:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95
  %379 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %381 unwind label %483

381:                                              ; preds = %378
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %382 unwind label %483

382:                                              ; preds = %381
  store ptr %379, ptr %9, align 8
  %383 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %383, align 8
  %384 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit96 unwind label %385

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = call ptr @__cxa_begin_catch(ptr %387) #22
  %389 = load ptr, ptr %379, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %379) #22
  invoke void @__cxa_rethrow() #23
          to label %397 unwind label %392

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #24
  unreachable

397:                                              ; preds = %385
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit96: ; preds = %382
  %398 = getelementptr inbounds i8, ptr %384, i64 8
  store i32 1, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %384, i64 12
  store i32 1, ptr %399, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %384, align 8
  %400 = getelementptr inbounds i8, ptr %384, i64 16
  store ptr %379, ptr %400, align 8
  store ptr %384, ptr %383, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %401 unwind label %485

401:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit96
  invoke void @_ZN3gmx18AbstractPlotModule14setPlainOutputEb(ptr noundef nonnull align 8 dereferenceable(16) %379, i1 noundef zeroext true)
          to label %402 unwind label %485

402:                                              ; preds = %401
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %379, i32 noundef 4, i32 noundef 0, i8 noundef signext 102)
          to label %403 unwind label %485

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %379, ptr %10, align 8
  %405 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %384, ptr %405, align 8
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i98, label %410, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %398, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %398, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit99

410:                                              ; preds = %403
  %411 = atomicrmw volatile add ptr %398, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit99

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit99: ; preds = %407, %410
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %412 unwind label %487

412:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit99
  %413 = load ptr, ptr %405, align 8
  %.not.i.i.i100 = icmp eq ptr %413, null
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = load atomic i64, ptr %415 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %424

419:                                              ; preds = %414
  store i32 0, ptr %415, align 8
  %420 = getelementptr inbounds i8, ptr %413, i64 12
  store i32 0, ptr %420, align 4
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %413) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105

424:                                              ; preds = %414
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i101 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i101, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %418, -1
  store i32 %427, ptr %415, align 4
  br label %430

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %426
  %.0.i.i.i.i102 = phi i32 [ %418, %426 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %431, label %432, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106

432:                                              ; preds = %430
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %413) #22
  %436 = getelementptr inbounds i8, ptr %413, i64 12
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i103 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i.i103, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %436, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %436, align 4
  br label %443

441:                                              ; preds = %432
  %442 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %438
  %.0.i.i.i.i.i.i104 = phi i32 [ %439, %438 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i.i104, 1
  br i1 %444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105: ; preds = %443, %419
  %445 = load ptr, ptr %413, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %413) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106: ; preds = %412, %430, %443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i105
  %448 = load ptr, ptr %383, align 8
  %.not.i.i.i107 = icmp eq ptr %448, null
  br i1 %.not.i.i.i107, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113, label %449

449:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %459

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8
  %455 = getelementptr inbounds i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112

459:                                              ; preds = %449
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i108, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %453, -1
  store i32 %462, ptr %450, align 4
  br label %465

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %461
  %.0.i.i.i.i109 = phi i32 [ %453, %461 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i109, 1
  br i1 %466, label %467, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113

467:                                              ; preds = %465
  %468 = load ptr, ptr %448, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #22
  %471 = getelementptr inbounds i8, ptr %448, i64 12
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i110 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i.i110, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %471, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %471, align 4
  br label %478

476:                                              ; preds = %467
  %477 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %473
  %.0.i.i.i.i.i.i111 = phi i32 [ %474, %473 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i.i111, 1
  br i1 %479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112: ; preds = %478, %454
  %480 = load ptr, ptr %448, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113

483:                                              ; preds = %381, %378
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %379) #25
  br label %common.resume

485:                                              ; preds = %402, %401, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit96
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit99
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %489

489:                                              ; preds = %487, %485
  %.pn54 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112, %478, %465, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit106, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit95
  %490 = getelementptr inbounds i8, ptr %0, i64 136
  %491 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #22
  br i1 %491, label %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit, label %492

492:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113
  %493 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, i64 0, i32 0, i64 2), ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %494) #22
  %495 = getelementptr inbounds i8, ptr %493, i64 40
  %496 = getelementptr inbounds i8, ptr %493, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %495, i8 0, i64 32, i1 false)
  store i32 -1, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %493, i64 76
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %493, i64 80
  store i8 0, ptr %498, align 8
  %499 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit unwind label %500

500:                                              ; preds = %492
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = call ptr @__cxa_begin_catch(ptr %502) #22
  %504 = load ptr, ptr %493, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(81) %493) #22
  invoke void @__cxa_rethrow() #23
          to label %512 unwind label %507

507:                                              ; preds = %500
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #24
  unreachable

512:                                              ; preds = %500
  unreachable

_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit: ; preds = %492
  %513 = getelementptr inbounds i8, ptr %499, i64 8
  store i32 1, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %499, i64 12
  store i32 1, ptr %514, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %499, align 8
  %515 = getelementptr inbounds i8, ptr %499, i64 16
  store ptr %493, ptr %515, align 8
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull align 8 dereferenceable(32) %490)
          to label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader unwind label %601

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader: ; preds = %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit
  %517 = load ptr, ptr %27, align 8
  %518 = load ptr, ptr %25, align 8
  %.not252 = icmp eq ptr %517, %518
  br i1 %.not252, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader
  %519 = getelementptr inbounds i8, ptr %493, i64 48
  %520 = getelementptr inbounds i8, ptr %493, i64 56
  br label %521

521:                                              ; preds = %.lr.ph239, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %522 = phi ptr [ %518, %.lr.ph239 ], [ %595, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.037238 = phi i64 [ 0, %.lr.ph239 ], [ %593, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %523 = getelementptr inbounds %"class.gmx::Selection", ptr %522, i64 %.037238
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %524) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %603

.noexc:                                           ; preds = %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %526, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc114 unwind label %603

.noexc114:                                        ; preds = %.noexc
  %527 = icmp eq ptr %525, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %.noexc114
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.122) #23
          to label %529 unwind label %.loopexit.split-lp204

529:                                              ; preds = %528
  unreachable

.loopexit203:                                     ; preds = %531
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp204:                            ; preds = %528
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.loopexit.split-lp204, %.loopexit203
  %lpad.phi207 = phi { ptr, i32 } [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body

531:                                              ; preds = %.noexc114
  %532 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %525) #22
  %533 = getelementptr inbounds i8, ptr %525, i64 %532
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %525, ptr noundef nonnull %533)
          to label %534 unwind label %.loopexit203

534:                                              ; preds = %531
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds %"class.gmx::Selection", ptr %535, i64 %.037238
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 292
  %539 = load i8, ptr %538, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %540 = and i8 %539, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc120 unwind label %605

.noexc120:                                        ; preds = %534
  %541 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %542 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.not6.i.i = icmp eq ptr %541, %542
  br i1 %.not6.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc120, %546
  %.sroa.02.07.i.i = phi ptr [ %547, %546 ], [ %541, %.noexc120 ]
  %543 = load i8, ptr %.sroa.02.07.i.i, align 1
  %544 = icmp eq i8 %543, 32
  br i1 %544, label %545, label %546

545:                                              ; preds = %.lr.ph.i.i
  store i8 95, ptr %.sroa.02.07.i.i, align 1
  br label %546

546:                                              ; preds = %545, %.lr.ph.i.i
  %547 = getelementptr inbounds i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i115 = icmp eq ptr %547, %542
  br i1 %.not.i.i115, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i: ; preds = %546, %.noexc120
  %548 = load ptr, ptr %519, align 8
  %549 = load ptr, ptr %520, align 8
  %.not.i4.i = icmp eq ptr %548, %549
  br i1 %.not.i4.i, label %554, label %550

550:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.loopexit208

.noexc.i:                                         ; preds = %550
  %551 = getelementptr inbounds i8, ptr %548, i64 32
  store i8 %540, ptr %551, align 8
  %552 = load ptr, ptr %519, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 40
  store ptr %553, ptr %519, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

554:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit.i
  %.val27.i.i.i = load ptr, ptr %495, align 8
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %.val27.i.i.i to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775800
  br i1 %558, label %559, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

559:                                              ; preds = %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
          to label %.noexc5.i unwind label %.loopexit.split-lp209

.noexc5.i:                                        ; preds = %559
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %554
  %560 = sdiv exact i64 %557, 40
  %561 = icmp eq ptr %548, %.val27.i.i.i
  %.sroa.speculated.i.i.i.i116 = select i1 %561, i64 1, i64 %560
  %562 = add nsw i64 %.sroa.speculated.i.i.i.i116, %560
  %563 = icmp ult i64 %562, %560
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 230584300921369395)
  %565 = select i1 %563, i64 230584300921369395, i64 %564
  %.not.i.i.i.i117 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i, label %566

566:                                              ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %567 = mul nuw nsw i64 %565, 40
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #21
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit208

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %566, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %569 = phi ptr [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %568, %566 ]
  %570 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %569, i64 %560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %570, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %571 unwind label %581

571:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  %572 = getelementptr inbounds i8, ptr %570, i64 32
  store i8 %540, ptr %572, align 8
  br i1 %561, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %571, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i ], [ %569, %571 ]
  %.092.i.i.i.i.i.i = phi ptr [ %577, %.lr.ph.i.i.i.i.i.i ], [ %.val27.i.i.i, %571 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i.i.i) #22
  %573 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 32
  %574 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 32
  %575 = load i8, ptr %574, align 8, !alias.scope !13, !noalias !10
  %576 = and i8 %575, 1
  store i8 %576, ptr %573, align 8, !alias.scope !10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.092.i.i.i.i.i.i) #22
  %577 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 40
  %578 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i119 = icmp eq ptr %577, %548
  br i1 %.not.i.i.i.i.i.i119, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %571
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %569, %571 ], [ %578, %.lr.ph.i.i.i.i.i.i ]
  %579 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i39.i.i.i = icmp eq ptr %.val27.i.i.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val27.i.i.i) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

581:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  %584 = call ptr @__cxa_begin_catch(ptr %583) #22
  %.not.i.i.i118 = icmp eq ptr %569, null
  br i1 %.not.i.i.i118, label %.thread.i.i.i, label %587

.thread.i.i.i:                                    ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %570) #22
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE13_M_deallocateEPS4_m.exit43.i.i.i

585:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE13_M_deallocateEPS4_m.exit43.i.i.i
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %588

587:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef nonnull %569) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE13_M_deallocateEPS4_m.exit43.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE13_M_deallocateEPS4_m.exit43.i.i.i: ; preds = %587, %.thread.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %591 unwind label %585

588:                                              ; preds = %585
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #24
  unreachable

591:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE13_M_deallocateEPS4_m.exit43.i.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %580, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit38.i.i.i
  store ptr %569, ptr %495, align 8
  store ptr %579, ptr %519, align 8
  %592 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %569, i64 %565
  store ptr %592, ptr %520, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.loopexit208:                                     ; preds = %550, %566
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp209:                            ; preds = %559
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit208, %.loopexit.split-lp209, %585
  %eh.lpad-body.i = phi { ptr, i32 } [ %586, %585 ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body121

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %593 = add nuw i64 %.037238, 1
  %594 = load ptr, ptr %27, align 8
  %595 = load ptr, ptr %25, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = icmp ult i64 %593, %599
  br i1 %600, label %521, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge, !llvm.loop !16

601:                                              ; preds = %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEEC2IS3_vEEPT_.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %683

603:                                              ; preds = %.noexc, %521
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

605:                                              ; preds = %534
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %.body.i, %605
  %eh.lpad-body122 = phi { ptr, i32 } [ %606, %605 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

.body:                                            ; preds = %603, %530, %.body121
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body122, %.body121 ], [ %604, %603 ], [ %lpad.phi207, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %683

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.preheader
  %607 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %493, ptr %13, align 8
  %608 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %499, ptr %608, align 8
  %609 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i124 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i.i124, label %613, label %610

610:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge
  %611 = load i32, ptr %513, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %513, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit

613:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge
  %614 = atomicrmw volatile add ptr %513, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit: ; preds = %610, %613
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %615 unwind label %681

615:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit
  %616 = load ptr, ptr %608, align 8
  %.not.i.i.i125 = icmp eq ptr %616, null
  br i1 %.not.i.i.i125, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  %619 = load atomic i64, ptr %618 acquire, align 8
  %620 = icmp eq i64 %619, 4294967297
  %621 = trunc i64 %619 to i32
  br i1 %620, label %622, label %627

622:                                              ; preds = %617
  store i32 0, ptr %618, align 8
  %623 = getelementptr inbounds i8, ptr %616, i64 12
  store i32 0, ptr %623, align 4
  %624 = load ptr, ptr %616, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %616) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130

627:                                              ; preds = %617
  %628 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i126 = icmp eq i8 %628, 0
  br i1 %.not.i.i.i.i126, label %631, label %629

629:                                              ; preds = %627
  %630 = add nsw i32 %621, -1
  store i32 %630, ptr %618, align 4
  br label %633

631:                                              ; preds = %627
  %632 = atomicrmw volatile add ptr %618, i32 -1 acq_rel, align 4
  br label %633

633:                                              ; preds = %631, %629
  %.0.i.i.i.i127 = phi i32 [ %621, %629 ], [ %632, %631 ]
  %634 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %634, label %635, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131

635:                                              ; preds = %633
  %636 = load ptr, ptr %616, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %616) #22
  %639 = getelementptr inbounds i8, ptr %616, i64 12
  %640 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i128 = icmp eq i8 %640, 0
  br i1 %.not.i.i.i.i.i.i128, label %644, label %641

641:                                              ; preds = %635
  %642 = load i32, ptr %639, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %639, align 4
  br label %646

644:                                              ; preds = %635
  %645 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %646

646:                                              ; preds = %644, %641
  %.0.i.i.i.i.i.i129 = phi i32 [ %642, %641 ], [ %645, %644 ]
  %647 = icmp eq i32 %.0.i.i.i.i.i.i129, 1
  br i1 %647, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130: ; preds = %646, %622
  %648 = load ptr, ptr %616, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %616) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130, %646, %633, %615
  %651 = load atomic i64, ptr %513 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %658

654:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131
  store i32 0, ptr %513, align 8
  store i32 0, ptr %514, align 4
  %655 = load ptr, ptr %499, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %499) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137

658:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit131
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i133 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i133, label %662, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %653, -1
  store i32 %661, ptr %513, align 4
  br label %664

662:                                              ; preds = %658
  %663 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %660
  %.0.i.i.i.i134 = phi i32 [ %653, %660 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i134, 1
  br i1 %665, label %666, label %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit

666:                                              ; preds = %664
  %667 = load ptr, ptr %499, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %499) #22
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i135 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i.i135, label %674, label %671

671:                                              ; preds = %666
  %672 = load i32, ptr %514, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %514, align 4
  br label %676

674:                                              ; preds = %666
  %675 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %671
  %.0.i.i.i.i.i.i136 = phi i32 [ %672, %671 ], [ %675, %674 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i.i136, 1
  br i1 %677, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137, label %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137: ; preds = %676, %654
  %678 = load ptr, ptr %499, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %499) #22
  br label %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit

681:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEvEERKS_IT_E.exit
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %683

683:                                              ; preds = %681, %.body, %601
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body ], [ %602, %601 ], [ %682, %681 ]
  call fastcc void @_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev(ptr nonnull %499) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137, %676, %664, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit113
  %684 = getelementptr inbounds i8, ptr %0, i64 416
  %685 = load ptr, ptr %27, align 8
  %686 = load ptr, ptr %25, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = lshr exact i64 %689, 3
  %691 = trunc i64 %690 to i32
  call void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %684, i32 noundef %691)
  %692 = load ptr, ptr %27, align 8
  %693 = load ptr, ptr %25, align 8
  %.not253 = icmp eq ptr %692, %693
  br i1 %.not253, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit, %.lr.ph241
  %694 = phi ptr [ %702, %.lr.ph241 ], [ %693, %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit ]
  %.036240 = phi i64 [ %700, %.lr.ph241 ], [ 0, %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit ]
  %695 = trunc i64 %.036240 to i32
  %696 = getelementptr inbounds %"class.gmx::Selection", ptr %694, i64 %.036240
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 112
  %699 = load i32, ptr %698, align 8
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %684, i32 noundef %695, i32 noundef %699)
  %700 = add nuw i64 %.036240, 1
  %701 = load ptr, ptr %27, align 8
  %702 = load ptr, ptr %25, align 8
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = ashr exact i64 %705, 3
  %707 = icmp ult i64 %700, %706
  br i1 %707, label %.lr.ph241, label %._crit_edge242, !llvm.loop !17

._crit_edge242:                                   ; preds = %.lr.ph241, %_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev.exit
  %708 = getelementptr inbounds i8, ptr %0, i64 456
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %0, i64 299
  %711 = load i8, ptr %710, align 1
  %712 = trunc i8 %711 to i1
  call void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr noundef nonnull align 8 dereferenceable(112) %709, i1 noundef zeroext %712)
  %713 = getelementptr inbounds i8, ptr %0, i64 168
  %714 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %713) #22
  br i1 %714, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155, label %715

715:                                              ; preds = %._crit_edge242
  %716 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %717 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %718 unwind label %821

718:                                              ; preds = %715
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull align 8 dereferenceable(16) %717)
          to label %719 unwind label %821

719:                                              ; preds = %718
  store ptr %716, ptr %14, align 8
  %720 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %720, align 8
  %721 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit138 unwind label %722

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  %725 = call ptr @__cxa_begin_catch(ptr %724) #22
  %726 = load ptr, ptr %716, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %716) #22
  invoke void @__cxa_rethrow() #23
          to label %734 unwind label %729

729:                                              ; preds = %722
  %730 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %731

731:                                              ; preds = %729
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #24
  unreachable

734:                                              ; preds = %722
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit138: ; preds = %719
  %735 = getelementptr inbounds i8, ptr %721, i64 8
  store i32 1, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %721, i64 12
  store i32 1, ptr %736, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %721, align 8
  %737 = getelementptr inbounds i8, ptr %721, i64 16
  store ptr %716, ptr %737, align 8
  store ptr %721, ptr %720, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull align 8 dereferenceable(32) %713)
          to label %738 unwind label %823

738:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit138
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull @.str.107)
          to label %739 unwind label %823

739:                                              ; preds = %738
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %740 unwind label %823

740:                                              ; preds = %739
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull @.str.108)
          to label %741 unwind label %823

741:                                              ; preds = %740
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %716, i32 noundef 1, i32 noundef 0, i8 noundef signext 102)
          to label %742 unwind label %823

742:                                              ; preds = %741
  store ptr %716, ptr %15, align 8
  %743 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %721, ptr %743, align 8
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i140 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i140, label %748, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %735, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %735, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit141

748:                                              ; preds = %742
  %749 = atomicrmw volatile add ptr %735, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit141

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit141: ; preds = %745, %748
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %750 unwind label %825

750:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit141
  %751 = load ptr, ptr %743, align 8
  %.not.i.i.i142 = icmp eq ptr %751, null
  br i1 %.not.i.i.i142, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %751, i64 8
  %754 = load atomic i64, ptr %753 acquire, align 8
  %755 = icmp eq i64 %754, 4294967297
  %756 = trunc i64 %754 to i32
  br i1 %755, label %757, label %762

757:                                              ; preds = %752
  store i32 0, ptr %753, align 8
  %758 = getelementptr inbounds i8, ptr %751, i64 12
  store i32 0, ptr %758, align 4
  %759 = load ptr, ptr %751, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %751) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147

762:                                              ; preds = %752
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i143 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i143, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %756, -1
  store i32 %765, ptr %753, align 4
  br label %768

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %753, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %764
  %.0.i.i.i.i144 = phi i32 [ %756, %764 ], [ %767, %766 ]
  %769 = icmp eq i32 %.0.i.i.i.i144, 1
  br i1 %769, label %770, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148

770:                                              ; preds = %768
  %771 = load ptr, ptr %751, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %751) #22
  %774 = getelementptr inbounds i8, ptr %751, i64 12
  %775 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i145 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i.i.i145, label %779, label %776

776:                                              ; preds = %770
  %777 = load i32, ptr %774, align 4
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %774, align 4
  br label %781

779:                                              ; preds = %770
  %780 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %776
  %.0.i.i.i.i.i.i146 = phi i32 [ %777, %776 ], [ %780, %779 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i.i146, 1
  br i1 %782, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147: ; preds = %781, %757
  %783 = load ptr, ptr %751, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %751) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148: ; preds = %750, %768, %781, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147
  %786 = load ptr, ptr %720, align 8
  %.not.i.i.i149 = icmp eq ptr %786, null
  br i1 %.not.i.i.i149, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155, label %787

787:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148
  %788 = getelementptr inbounds i8, ptr %786, i64 8
  %789 = load atomic i64, ptr %788 acquire, align 8
  %790 = icmp eq i64 %789, 4294967297
  %791 = trunc i64 %789 to i32
  br i1 %790, label %792, label %797

792:                                              ; preds = %787
  store i32 0, ptr %788, align 8
  %793 = getelementptr inbounds i8, ptr %786, i64 12
  store i32 0, ptr %793, align 4
  %794 = load ptr, ptr %786, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %786) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154

797:                                              ; preds = %787
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i150 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i150, label %801, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %791, -1
  store i32 %800, ptr %788, align 4
  br label %803

801:                                              ; preds = %797
  %802 = atomicrmw volatile add ptr %788, i32 -1 acq_rel, align 4
  br label %803

803:                                              ; preds = %801, %799
  %.0.i.i.i.i151 = phi i32 [ %791, %799 ], [ %802, %801 ]
  %804 = icmp eq i32 %.0.i.i.i.i151, 1
  br i1 %804, label %805, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155

805:                                              ; preds = %803
  %806 = load ptr, ptr %786, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 16
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %786) #22
  %809 = getelementptr inbounds i8, ptr %786, i64 12
  %810 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i152 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i.i.i.i152, label %814, label %811

811:                                              ; preds = %805
  %812 = load i32, ptr %809, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %809, align 4
  br label %816

814:                                              ; preds = %805
  %815 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %811
  %.0.i.i.i.i.i.i153 = phi i32 [ %812, %811 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i.i.i153, 1
  br i1 %817, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154: ; preds = %816, %792
  %818 = load ptr, ptr %786, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %786) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155

821:                                              ; preds = %718, %715
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %716) #25
  br label %common.resume

823:                                              ; preds = %741, %740, %739, %738, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit138
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit141
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %827

827:                                              ; preds = %825, %823
  %.pn59 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154, %816, %803, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit148, %._crit_edge242
  %828 = getelementptr inbounds i8, ptr %0, i64 200
  %829 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %828) #22
  br i1 %829, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173, label %830

830:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155
  %831 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %832 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %833 unwind label %871

833:                                              ; preds = %830
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(16) %832)
          to label %834 unwind label %871

834:                                              ; preds = %833
  store ptr %831, ptr %16, align 8
  %835 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %835, align 8
  %836 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156 unwind label %837

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  %840 = call ptr @__cxa_begin_catch(ptr %839) #22
  %841 = load ptr, ptr %831, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %831) #22
  invoke void @__cxa_rethrow() #23
          to label %849 unwind label %844

844:                                              ; preds = %837
  %845 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %846

846:                                              ; preds = %844
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #24
  unreachable

849:                                              ; preds = %837
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156: ; preds = %834
  %850 = getelementptr inbounds i8, ptr %836, i64 8
  store i32 1, ptr %850, align 8
  %851 = getelementptr inbounds i8, ptr %836, i64 12
  store i32 1, ptr %851, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %836, align 8
  %852 = getelementptr inbounds i8, ptr %836, i64 16
  store ptr %831, ptr %852, align 8
  store ptr %836, ptr %835, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(32) %828)
          to label %853 unwind label %.loopexit.split-lp199

853:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull @.str.109)
          to label %854 unwind label %.loopexit.split-lp199

854:                                              ; preds = %853
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull @.str.110)
          to label %855 unwind label %.loopexit.split-lp199

855:                                              ; preds = %854
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull @.str.111)
          to label %.preheader197 unwind label %.loopexit.split-lp199

.preheader197:                                    ; preds = %855
  %856 = load ptr, ptr %27, align 8
  %857 = load ptr, ptr %25, align 8
  %.not254 = icmp eq ptr %856, %857
  br i1 %.not254, label %.loopexit265, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader197, %862
  %858 = phi ptr [ %865, %862 ], [ %857, %.preheader197 ]
  %.035243 = phi i64 [ %863, %862 ], [ 0, %.preheader197 ]
  %859 = getelementptr inbounds %"class.gmx::Selection", ptr %858, i64 %.035243
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %860) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef %861)
          to label %862 unwind label %.loopexit198

862:                                              ; preds = %.lr.ph244
  %863 = add nuw i64 %.035243, 1
  %864 = load ptr, ptr %27, align 8
  %865 = load ptr, ptr %25, align 8
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = ashr exact i64 %868, 3
  %870 = icmp ult i64 %863, %869
  br i1 %870, label %.lr.ph244, label %.loopexit265, !llvm.loop !18

871:                                              ; preds = %833, %830
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %831) #25
  br label %common.resume

.loopexit198:                                     ; preds = %.lr.ph244
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %955

.loopexit.split-lp199:                            ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit156, %853, %854, %855
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %955

.loopexit265:                                     ; preds = %862, %.preheader197
  %873 = getelementptr inbounds i8, ptr %0, i64 440
  %874 = load ptr, ptr %873, align 8
  store ptr %831, ptr %17, align 8
  %875 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %836, ptr %875, align 8
  %876 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i158 = icmp eq i8 %876, 0
  br i1 %.not.i.i.i.i158, label %880, label %877

877:                                              ; preds = %.loopexit265
  %878 = load i32, ptr %850, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %850, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159

880:                                              ; preds = %.loopexit265
  %881 = atomicrmw volatile add ptr %850, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159: ; preds = %877, %880
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %882 unwind label %953

882:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159
  %883 = load ptr, ptr %875, align 8
  %.not.i.i.i160 = icmp eq ptr %883, null
  br i1 %.not.i.i.i160, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds i8, ptr %883, i64 8
  %886 = load atomic i64, ptr %885 acquire, align 8
  %887 = icmp eq i64 %886, 4294967297
  %888 = trunc i64 %886 to i32
  br i1 %887, label %889, label %894

889:                                              ; preds = %884
  store i32 0, ptr %885, align 8
  %890 = getelementptr inbounds i8, ptr %883, i64 12
  store i32 0, ptr %890, align 4
  %891 = load ptr, ptr %883, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %883) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165

894:                                              ; preds = %884
  %895 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i161 = icmp eq i8 %895, 0
  br i1 %.not.i.i.i.i161, label %898, label %896

896:                                              ; preds = %894
  %897 = add nsw i32 %888, -1
  store i32 %897, ptr %885, align 4
  br label %900

898:                                              ; preds = %894
  %899 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %900

900:                                              ; preds = %898, %896
  %.0.i.i.i.i162 = phi i32 [ %888, %896 ], [ %899, %898 ]
  %901 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %901, label %902, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166

902:                                              ; preds = %900
  %903 = load ptr, ptr %883, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %883) #22
  %906 = getelementptr inbounds i8, ptr %883, i64 12
  %907 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i163 = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i.i.i163, label %911, label %908

908:                                              ; preds = %902
  %909 = load i32, ptr %906, align 4
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %906, align 4
  br label %913

911:                                              ; preds = %902
  %912 = atomicrmw volatile add ptr %906, i32 -1 acq_rel, align 4
  br label %913

913:                                              ; preds = %911, %908
  %.0.i.i.i.i.i.i164 = phi i32 [ %909, %908 ], [ %912, %911 ]
  %914 = icmp eq i32 %.0.i.i.i.i.i.i164, 1
  br i1 %914, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165: ; preds = %913, %889
  %915 = load ptr, ptr %883, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %883) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166: ; preds = %882, %900, %913, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i165
  %918 = load ptr, ptr %835, align 8
  %.not.i.i.i167 = icmp eq ptr %918, null
  br i1 %.not.i.i.i167, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173, label %919

919:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166
  %920 = getelementptr inbounds i8, ptr %918, i64 8
  %921 = load atomic i64, ptr %920 acquire, align 8
  %922 = icmp eq i64 %921, 4294967297
  %923 = trunc i64 %921 to i32
  br i1 %922, label %924, label %929

924:                                              ; preds = %919
  store i32 0, ptr %920, align 8
  %925 = getelementptr inbounds i8, ptr %918, i64 12
  store i32 0, ptr %925, align 4
  %926 = load ptr, ptr %918, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %918) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172

929:                                              ; preds = %919
  %930 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i168 = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i168, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %923, -1
  store i32 %932, ptr %920, align 4
  br label %935

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %935

935:                                              ; preds = %933, %931
  %.0.i.i.i.i169 = phi i32 [ %923, %931 ], [ %934, %933 ]
  %936 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %936, label %937, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173

937:                                              ; preds = %935
  %938 = load ptr, ptr %918, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %918) #22
  %941 = getelementptr inbounds i8, ptr %918, i64 12
  %942 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i170 = icmp eq i8 %942, 0
  br i1 %.not.i.i.i.i.i.i170, label %946, label %943

943:                                              ; preds = %937
  %944 = load i32, ptr %941, align 4
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %941, align 4
  br label %948

946:                                              ; preds = %937
  %947 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %943
  %.0.i.i.i.i.i.i171 = phi i32 [ %944, %943 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i.i171, 1
  br i1 %949, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172: ; preds = %948, %924
  %950 = load ptr, ptr %918, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %918) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173

953:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit159
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %955

955:                                              ; preds = %.loopexit198, %.loopexit.split-lp199, %953
  %.pn61 = phi { ptr, i32 } [ %954, %953 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172, %948, %935, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit166, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit155
  %956 = getelementptr inbounds i8, ptr %0, i64 264
  %957 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %956) #22
  br i1 %957, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit191, label %958

958:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173
  %959 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %960 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %961 unwind label %999

961:                                              ; preds = %958
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %962 unwind label %999

962:                                              ; preds = %961
  store ptr %959, ptr %18, align 8
  %963 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %963, align 8
  %964 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit174 unwind label %965

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  %968 = call ptr @__cxa_begin_catch(ptr %967) #22
  %969 = load ptr, ptr %959, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %959) #22
  invoke void @__cxa_rethrow() #23
          to label %977 unwind label %972

972:                                              ; preds = %965
  %973 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %974

974:                                              ; preds = %972
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #24
  unreachable

977:                                              ; preds = %965
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit174: ; preds = %962
  %978 = getelementptr inbounds i8, ptr %964, i64 8
  store i32 1, ptr %978, align 8
  %979 = getelementptr inbounds i8, ptr %964, i64 12
  store i32 1, ptr %979, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %964, align 8
  %980 = getelementptr inbounds i8, ptr %964, i64 16
  store ptr %959, ptr %980, align 8
  store ptr %964, ptr %963, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull align 8 dereferenceable(32) %956)
          to label %981 unwind label %.loopexit.split-lp

981:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit174
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull @.str.84)
          to label %982 unwind label %.loopexit.split-lp

982:                                              ; preds = %981
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %959)
          to label %983 unwind label %.loopexit.split-lp

983:                                              ; preds = %982
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef nonnull @.str.112)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %983
  %984 = load ptr, ptr %27, align 8
  %985 = load ptr, ptr %25, align 8
  %.not255 = icmp eq ptr %984, %985
  br i1 %.not255, label %.loopexit264, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader, %990
  %986 = phi ptr [ %993, %990 ], [ %985, %.preheader ]
  %.0246 = phi i64 [ %991, %990 ], [ 0, %.preheader ]
  %987 = getelementptr inbounds %"class.gmx::Selection", ptr %986, i64 %.0246
  %988 = load ptr, ptr %987, align 8
  %989 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %988) #22
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %959, ptr noundef %989)
          to label %990 unwind label %.loopexit

990:                                              ; preds = %.lr.ph247
  %991 = add nuw i64 %.0246, 1
  %992 = load ptr, ptr %27, align 8
  %993 = load ptr, ptr %25, align 8
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = ashr exact i64 %996, 3
  %998 = icmp ult i64 %991, %997
  br i1 %998, label %.lr.ph247, label %.loopexit264, !llvm.loop !19

999:                                              ; preds = %961, %958
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %959) #25
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1082

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit174, %981, %982, %983
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1082

.loopexit264:                                     ; preds = %990, %.preheader
  %1001 = load ptr, ptr %708, align 8
  store ptr %959, ptr %19, align 8
  %1002 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %964, ptr %1002, align 8
  %1003 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i176 = icmp eq i8 %1003, 0
  br i1 %.not.i.i.i.i176, label %1007, label %1004

1004:                                             ; preds = %.loopexit264
  %1005 = load i32, ptr %978, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %978, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit177

1007:                                             ; preds = %.loopexit264
  %1008 = atomicrmw volatile add ptr %978, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit177

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit177: ; preds = %1004, %1007
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1009 unwind label %1080

1009:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit177
  %1010 = load ptr, ptr %1002, align 8
  %.not.i.i.i178 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i178, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds i8, ptr %1010, i64 8
  %1013 = load atomic i64, ptr %1012 acquire, align 8
  %1014 = icmp eq i64 %1013, 4294967297
  %1015 = trunc i64 %1013 to i32
  br i1 %1014, label %1016, label %1021

1016:                                             ; preds = %1011
  store i32 0, ptr %1012, align 8
  %1017 = getelementptr inbounds i8, ptr %1010, i64 12
  store i32 0, ptr %1017, align 4
  %1018 = load ptr, ptr %1010, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %1010) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i183

1021:                                             ; preds = %1011
  %1022 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i179 = icmp eq i8 %1022, 0
  br i1 %.not.i.i.i.i179, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %1015, -1
  store i32 %1024, ptr %1012, align 4
  br label %1027

1025:                                             ; preds = %1021
  %1026 = atomicrmw volatile add ptr %1012, i32 -1 acq_rel, align 4
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.0.i.i.i.i180 = phi i32 [ %1015, %1023 ], [ %1026, %1025 ]
  %1028 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %1028, label %1029, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %1010, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(16) %1010) #22
  %1033 = getelementptr inbounds i8, ptr %1010, i64 12
  %1034 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i181 = icmp eq i8 %1034, 0
  br i1 %.not.i.i.i.i.i.i181, label %1038, label %1035

1035:                                             ; preds = %1029
  %1036 = load i32, ptr %1033, align 4
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1033, align 4
  br label %1040

1038:                                             ; preds = %1029
  %1039 = atomicrmw volatile add ptr %1033, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1035
  %.0.i.i.i.i.i.i182 = phi i32 [ %1036, %1035 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i.i182, 1
  br i1 %1041, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i183, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i183: ; preds = %1040, %1016
  %1042 = load ptr, ptr %1010, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1010) #22
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184: ; preds = %1009, %1027, %1040, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i183
  %1045 = load ptr, ptr %963, align 8
  %.not.i.i.i185 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i185, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit191, label %1046

1046:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184
  %1047 = getelementptr inbounds i8, ptr %1045, i64 8
  %1048 = load atomic i64, ptr %1047 acquire, align 8
  %1049 = icmp eq i64 %1048, 4294967297
  %1050 = trunc i64 %1048 to i32
  br i1 %1049, label %1051, label %1056

1051:                                             ; preds = %1046
  store i32 0, ptr %1047, align 8
  %1052 = getelementptr inbounds i8, ptr %1045, i64 12
  store i32 0, ptr %1052, align 4
  %1053 = load ptr, ptr %1045, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(16) %1045) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i190

1056:                                             ; preds = %1046
  %1057 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i186 = icmp eq i8 %1057, 0
  br i1 %.not.i.i.i.i186, label %1060, label %1058

1058:                                             ; preds = %1056
  %1059 = add nsw i32 %1050, -1
  store i32 %1059, ptr %1047, align 4
  br label %1062

1060:                                             ; preds = %1056
  %1061 = atomicrmw volatile add ptr %1047, i32 -1 acq_rel, align 4
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.0.i.i.i.i187 = phi i32 [ %1050, %1058 ], [ %1061, %1060 ]
  %1063 = icmp eq i32 %.0.i.i.i.i187, 1
  br i1 %1063, label %1064, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit191

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %1045, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(16) %1045) #22
  %1068 = getelementptr inbounds i8, ptr %1045, i64 12
  %1069 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i188 = icmp eq i8 %1069, 0
  br i1 %.not.i.i.i.i.i.i188, label %1073, label %1070

1070:                                             ; preds = %1064
  %1071 = load i32, ptr %1068, align 4
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1068, align 4
  br label %1075

1073:                                             ; preds = %1064
  %1074 = atomicrmw volatile add ptr %1068, i32 -1 acq_rel, align 4
  br label %1075

1075:                                             ; preds = %1073, %1070
  %.0.i.i.i.i.i.i189 = phi i32 [ %1071, %1070 ], [ %1074, %1073 ]
  %1076 = icmp eq i32 %.0.i.i.i.i.i.i189, 1
  br i1 %1076, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit191

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i190: ; preds = %1075, %1051
  %1077 = load ptr, ptr %1045, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(16) %1045) #22
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit191

1080:                                             ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit177
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %1082

1082:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1080
  %.pn63 = phi { ptr, i32 } [ %1081, %1080 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit191: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i190, %1075, %1062, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit184, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit173
  %1083 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %2, ptr %1083, align 8
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %2, ptr nocapture readnone %3, ptr noundef nonnull %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %8 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %9 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  %12 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  %16 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 416
  %18 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 28
  %21 = load float, ptr %20, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, float noundef %21, float noundef 0.000000e+00)
          to label %.preheader94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader94:                                     ; preds = %5
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %25 = getelementptr inbounds i8, ptr %0, i64 297
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  br label %28

28:                                               ; preds = %.lr.ph, %60
  %29 = phi ptr [ %24, %.lr.ph ], [ %63, %60 ]
  %.06498 = phi i64 [ 0, %.lr.ph ], [ %61, %60 ]
  %30 = load i8, ptr %25, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.gmx::Selection", ptr %29, i64 %.06498
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 284
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = fdiv double 1.000000e+00, %37
  br label %39

39:                                               ; preds = %28, %32
  %40 = phi double [ %38, %32 ], [ 1.000000e+00, %28 ]
  %41 = fptrunc double %40 to float
  %42 = load i8, ptr %26, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %.06498
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %41, %48
  br label %52

.loopexit:                                        ; preds = %.lr.ph111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph109
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %157
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %135, %115
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %94, %101
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph100
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %52
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %5, %._crit_edge, %69, %._crit_edge101, %88, %._crit_edge107, %152, %._crit_edge115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %.loopexit.split-lp, %51
  resume { ptr, i32 } %lpad.phi

52:                                               ; preds = %39, %44
  %.068 = phi float [ %49, %44 ], [ %41, %39 ]
  %53 = getelementptr inbounds %"class.gmx::Selection", ptr %29, i64 %.06498
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = trunc i64 %.06498 to i32
  %58 = sitofp i32 %56 to float
  %59 = fmul float %.068, %58
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %57, float noundef %59, i1 noundef zeroext true)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %52
  %61 = add nuw i64 %.06498, 1
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %28, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %60, %.preheader94
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %._crit_edge
  %70 = load float, ptr %20, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, float noundef %70, float noundef 0.000000e+00)
          to label %.preheader90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader90:                                     ; preds = %69
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %10, align 8
  %.not116 = icmp eq ptr %71, %72
  br i1 %.not116, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader90, %79
  %73 = phi ptr [ %82, %79 ], [ %72, %.preheader90 ]
  %.06799 = phi i64 [ %80, %79 ], [ 0, %.preheader90 ]
  %74 = trunc i64 %.06799 to i32
  %75 = getelementptr inbounds %"class.gmx::Selection", ptr %73, i64 %.06799
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 284
  %78 = load float, ptr %77, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %74, float noundef %78, i1 noundef zeroext true)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %.lr.ph100
  %80 = add nuw i64 %.06799, 1
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %.lr.ph100, label %._crit_edge101, !llvm.loop !21

._crit_edge101:                                   ; preds = %79, %.preheader90
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %._crit_edge101
  %89 = load float, ptr %20, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, float noundef %89, float noundef 0.000000e+00)
          to label %.preheader87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader87:                                     ; preds = %88
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %10, align 8
  %.not117 = icmp eq ptr %90, %91
  br i1 %.not117, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader87
  %92 = getelementptr inbounds i8, ptr %0, i64 298
  %93 = getelementptr inbounds i8, ptr %0, i64 312
  br label %94

94:                                               ; preds = %.lr.ph106, %._crit_edge104
  %95 = phi ptr [ %91, %.lr.ph106 ], [ %144, %._crit_edge104 ]
  %.066105 = phi i64 [ 0, %.lr.ph106 ], [ %145, %._crit_edge104 ]
  %96 = getelementptr inbounds %"class.gmx::Selection", ptr %95, i64 %.066105
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to float
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, float noundef %100, i1 noundef zeroext true)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %94
  invoke void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.preheader83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader83:                                     ; preds = %101
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %"class.gmx::Selection", ptr %102, i64 %.066105
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader83, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.preheader83 ]
  %108 = phi ptr [ %139, %136 ], [ %104, %.preheader83 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %128

112:                                              ; preds = %.lr.ph103
  %113 = load i8, ptr %92, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %93, align 8
  %117 = invoke noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.t_resinfo, ptr %120, i64 %125, i32 1
  %127 = load i32, ptr %126, align 8
  br label %.invoke

128:                                              ; preds = %112, %.lr.ph103
  %129 = getelementptr inbounds i8, ptr %108, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  br label %.invoke

.invoke:                                          ; preds = %118, %128
  %.sink = phi i32 [ %127, %118 ], [ %133, %128 ]
  %134 = sitofp i32 %.sink to float
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, float noundef %134, i1 noundef zeroext true)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

135:                                              ; preds = %.invoke
  invoke void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

136:                                              ; preds = %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %"class.gmx::Selection", ptr %137, i64 %.066105
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 112
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph103, label %._crit_edge104, !llvm.loop !22

._crit_edge104:                                   ; preds = %136, %.preheader83
  %144 = phi ptr [ %102, %.preheader83 ], [ %137, %136 ]
  %145 = add nuw i64 %.066105, 1
  %146 = load ptr, ptr %22, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ult i64 %145, %150
  br i1 %151, label %94, label %._crit_edge107, !llvm.loop !23

._crit_edge107:                                   ; preds = %._crit_edge104, %.preheader87
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %._crit_edge107
  %153 = load float, ptr %20, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, float noundef %153, float noundef 0.000000e+00)
          to label %.preheader80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader80:                                     ; preds = %152
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %10, align 8
  %.not118 = icmp eq ptr %154, %155
  br i1 %.not118, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader80
  %156 = getelementptr inbounds i8, ptr %0, i64 320
  br label %157

157:                                              ; preds = %.lr.ph114, %._crit_edge112
  %.063113 = phi i64 [ 0, %.lr.ph114 ], [ %189, %._crit_edge112 ]
  %158 = trunc i64 %.063113 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %158)
          to label %.preheader76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader76:                                     ; preds = %157
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %.063113
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph109, label %.preheader

.preheader:                                       ; preds = %169, %.preheader76
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %"class.gmx::Selection", ptr %163, i64 %.063113
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 112
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph111, label %._crit_edge112

.lr.ph109:                                        ; preds = %.preheader76, %169
  %.062108 = phi i32 [ %170, %169 ], [ 0, %.preheader76 ]
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.062108, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %.lr.ph109
  %170 = add nuw nsw i32 %.062108, 1
  %171 = load ptr, ptr %156, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %.063113
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %.lr.ph109, label %.preheader, !llvm.loop !24

.lr.ph111:                                        ; preds = %.preheader, %180
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %180 ], [ 0, %.preheader ]
  %175 = phi ptr [ %183, %180 ], [ %165, %.preheader ]
  %176 = getelementptr inbounds i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv120
  %179 = load i32, ptr %178, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %179, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %.lr.ph111
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %"class.gmx::Selection", ptr %181, i64 %.063113
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 112
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next121, %186
  br i1 %187, label %.lr.ph111, label %._crit_edge112, !llvm.loop !25

._crit_edge112:                                   ; preds = %180, %.preheader
  %188 = phi ptr [ %163, %.preheader ], [ %181, %180 ]
  %189 = add nuw i64 %.063113, 1
  %190 = load ptr, ptr %22, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ult i64 %189, %194
  br i1 %195, label %157, label %._crit_edge115, !llvm.loop !26

._crit_edge115:                                   ; preds = %._crit_edge112, %.preheader80
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %._crit_edge115
  %197 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %197, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit72, label %198

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit72

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit72: ; preds = %196, %198
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select14finishAnalysisEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.163", align 8
  %3 = alloca %struct.t_trxframe, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEvENK3$_0clEv", ptr noundef nonnull @.str.121, i32 noundef 686) #23
  unreachable

20:                                               ; preds = %13
  call void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.163") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %15)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 68
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 8
  %27 = sext i32 %26 to i64
  %28 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i32 noundef 690, i64 noundef %27, i64 noundef 52)
          to label %29 unwind label %.loopexit.split-lp106

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 68
  store i8 1, ptr %32, align 4
  br label %33

.loopexit105:                                     ; preds = %.lr.ph127
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77

.loopexit.split-lp106:                            ; preds = %._crit_edge132, %25, %.noexc.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77

33:                                               ; preds = %29, %20
  %34 = phi ptr [ %31, %29 ], [ %21, %20 ]
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader111

.preheader111:                                    ; preds = %.lr.ph, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not145 = icmp eq ptr %39, %40
  br i1 %.not145, label %._crit_edge132, label %.preheader110.lr.ph

.preheader110.lr.ph:                              ; preds = %.preheader111
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  br label %.preheader110

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %42 = phi ptr [ %46, %.lr.ph ], [ %34, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.t_pdbinfo, ptr %44, i64 %indvars.iv, i32 4
  store float 0.000000e+00, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader111, !llvm.loop !27

.preheader110:                                    ; preds = %.preheader110.lr.ph, %._crit_edge130
  %50 = phi ptr [ %40, %.preheader110.lr.ph ], [ %98, %._crit_edge130 ]
  %51 = phi ptr [ %39, %.preheader110.lr.ph ], [ %99, %._crit_edge130 ]
  %.035131 = phi i64 [ 0, %.preheader110.lr.ph ], [ %100, %._crit_edge130 ]
  %52 = getelementptr inbounds %"class.gmx::Selection", ptr %50, i64 %.035131
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %.preheader110
  %57 = trunc i64 %.035131 to i32
  br label %58

58:                                               ; preds = %.lr.ph129, %._crit_edge
  %59 = phi ptr [ %50, %.lr.ph129 ], [ %90, %._crit_edge ]
  %60 = phi ptr [ %50, %.lr.ph129 ], [ %91, %._crit_edge ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next152, %._crit_edge ]
  %61 = phi ptr [ %53, %.lr.ph129 ], [ %93, %._crit_edge ]
  %62 = getelementptr inbounds i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %61, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv151
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %63, i64 %70
  %72 = getelementptr i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %73, %69
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %.not125 = icmp eq i32 %73, %69
  br i1 %.not125, label %._crit_edge, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %65
  %77 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %80
  %.sroa.099.0126 = phi ptr [ %89, %80 ], [ %71, %.lr.ph127.preheader ]
  %78 = load ptr, ptr %41, align 8
  %79 = invoke noundef float @_ZNK3gmx25AnalysisDataAverageModule7averageEii(ptr noundef nonnull align 8 dereferenceable(112) %78, i32 noundef %57, i32 noundef %77)
          to label %80 unwind label %.loopexit105

80:                                               ; preds = %.lr.ph127
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %.sroa.099.0126, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_pdbinfo, ptr %83, i64 %85, i32 4
  %87 = load float, ptr %86, align 4
  %88 = fadd float %79, %87
  store float %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %.sroa.099.0126, i64 4
  %.not = icmp eq ptr %89, %76
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph127, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %._crit_edge.loopexit, %65
  %90 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %59, %65 ], [ %59, %58 ]
  %91 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %60, %65 ], [ %60, %58 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %92 = getelementptr inbounds %"class.gmx::Selection", ptr %91, i64 %.035131
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next152, %96
  br i1 %97, label %58, label %._crit_edge130.loopexit, !llvm.loop !29

._crit_edge130.loopexit:                          ; preds = %._crit_edge
  %.pre157 = load ptr, ptr %38, align 8
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %.preheader110
  %98 = phi ptr [ %90, %._crit_edge130.loopexit ], [ %50, %.preheader110 ]
  %99 = phi ptr [ %.pre157, %._crit_edge130.loopexit ], [ %51, %.preheader110 ]
  %100 = add nuw i64 %.035131, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %.preheader110, label %._crit_edge132, !llvm.loop !30

._crit_edge132:                                   ; preds = %._crit_edge130, %.preheader111
  %106 = load ptr, ptr %14, align 8
  %107 = invoke { ptr, ptr } @_ZNK3gmx19TopologyInformation1xEv(ptr noundef nonnull align 8 dereferenceable(128) %106)
          to label %108 unwind label %.loopexit.split-lp106

108:                                              ; preds = %._crit_edge132
  %109 = extractvalue { ptr, ptr } %107, 0
  %110 = extractvalue { ptr, ptr } %107, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %112, %111
  %reass.sub.fr.i.i = freeze i64 %113
  %114 = sdiv exact i64 %reass.sub.fr.i.i, 12
  %115 = icmp ugt i64 %114, 768614336404564650
  br i1 %115, label %.noexc.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

.noexc.i.i:                                       ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #23
          to label %.noexc unwind label %.loopexit.split-lp106

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %108
  %.not.i.i.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i, label %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #21
          to label %.noexc50 unwind label %.loopexit.split-lp106

.noexc50:                                         ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  %117 = add i64 %reass.sub.fr.i.i, -12
  %118 = urem i64 %117, 12
  %119 = sub i64 %reass.sub.fr.i.i, %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %109, i64 %119, i1 false), !noalias !31
  br label %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit

_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit: ; preds = %.noexc50, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %.sroa.096.0 = phi ptr [ %116, %.noexc50 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %120 unwind label %135

120:                                              ; preds = %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit
  %121 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 1, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 64
  store i8 1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 112
  store i8 1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %.sroa.096.0, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 116
  invoke void @_ZNK3gmx19TopologyInformation6getBoxEPA3_f(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef nonnull %128)
          to label %129 unwind label %135

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %0, i64 304
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit [
    i32 0, label %137
    i32 1, label %149
    i32 2, label %.preheader
    i32 3, label %271
  ]

.preheader:                                       ; preds = %129
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph137, label %._crit_edge138

135:                                              ; preds = %271, %146, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %137, %120, %_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

137:                                              ; preds = %129
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %138, ptr %5, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %139 unwind label %135

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.113)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %4, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull %143) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %141, %144
  store ptr null, ptr %142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %145 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %140, ptr noundef nonnull %3, ptr noundef null)
          to label %146 unwind label %135

146:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %140)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %135

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

149:                                              ; preds = %129
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = load ptr, ptr %37, align 8
  %.not146 = icmp eq ptr %155, %156
  br i1 %.not146, label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit, label %.lr.ph143

.lr.ph143:                                        ; preds = %149, %166
  %157 = phi ptr [ %169, %166 ], [ %156, %149 ]
  %.037141 = phi i64 [ %167, %166 ], [ 0, %149 ]
  %158 = getelementptr inbounds %"class.gmx::Selection", ptr %157, i64 %.037141
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 128
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %.not.i.i = icmp eq ptr %161, null
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %165
  invoke void @_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %161, ptr %spec.select.i.i)
          to label %166 unwind label %175

166:                                              ; preds = %.lr.ph143
  %167 = add nuw i64 %.037141, 1
  %168 = load ptr, ptr %38, align 8
  %169 = load ptr, ptr %37, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph143, label %._crit_edge144, !llvm.loop !34

175:                                              ; preds = %.lr.ph143
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge144:                                   ; preds = %166
  %.pre158 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre158, %150
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge144, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge144 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i ], [ %.pre158, %._crit_edge144 ]
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #26
  %178 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i53 = icmp eq ptr %177, %150
  br i1 %.not.i.i.i.i53, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %179 = icmp ugt i64 %.06.i.i.i.i, 2305843009213693950
  br i1 %179, label %180, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

180:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %180
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIiEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #21
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %182, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.pre158, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 4
  %185 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 4
  %186 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %180, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %188 = ptrtoint ptr %185 to i64
  br label %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit

_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit: ; preds = %149, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit, %._crit_edge144
  %.sroa.087.0 = phi ptr [ null, %._crit_edge144 ], [ %182, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit ], [ null, %149 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %._crit_edge144 ], [ %188, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit.loopexit ], [ 0, %149 ]
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %189, ptr %8, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %190 unwind label %208

190:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit
  %191 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.113)
          to label %192 unwind label %210

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %7, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i55 = icmp eq ptr %194, null
  br i1 %.not.i.i.i55, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56, label %195

195:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56

_ZNSt10filesystem7__cxx114pathD2Ev.exit56:        ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %196 = ptrtoint ptr %.sroa.087.0 to i64
  %197 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %196
  %198 = lshr exact i64 %197, 2
  %199 = trunc i64 %198 to i32
  %200 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %191, ptr noundef nonnull %3, i32 noundef %199, ptr noundef %.sroa.087.0, ptr noundef null)
          to label %201 unwind label %208

201:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit56
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %191)
          to label %202 unwind label %208

202:                                              ; preds = %201
  %.not.i.i.i57 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %203

203:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %202, %203
  %204 = load ptr, ptr %151, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %204)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

208:                                              ; preds = %201, %_ZNSt10filesystem7__cxx114pathD2Ev.exit56, %_ZNSt6vectorIiSaIiEEC2ISt23_Rb_tree_const_iteratorIiEvEET_S5_RKS0_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %212

212:                                              ; preds = %210, %208
  %.pn39 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  %.not.i.i.i59 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i59, label %.body, label %213

213:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0) #25
  br label %.body

.body:                                            ; preds = %213, %212, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %175
  %.pn41 = phi { ptr, i32 } [ %176, %175 ], [ %187, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %.pn39, %212 ], [ %.pn39, %213 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

.lr.ph137:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.preheader ]
  %214 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %132, %.preheader ]
  %.sroa.12.0135 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.7.0134 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.0.0133 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %215 = getelementptr inbounds i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.t_pdbinfo, ptr %216, i64 %indvars.iv154, i32 4
  %218 = load float, ptr %217, align 4
  %219 = fcmp ogt float %218, 0.000000e+00
  br i1 %219, label %220, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

220:                                              ; preds = %.lr.ph137
  %.not.i = icmp eq ptr %.sroa.7.0134, %.sroa.12.0135
  br i1 %.not.i, label %224, label %221

221:                                              ; preds = %220
  %222 = trunc nuw nsw i64 %indvars.iv154 to i32
  store i32 %222, ptr %.sroa.7.0134, align 4
  %223 = getelementptr inbounds i8, ptr %.sroa.7.0134, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

224:                                              ; preds = %220
  %225 = ptrtoint ptr %.sroa.12.0135 to i64
  %226 = ptrtoint ptr %.sroa.0.0133 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %229, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %229
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %224
  %230 = ashr exact i64 %227, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 2305843009213693951)
  %234 = select i1 %232, i64 2305843009213693951, i64 %233
  %.not.i.i.i62 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i62, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %236 = shl nuw nsw i64 %234, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %235, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %237, %235 ]
  %239 = getelementptr inbounds i32, ptr %238, i64 %230
  %240 = trunc nuw nsw i64 %indvars.iv154 to i32
  store i32 %240, ptr %239, align 4
  %241 = icmp sgt i64 %227, 0
  br i1 %241, label %242, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

242:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %238, ptr align 4 %.sroa.0.0133, i64 %227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %242, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %243 = getelementptr inbounds i8, ptr %238, i64 %227
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0133, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0133) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %245, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %246 = getelementptr inbounds i32, ptr %238, i64 %234
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %._crit_edge138, %_ZNSt10filesystem7__cxx114pathD2Ev.exit66, %264, %229
  %.sroa.0.0119 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge138 ], [ %.sroa.0.0.lcssa, %_ZNSt10filesystem7__cxx114pathD2Ev.exit66 ], [ %.sroa.0.0.lcssa, %264 ], [ %.sroa.0.0133, %229 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %221, %.lr.ph137
  %.sroa.0.2 = phi ptr [ %.sroa.0.0133, %.lr.ph137 ], [ %238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0133, %221 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.0134, %.lr.ph137 ], [ %244, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %223, %221 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0135, %.lr.ph137 ], [ %246, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.12.0135, %221 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %247 = load ptr, ptr %2, align 8
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next155, %249
  br i1 %250, label %.lr.ph137, label %._crit_edge138.loopexit, !llvm.loop !37

._crit_edge138.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %251 = ptrtoint ptr %.sroa.7.2 to i64
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.2, %._crit_edge138.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %.preheader ], [ %251, %._crit_edge138.loopexit ]
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  store ptr %252, ptr %10, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %._crit_edge138
  %254 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.113)
          to label %255 unwind label %267

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %9, i64 32
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i65 = icmp eq ptr %257, null
  br i1 %.not.i.i.i65, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit66, label %258

258:                                              ; preds = %255
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull %257) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit66

_ZNSt10filesystem7__cxx114pathD2Ev.exit66:        ; preds = %255, %258
  store ptr null, ptr %256, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %259 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %260 = sub i64 %.sroa.7.0.lcssa, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = invoke noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %254, ptr noundef nonnull %3, i32 noundef %262, ptr noundef %.sroa.0.0.lcssa, ptr noundef null)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit66
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %254)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %264
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i67, label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, label %266

266:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #25
  br label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit

267:                                              ; preds = %253
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %269

269:                                              ; preds = %.loopexit, %.loopexit.split-lp, %267
  %.sroa.0.0117 = phi ptr [ %.sroa.0.0.lcssa, %267 ], [ %.sroa.0.0133, %.loopexit ], [ %.sroa.0.0119, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.0117, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %270

270:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0117) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

271:                                              ; preds = %129
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_16Select11writeOutputEvENK3$_0clEv", ptr noundef nonnull @.str.121, i32 noundef 760) #23
          to label %.noexc73 unwind label %135

.noexc73:                                         ; preds = %271
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %266, %265, %_ZNSt6vectorIiSaIiEED2Ev.exit, %146, %129
  %.not.i.i.i74 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %272
  %273 = load ptr, ptr %2, align 8
  %.not.i75 = icmp eq ptr %273, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %273)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %270, %269, %.body, %147, %135
  %.pn43 = phi { ptr, i32 } [ %136, %135 ], [ %.pn41, %.body ], [ %148, %147 ], [ %.pn, %269 ], [ %.pn, %270 ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %.sroa.096.0) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77: ; preds = %.loopexit105, %.loopexit.split-lp106, %278, %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %.pn45 = phi { ptr, i32 } [ %.pn43, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ], [ %.pn43, %278 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  resume { ptr, i32 } %.pn45

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %274, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx25AnalysisDataAverageModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx26AnalysisDataLifetimeModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.83", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !38
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 0, i32 0, i64 2), ptr %18, align 8, !noalias !38
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !38
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !38
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !38
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !38
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !38
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.028.031.i.i, align 4, !noalias !38
  %29 = load ptr, ptr %25, align 8, !noalias !38
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !38
  %31 = load ptr, ptr %24, align 8, !noalias !38
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !38
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !38
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !38

.noexc.i.i:                                       ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !38

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  store i32 %28, ptr %49, align 4, !noalias !38
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false), !noalias !38
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25, !noalias !38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %19, align 8, !noalias !38
  store ptr %53, ptr %24, align 8, !noalias !38
  %55 = getelementptr inbounds i32, ptr %48, i64 %44
  store ptr %55, ptr %25, align 8, !noalias !38
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %45
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %62, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !38
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25, !noalias !38
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %.val3, align 4, !noalias !38
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !38

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %63, ptr %64, align 4, !noalias !38
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %64, ptr %19, align 8, !noalias !38
  store ptr %67, ptr %66, align 8, !noalias !38
  store ptr %67, ptr %65, align 8, !noalias !38
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25, !noalias !38
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %18, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #23
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_116ResidueNumberingEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %44
  store i32 %45, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %44
  %.val17.i.i.i = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %.val17.i.i.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %60 = icmp eq ptr %47, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %60, i64 1, i64 %59
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %62 = icmp ult i64 %61, %59
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %59
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %56, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %68, ptr align 4 %.val17.i.i.i, i64 %56, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %56
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116ResidueNumberingESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %50, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.83", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !41
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 0, i32 0, i64 2), ptr %18, align 8, !noalias !41
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !41
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !41
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !41
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %61, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !41
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !41
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.028.031.i.i, align 4, !noalias !41
  %29 = load ptr, ptr %25, align 8, !noalias !41
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !41
  %31 = load ptr, ptr %24, align 8, !noalias !41
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !41
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !41
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !41

.noexc.i.i:                                       ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !41

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %48 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %47, %45 ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  store i32 %28, ptr %49, align 4, !noalias !41
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false), !noalias !41
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25, !noalias !41
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %48, ptr %19, align 8, !noalias !41
  store ptr %53, ptr %24, align 8, !noalias !41
  %55 = getelementptr inbounds i32, ptr %48, i64 %44
  store ptr %55, ptr %25, align 8, !noalias !41
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 4
  %.not29.i.i = icmp eq ptr %57, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %45
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %62, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !41
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %59 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25, !noalias !41
  br label %.body.i

61:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %.val3, align 4, !noalias !41
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !41

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  %66 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %63, ptr %64, align 4, !noalias !41
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %64, ptr %19, align 8, !noalias !41
  store ptr %67, ptr %66, align 8, !noalias !41
  store ptr %67, ptr %65, align 8, !noalias !41
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %74, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %75, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %60, %58
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25, !noalias !41
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %18, ptr %3, align 8
  %68 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %69 unwind label %74

69:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %70, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %69
  ret ptr %68

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %76, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %74
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
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
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
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
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #23
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %44
  store i32 %45, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit

53:                                               ; preds = %44
  %.val17.i.i.i = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %.val17.i.i.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #23
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %60 = icmp eq ptr %47, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %60, i64 1, i64 %59
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %62 = icmp ult i64 %61, %59
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %59
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %56, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull writeonly align 4 %68, ptr align 4 %.val17.i.i.i, i64 %56, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %56
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117PdbAtomsSelectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %50, %41
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx26TrajectoryAnalysisSettings7setFlagEmb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule14setPlainOutputEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleEED2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx26AnalysisDataLifetimeModule13setCumulativeEb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx8internal13SelectionData19initCoveredFractionE13e_coverfrac_t(ptr noundef nonnull align 8 dereferenceable(294), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit: ; preds = %.noexc, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %4
  store ptr null, ptr %2, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i: ; preds = %.noexc.i, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #25
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_EvT_S6_RSaIT0_E.exit.i.i, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule5flagsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  store ptr %8, ptr %4, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %9 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.113)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %14

14:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %13) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %10, %14
  store ptr null, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %.val13 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val13 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp sgt i64 %24, %18
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule11pointsAddedERKNS_23AnalysisDataPointSetRefEENK3$_0clEv", ptr noundef nonnull @.str.121, i32 noundef 200) #23
  unreachable

27:                                               ; preds = %14
  br i1 %10, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val, i64 %18, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %85

.critedge:                                        ; preds = %27
  %.old12 = icmp sgt i32 %16, -1
  br i1 %.old12, label %32, label %34

32:                                               ; preds = %28, %.critedge
  %33 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 2, i64 1, ptr nonnull %6)
  %.pre18 = load i32, ptr %15, align 8
  %.val15.pre = load ptr, ptr %19, align 8
  %.pre20 = sext i32 %.pre18 to i64
  br label %34

34:                                               ; preds = %32, %.critedge
  %.pre-phi = phi i64 [ %.pre20, %32 ], [ %18, %.critedge ]
  %.val15 = phi ptr [ %.val15.pre, %32 ], [ %.val, %.critedge ]
  %35 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val15, i64 %.pre-phi
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load i32, ptr %15, align 8
  %37 = sext i32 %36 to i64
  %.val16 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val16, i64 %37, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load i32, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.115, i32 noundef %42, double noundef %45)
          to label %46 unwind label %49

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %53

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %59

53:                                               ; preds = %48, %34
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.116, ptr noundef %55) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %58, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %85

59:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %.pn

60:                                               ; preds = %8
  br i1 %10, label %69, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %.val17 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::IndexFileWriterModule::GroupInfo", ptr %.val17, i64 %65, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %61, %60
  %70 = getelementptr inbounds i8, ptr %0, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = srem i32 %71, 15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %.pre, %74 ], [ %6, %69 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load float, ptr %79, align 8
  %81 = fptosi float %80 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.118, i32 noundef %81) #22
  %83 = load i32, ptr %70, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %70, align 4
  br label %85

85:                                               ; preds = %61, %75, %28, %53, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule12dataFinishedEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, label %4

4:                                                ; preds = %1
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.pr = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit, label %5

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.pr)
  store ptr null, ptr %2, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit

_ZN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9closeFileEv.exit: ; preds = %1, %4, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(81) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx28TrajectoryAnalysisModuleData18parallelSelectionsERKSt6vectorINS_9SelectionESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle14finishPointSetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.163") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef float @_ZNK3gmx25AnalysisDataAverageModule7averageEii(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx19TopologyInformation1xEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK3gmx19TopologyInformation6getBoxEPA3_f(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8.i = icmp eq ptr %1, %2
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.06.09.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.06.09.i, align 4
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %4, %.sroa.12.0.i.ph
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %.sroa.06.09.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %9, !llvm.loop !46

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

declare noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_121IndexFileWriterModule9GroupInfoES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx6copyOfINS_11BasicVectorIfEEEESt6vectorIT_SaIS4_EERKNS_8ArrayRefIKS4_EE"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_116ResidueNumberingEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117PdbAtomsSelectionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
