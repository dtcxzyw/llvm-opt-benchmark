; ModuleID = 'bench/gromacs/original/colvarbias_histogram_reweight_amd.cpp.ll'
source_filename = "bench/gromacs/original/colvarbias_histogram_reweight_amd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.96", %"class.std::vector.13", %"class.std::vector.13" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10colvarbias7analyzeEv = comdat any

$_ZN10colvarbias12setup_outputEv = comdat any

$_ZN10colvarbias23write_state_to_replicasEv = comdat any

$_ZNK10colvarbias8featuresEv = comdat any

$_ZN10colvarbias15modify_featuresEv = comdat any

$_ZTv0_n32_NK10colvarbias8featuresEv = comdat any

$_ZTv0_n40_N10colvarbias15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN10colvarbias16write_state_dataERSo = comdat any

$_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE = comdat any

$_ZN10colvarbias15read_state_dataERSi = comdat any

$_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE = comdat any

$_ZN10colvarbias18write_output_filesEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN11colvar_gridIdE9copy_gridERKS0_ = comdat any

$_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi = comdat any

$_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE = comdat any

$_ZN22colvarbias_reweightaMD26write_state_data_template_ISoEERT_S2_ = comdat any

$_ZN22colvarbias_reweightaMD26write_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_ = comdat any

$_ZN22colvarbias_reweightaMD25read_state_data_template_ISiEERT_S2_ = comdat any

$_ZN22colvarbias_reweightaMD25read_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_ = comdat any

@_ZTV22colvarbias_reweightaMD = unnamed_addr constant { [40 x ptr], [17 x ptr], [13 x ptr] } { [40 x ptr] [ptr inttoptr (i64 872 to ptr), ptr inttoptr (i64 552 to ptr), ptr null, ptr @_ZTI22colvarbias_reweightaMD, ptr @_ZN22colvarbias_reweightaMD6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN22colvarbias_reweightaMD4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN22colvarbias_reweightaMDD1Ev, ptr @_ZN22colvarbias_reweightaMDD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22colvarbias_reweightaMD16write_state_dataERSo, ptr @_ZN22colvarbias_reweightaMD16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN22colvarbias_reweightaMD15read_state_dataERSi, ptr @_ZN22colvarbias_reweightaMD15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN22colvarbias_reweightaMD18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv, ptr @_ZN22colvarbias_reweightaMD32write_exponential_reweighted_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN22colvarbias_reweightaMD28write_cumulant_expansion_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN22colvarbias_reweightaMD11write_countERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb], [17 x ptr] [ptr inttoptr (i64 -552 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -552 to ptr), ptr @_ZTI22colvarbias_reweightaMD, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N22colvarbias_reweightaMDD1Ev, ptr @_ZTv0_n72_N22colvarbias_reweightaMDD0Ev], [13 x ptr] [ptr inttoptr (i64 -872 to ptr), ptr null, ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr @_ZTI22colvarbias_reweightaMD, ptr @_ZTv0_n24_N22colvarbias_reweightaMDD1Ev, ptr @_ZTv0_n24_N22colvarbias_reweightaMDD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT22colvarbias_reweightaMD = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 288) ({ [40 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV22colvarbias_reweightaMD, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 264) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 264) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_10colvarbias, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-72, 64) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_10colvarbias, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [40 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV22colvarbias_reweightaMD, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [40 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV22colvarbias_reweightaMD, i32 0, i32 2, i32 7)], align 8
@_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram = unnamed_addr constant { [37 x ptr], [17 x ptr], [13 x ptr] } { [37 x ptr] [ptr inttoptr (i64 872 to ptr), ptr inttoptr (i64 552 to ptr), ptr null, ptr @_ZTI20colvarbias_histogram, ptr @_ZN20colvarbias_histogram6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN20colvarbias_histogramD1Ev, ptr @_ZN20colvarbias_histogramD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20colvarbias_histogram16write_state_dataERSo, ptr @_ZN20colvarbias_histogram16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN20colvarbias_histogram15read_state_dataERSi, ptr @_ZN20colvarbias_histogram15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN20colvarbias_histogram18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -552 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -552 to ptr), ptr @_ZTI20colvarbias_histogram, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N20colvarbias_histogramD1Ev, ptr @_ZTv0_n72_N20colvarbias_histogramD0Ev], [13 x ptr] [ptr inttoptr (i64 -872 to ptr), ptr null, ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr @_ZTI20colvarbias_histogram, ptr @_ZTv0_n24_N20colvarbias_histogramD1Ev, ptr @_ZTv0_n24_N20colvarbias_histogramD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI20colvarbias_histogram = external constant ptr
@_ZTC22colvarbias_reweightaMD0_10colvarbias = unnamed_addr constant { [37 x ptr], [17 x ptr], [13 x ptr] } { [37 x ptr] [ptr inttoptr (i64 872 to ptr), ptr inttoptr (i64 552 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -552 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -552 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -872 to ptr), ptr null, ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI10colvarbias = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22colvarbias_reweightaMD = constant [25 x i8] c"22colvarbias_reweightaMD\00", align 1
@_ZTI22colvarbias_reweightaMD = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22colvarbias_reweightaMD, ptr @_ZTI20colvarbias_histogram }, align 8
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [57 x i8] c"Error: accelerated MD in your MD engine is not enabled.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"reweightaMD colvar bias implementation (NAMD)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"CollectAfterSteps\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"CumulantExpansion\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"WritePMFGradients\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"historyFreq\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@_ZN12colvarmodule10it_restartE = external local_unnamed_addr global i64, align 8
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c".reweight\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".hist\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c".cumulant\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".pmf\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Writing the accelerated MD PMF file \22\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PMF file\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".grad\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Writing the accelerated MD gradients file \22\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"gradient file\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Error: trying to copy two grids with different multiplicity.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Error: trying to copy two grids with different size.\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Trying to wrap illegal index vector (non-PBC) for a grid point: \00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Writing the accelerated MD PMF file using cumulant expansion: \22\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"grad file\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".count\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Writing the accelerated MD count file \22\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"count file\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"grid_count\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"grid_dV\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"grid_dV_square\00", align 1
@_ZN10colvarbias12cvb_featuresE = external global %"class.std::vector.118", align 8

declare noundef i32 @_ZN20colvarbias_histogram6updateEv(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #0

declare noundef zeroext i1 @_ZN10colvarbias19can_accumulate_dataEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias11end_of_stepEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias7bin_numEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias11current_binEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias9bin_countEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias13replica_shareEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i64 @_ZNK10colvarbias18replica_share_freqEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvarbias7analyzeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias5resetEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias5clearEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias16clear_state_dataEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN20colvarbias_histogramD1Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN20colvarbias_histogramD0Ev(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

declare void @_ZNK10colvarbias16get_state_paramsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN20colvarbias_histogram16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN20colvarbias_histogram16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN20colvarbias_histogram15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN20colvarbias_histogram15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZN20colvarbias_histogram18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias23write_state_to_replicasEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10colvarbias8featuresEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10colvarbias15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZTv0_n72_N20colvarbias_histogramD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n72_N20colvarbias_histogramD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N20colvarbias_histogramD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N20colvarbias_histogramD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZTv0_n32_NK10colvarbias8featuresEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i32 @_ZTv0_n56_N10colvarbias17init_dependenciesEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias6updateEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD0Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZTv0_n72_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n72_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22colvarbias_reweightaMD6updateEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %7 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %8 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %9 = sub nsw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load i64, ptr %10, align 8
  %.not = icmp slt i64 %9, %11
  br i1 %.not, label %599, label %12

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN10colvarbias6updateEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %14 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %15 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader, label %.preheader164.lr.ph

.preheader164.lr.ph:                              ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %.preheader164

.preheader:                                       ; preds = %21
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %23, align 8
  %.not189 = icmp eq ptr %48, %49
  br i1 %.not189, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %51

51:                                               ; preds = %.lr.ph185, %51
  %.021184 = phi i64 [ 0, %.lr.ph185 ], [ %86, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = trunc i64 %.021184 to i32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 464
  %sext162 = shl i64 %.021184, 32
  %55 = ashr exact i64 %sext162, 32
  %56 = load ptr, ptr %54, align 8
  %57 = sdiv i32 %53, 64
  %.sext.i = sext i32 %57 to i64
  %58 = getelementptr inbounds i64, ptr %56, i64 %.sext.i
  %59 = and i64 %55, -9223372036854775745
  %60 = icmp ugt i64 %59, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %60, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %storemerge.idx.i.i.i.i.i.i
  %61 = and i64 %.021184, 63
  %62 = shl nuw i64 1, %61
  %63 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %64 = and i64 %63, %62
  %.not.i = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 440
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %55
  %68 = load ptr, ptr %67, align 8
  %..i = select i1 %.not.i, i64 672, i64 504
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %..i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.colvarvalue, ptr %73, i64 %55, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fsub double %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 672
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %55
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %76, %80
  %82 = call noundef double @llvm.floor.f64(double %81)
  %83 = fptosi double %82 to i32
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %.021184
  store i32 %83, ptr %85, align 4
  %86 = add nuw i64 %.021184, 1
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %51, label %._crit_edge186, !llvm.loop !5

._crit_edge186:                                   ; preds = %51, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge186
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %101 = load ptr, ptr %96, align 8
  %102 = load ptr, ptr %100, align 8
  br label %105

103:                                              ; preds = %109
  %104 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %104, %98
  br i1 %exitcond.not.i, label %.loopexit, label %105, !llvm.loop !7

105:                                              ; preds = %103, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %103 ]
  %106 = getelementptr inbounds i32, ptr %101, i64 %.09.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i32, ptr %102, i64 %.09.i
  %111 = load i32, ptr %110, align 4
  %.not.i23 = icmp slt i32 %107, %111
  br i1 %.not.i23, label %103, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.loopexit:                                        ; preds = %103, %._crit_edge186
  %112 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %113 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

115:                                              ; preds = %.loopexit
  %116 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef double %119(ptr noundef nonnull align 8 dereferenceable(256) %116)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 320
  %125 = load i64, ptr %124, align 8
  %.not.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115
  %126 = load ptr, ptr %96, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i
  %.01420.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %138, %129 ]
  %.01519.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %129 ]
  %130 = getelementptr inbounds i32, ptr %126, i64 %.01420.i.i
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %.01420.i.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %132
  %137 = add i64 %136, %.01519.i.i
  %138 = add nuw i64 %.01420.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %138, %125
  br i1 %exitcond.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %129, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i: ; preds = %129, %115
  %.015.lcssa.i.i = phi i64 [ 0, %115 ], [ %137, %129 ]
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 %.015.lcssa.i.i
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 704
  %144 = load ptr, ptr %143, align 8
  %.not.i24 = icmp eq ptr %144, null
  br i1 %.not.i24, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit, label %145

145:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 320
  %147 = load i64, ptr %146, align 8
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145
  %148 = load ptr, ptr %96, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 352
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i.i
  %.01420.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %160, %151 ]
  %.01519.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %159, %151 ]
  %152 = getelementptr inbounds i32, ptr %148, i64 %.01420.i.i.i
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %.01420.i.i.i
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %154
  %159 = add i64 %158, %.01519.i.i.i
  %160 = add nuw i64 %.01420.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %160, %147
  br i1 %exitcond.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %151, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i: ; preds = %151, %145
  %.015.lcssa.i.i.i = phi i64 [ 0, %145 ], [ %159, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 392
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 %.015.lcssa.i.i.i
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 697
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %94, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 392
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 320
  %170 = load i64, ptr %169, align 8
  %.not.i.i25 = icmp eq i64 %170, 0
  br i1 %.not.i.i25, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i30, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %171 = load ptr, ptr %96, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 352
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i26
  %.01420.i.i27 = phi i64 [ 0, %.lr.ph.i.i26 ], [ %183, %174 ]
  %.01519.i.i28 = phi i64 [ 0, %.lr.ph.i.i26 ], [ %182, %174 ]
  %175 = getelementptr inbounds i32, ptr %171, i64 %.01420.i.i27
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %.01420.i.i27
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %177
  %182 = add i64 %181, %.01519.i.i28
  %183 = add nuw i64 %.01420.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %183, %170
  br i1 %exitcond.not.i.i29, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i30, label %174, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i30: ; preds = %174, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %.015.lcssa.i.i31 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit ], [ %182, %174 ]
  %184 = load ptr, ptr %168, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 %.015.lcssa.i.i31
  %186 = load double, ptr %185, align 8
  %187 = fadd double %120, %186
  store double %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 704
  %189 = load ptr, ptr %188, align 8
  %.not.i32 = icmp eq ptr %189, null
  br i1 %.not.i32, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit40, label %190

190:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i30
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 320
  %192 = load i64, ptr %191, align 8
  %.not.i.i.i33 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i33, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i38, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %190
  %193 = load ptr, ptr %96, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 352
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i.i34
  %.01420.i.i.i35 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %205, %196 ]
  %.01519.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %204, %196 ]
  %197 = getelementptr inbounds i32, ptr %193, i64 %.01420.i.i.i35
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %.01420.i.i.i35
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %199
  %204 = add i64 %203, %.01519.i.i.i36
  %205 = add nuw i64 %.01420.i.i.i35, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %205, %192
  br i1 %exitcond.not.i.i.i37, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i38, label %196, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i38: ; preds = %196, %190
  %.015.lcssa.i.i.i39 = phi i64 [ 0, %190 ], [ %204, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 392
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 %.015.lcssa.i.i.i39
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit40

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit40: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i30, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i38
  %211 = getelementptr inbounds nuw i8, ptr %167, i64 697
  store i8 1, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

215:                                              ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit40
  %216 = call noundef double @log(double noundef %120) #18
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %218 = load double, ptr %217, align 8
  %219 = fmul double %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %221 = load double, ptr %220, align 8
  %222 = fmul double %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 392
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 320
  %227 = load i64, ptr %226, align 8
  %.not.i.i41 = icmp eq i64 %227, 0
  br i1 %.not.i.i41, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i46, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %215
  %228 = load ptr, ptr %96, align 8
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 352
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i42
  %.01420.i.i43 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %240, %231 ]
  %.01519.i.i44 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %239, %231 ]
  %232 = getelementptr inbounds i32, ptr %228, i64 %.01420.i.i43
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %.01420.i.i43
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %234
  %239 = add i64 %238, %.01519.i.i44
  %240 = add nuw i64 %.01420.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %240, %227
  br i1 %exitcond.not.i.i45, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i46, label %231, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i46: ; preds = %231, %215
  %.015.lcssa.i.i47 = phi i64 [ 0, %215 ], [ %239, %231 ]
  %241 = load ptr, ptr %225, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 %.015.lcssa.i.i47
  %243 = load double, ptr %242, align 8
  %244 = fadd double %222, %243
  store double %244, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 704
  %246 = load ptr, ptr %245, align 8
  %.not.i48 = icmp eq ptr %246, null
  br i1 %.not.i48, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit56, label %247

247:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i46
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 320
  %249 = load i64, ptr %248, align 8
  %.not.i.i.i49 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i49, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i54, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %247
  %250 = load ptr, ptr %96, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 352
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i50
  %.01420.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i50 ], [ %262, %253 ]
  %.01519.i.i.i52 = phi i64 [ 0, %.lr.ph.i.i.i50 ], [ %261, %253 ]
  %254 = getelementptr inbounds i32, ptr %250, i64 %.01420.i.i.i51
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %.01420.i.i.i51
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %256
  %261 = add i64 %260, %.01519.i.i.i52
  %262 = add nuw i64 %.01420.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %262, %249
  br i1 %exitcond.not.i.i.i53, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i54, label %253, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i54: ; preds = %253, %247
  %.015.lcssa.i.i.i55 = phi i64 [ 0, %247 ], [ %261, %253 ]
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 392
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i64, ptr %264, i64 %.015.lcssa.i.i.i55
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit56

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit56: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i46, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i54
  %268 = getelementptr inbounds nuw i8, ptr %224, i64 697
  store i8 1, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %270 = load ptr, ptr %269, align 8
  %271 = fmul double %222, %222
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 392
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 320
  %274 = load i64, ptr %273, align 8
  %.not.i.i57 = icmp eq i64 %274, 0
  br i1 %.not.i.i57, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i62, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit56
  %275 = load ptr, ptr %96, align 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 352
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %278, %.lr.ph.i.i58
  %.01420.i.i59 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %287, %278 ]
  %.01519.i.i60 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %286, %278 ]
  %279 = getelementptr inbounds i32, ptr %275, i64 %.01420.i.i59
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %277, i64 %.01420.i.i59
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %281
  %286 = add i64 %285, %.01519.i.i60
  %287 = add nuw i64 %.01420.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %287, %274
  br i1 %exitcond.not.i.i61, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i62, label %278, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i62: ; preds = %278, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit56
  %.015.lcssa.i.i63 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit56 ], [ %286, %278 ]
  %288 = load ptr, ptr %272, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 %.015.lcssa.i.i63
  %290 = load double, ptr %289, align 8
  %291 = fadd double %271, %290
  store double %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 704
  %293 = load ptr, ptr %292, align 8
  %.not.i64 = icmp eq ptr %293, null
  br i1 %.not.i64, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit72, label %294

294:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i62
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 320
  %296 = load i64, ptr %295, align 8
  %.not.i.i.i65 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i65, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i70, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %294
  %297 = load ptr, ptr %96, align 8
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 352
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %300, %.lr.ph.i.i.i66
  %.01420.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %309, %300 ]
  %.01519.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %308, %300 ]
  %301 = getelementptr inbounds i32, ptr %297, i64 %.01420.i.i.i67
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %.01420.i.i.i67
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %303
  %308 = add i64 %307, %.01519.i.i.i68
  %309 = add nuw i64 %.01420.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %309, %296
  br i1 %exitcond.not.i.i.i69, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i70, label %300, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i70: ; preds = %300, %294
  %.015.lcssa.i.i.i71 = phi i64 [ 0, %294 ], [ %308, %300 ]
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 392
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i64, ptr %311, i64 %.015.lcssa.i.i.i71
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %312, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit72

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit72: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i62, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i70
  %315 = getelementptr inbounds nuw i8, ptr %270, i64 697
  store i8 1, ptr %315, align 1
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.preheader164:                                    ; preds = %.preheader164.lr.ph, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83
  %.020183 = phi i64 [ 0, %.preheader164.lr.ph ], [ %587, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83 ]
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %23, align 8
  %.not188 = icmp eq ptr %316, %317
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader164
  %sext161 = shl i64 %.020183, 32
  %318 = ashr exact i64 %sext161, 29
  br label %319

319:                                              ; preds = %.lr.ph, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit
  %.0182 = phi i64 [ 0, %.lr.ph ], [ %365, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %320 = load ptr, ptr %34, align 8
  %321 = trunc i64 %.0182 to i32
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2)
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 464
  %sext = shl i64 %.0182, 32
  %323 = ashr exact i64 %sext, 32
  %324 = load ptr, ptr %322, align 8
  %325 = sdiv i32 %321, 64
  %.sext.i73 = sext i32 %325 to i64
  %326 = getelementptr inbounds i64, ptr %324, i64 %.sext.i73
  %327 = and i64 %323, -9223372036854775745
  %328 = icmp ugt i64 %327, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i74 = select i1 %328, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %326, i64 %storemerge.idx.i.i.i.i.i.i74
  %329 = and i64 %.0182, 63
  %330 = shl nuw i64 1, %329
  %331 = load i64, ptr %storemerge.i.i.i.i.i.i75, align 8
  %332 = and i64 %331, %330
  %.not.i76 = icmp eq i64 %332, 0
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 440
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 %323
  %336 = load ptr, ptr %335, align 8
  %..i77 = select i1 %.not.i76, i64 744, i64 576
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %..i77
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %318
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %339)
  %340 = load double, ptr %35, align 8
  %341 = getelementptr inbounds nuw i8, ptr %320, i64 504
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %class.colvarvalue, ptr %342, i64 %323, i32 1
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 672
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds double, ptr %346, i64 %323
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %350

350:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %349) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %350, %319
  %351 = load ptr, ptr %37, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %352, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %353 = load ptr, ptr %38, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #19
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %354, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %40, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %356, %355
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %355, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %357, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, label %358

358:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %355) #19
  br label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit

_ZNK11colvar_gridIdE18current_bin_scalarEii.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %358
  %359 = fsub double %340, %344
  %360 = fdiv double %359, %348
  %361 = call noundef double @llvm.floor.f64(double %360)
  %362 = fptosi double %361 to i32
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2)
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 %.0182
  store i32 %362, ptr %364, align 4
  %365 = add nuw i64 %.0182, 1
  %366 = load ptr, ptr %24, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ult i64 %365, %371
  br i1 %372, label %319, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, %.preheader164
  %373 = load ptr, ptr %34, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 320
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %.loopexit163, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 328
  %378 = load ptr, ptr %41, align 8
  %379 = load ptr, ptr %377, align 8
  br label %382

380:                                              ; preds = %386
  %381 = add nuw i64 %.09.i79, 1
  %exitcond.not.i82 = icmp eq i64 %381, %375
  br i1 %exitcond.not.i82, label %.loopexit163, label %382, !llvm.loop !7

382:                                              ; preds = %380, %.lr.ph.i78
  %.09.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %381, %380 ]
  %383 = getelementptr inbounds i32, ptr %378, i64 %.09.i79
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i32, ptr %379, i64 %.09.i79
  %388 = load i32, ptr %387, align 4
  %.not.i80 = icmp slt i32 %384, %388
  br i1 %.not.i80, label %380, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83

.loopexit163:                                     ; preds = %380, %._crit_edge
  %389 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %390 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %391 = icmp sgt i64 %389, %390
  br i1 %391, label %392, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83

392:                                              ; preds = %.loopexit163
  %393 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 136
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef double %396(ptr noundef nonnull align 8 dereferenceable(256) %393)
  %398 = load ptr, ptr %42, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 392
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 320
  %401 = load i64, ptr %400, align 8
  %.not.i.i84 = icmp eq i64 %401, 0
  br i1 %.not.i.i84, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i89, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %392
  %402 = load ptr, ptr %41, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 352
  %404 = load ptr, ptr %403, align 8
  br label %405

405:                                              ; preds = %405, %.lr.ph.i.i85
  %.01420.i.i86 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %414, %405 ]
  %.01519.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %413, %405 ]
  %406 = getelementptr inbounds i32, ptr %402, i64 %.01420.i.i86
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %404, i64 %.01420.i.i86
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %408
  %413 = add i64 %412, %.01519.i.i87
  %414 = add nuw i64 %.01420.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %414, %401
  br i1 %exitcond.not.i.i88, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i89, label %405, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i89: ; preds = %405, %392
  %.015.lcssa.i.i90 = phi i64 [ 0, %392 ], [ %413, %405 ]
  %415 = load ptr, ptr %399, align 8
  %416 = getelementptr inbounds double, ptr %415, i64 %.015.lcssa.i.i90
  %417 = load double, ptr %416, align 8
  %418 = fadd double %417, 1.000000e+00
  store double %418, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 704
  %420 = load ptr, ptr %419, align 8
  %.not.i91 = icmp eq ptr %420, null
  br i1 %.not.i91, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit99, label %421

421:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i89
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 320
  %423 = load i64, ptr %422, align 8
  %.not.i.i.i92 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i92, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i97, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %421
  %424 = load ptr, ptr %41, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 352
  %426 = load ptr, ptr %425, align 8
  br label %427

427:                                              ; preds = %427, %.lr.ph.i.i.i93
  %.01420.i.i.i94 = phi i64 [ 0, %.lr.ph.i.i.i93 ], [ %436, %427 ]
  %.01519.i.i.i95 = phi i64 [ 0, %.lr.ph.i.i.i93 ], [ %435, %427 ]
  %428 = getelementptr inbounds i32, ptr %424, i64 %.01420.i.i.i94
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %426, i64 %.01420.i.i.i94
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %430
  %435 = add i64 %434, %.01519.i.i.i95
  %436 = add nuw i64 %.01420.i.i.i94, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %436, %423
  br i1 %exitcond.not.i.i.i96, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i97, label %427, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i97: ; preds = %427, %421
  %.015.lcssa.i.i.i98 = phi i64 [ 0, %421 ], [ %435, %427 ]
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 392
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i64, ptr %438, i64 %.015.lcssa.i.i.i98
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, 1
  store i64 %441, ptr %439, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit99

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit99: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i89, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i97
  %442 = getelementptr inbounds nuw i8, ptr %398, i64 697
  store i8 1, ptr %442, align 1
  %443 = load ptr, ptr %34, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 392
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 320
  %446 = load i64, ptr %445, align 8
  %.not.i.i100 = icmp eq i64 %446, 0
  br i1 %.not.i.i100, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i105, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit99
  %447 = load ptr, ptr %41, align 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 352
  %449 = load ptr, ptr %448, align 8
  br label %450

450:                                              ; preds = %450, %.lr.ph.i.i101
  %.01420.i.i102 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %459, %450 ]
  %.01519.i.i103 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %458, %450 ]
  %451 = getelementptr inbounds i32, ptr %447, i64 %.01420.i.i102
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %449, i64 %.01420.i.i102
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %453
  %458 = add i64 %457, %.01519.i.i103
  %459 = add nuw i64 %.01420.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %459, %446
  br i1 %exitcond.not.i.i104, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i105, label %450, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i105: ; preds = %450, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit99
  %.015.lcssa.i.i106 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit99 ], [ %458, %450 ]
  %460 = load ptr, ptr %444, align 8
  %461 = getelementptr inbounds double, ptr %460, i64 %.015.lcssa.i.i106
  %462 = load double, ptr %461, align 8
  %463 = fadd double %397, %462
  store double %463, ptr %461, align 8
  %464 = getelementptr inbounds nuw i8, ptr %443, i64 704
  %465 = load ptr, ptr %464, align 8
  %.not.i107 = icmp eq ptr %465, null
  br i1 %.not.i107, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit115, label %466

466:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i105
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 320
  %468 = load i64, ptr %467, align 8
  %.not.i.i.i108 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i108, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i113, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %466
  %469 = load ptr, ptr %41, align 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 352
  %471 = load ptr, ptr %470, align 8
  br label %472

472:                                              ; preds = %472, %.lr.ph.i.i.i109
  %.01420.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %481, %472 ]
  %.01519.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %480, %472 ]
  %473 = getelementptr inbounds i32, ptr %469, i64 %.01420.i.i.i110
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %471, i64 %.01420.i.i.i110
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %475
  %480 = add i64 %479, %.01519.i.i.i111
  %481 = add nuw i64 %.01420.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %481, %468
  br i1 %exitcond.not.i.i.i112, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i113, label %472, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i113: ; preds = %472, %466
  %.015.lcssa.i.i.i114 = phi i64 [ 0, %466 ], [ %480, %472 ]
  %482 = getelementptr inbounds nuw i8, ptr %465, i64 392
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i64, ptr %483, i64 %.015.lcssa.i.i.i114
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit115

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit115: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i105, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i113
  %487 = getelementptr inbounds nuw i8, ptr %443, i64 697
  store i8 1, ptr %487, align 1
  %488 = load i8, ptr %43, align 8
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83

490:                                              ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit115
  %491 = call noundef double @log(double noundef %397) #18
  %492 = load double, ptr %44, align 8
  %493 = fmul double %491, %492
  %494 = load double, ptr %45, align 8
  %495 = fmul double %493, %494
  %496 = load ptr, ptr %46, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 392
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 320
  %499 = load i64, ptr %498, align 8
  %.not.i.i116 = icmp eq i64 %499, 0
  br i1 %.not.i.i116, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i121, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %490
  %500 = load ptr, ptr %41, align 8
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 352
  %502 = load ptr, ptr %501, align 8
  br label %503

503:                                              ; preds = %503, %.lr.ph.i.i117
  %.01420.i.i118 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %512, %503 ]
  %.01519.i.i119 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %511, %503 ]
  %504 = getelementptr inbounds i32, ptr %500, i64 %.01420.i.i118
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %502, i64 %.01420.i.i118
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %506
  %511 = add i64 %510, %.01519.i.i119
  %512 = add nuw i64 %.01420.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %512, %499
  br i1 %exitcond.not.i.i120, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i121, label %503, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i121: ; preds = %503, %490
  %.015.lcssa.i.i122 = phi i64 [ 0, %490 ], [ %511, %503 ]
  %513 = load ptr, ptr %497, align 8
  %514 = getelementptr inbounds double, ptr %513, i64 %.015.lcssa.i.i122
  %515 = load double, ptr %514, align 8
  %516 = fadd double %495, %515
  store double %516, ptr %514, align 8
  %517 = getelementptr inbounds nuw i8, ptr %496, i64 704
  %518 = load ptr, ptr %517, align 8
  %.not.i123 = icmp eq ptr %518, null
  br i1 %.not.i123, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit131, label %519

519:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i121
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 320
  %521 = load i64, ptr %520, align 8
  %.not.i.i.i124 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i124, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i129, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %519
  %522 = load ptr, ptr %41, align 8
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 352
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i.i125
  %.01420.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %534, %525 ]
  %.01519.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %533, %525 ]
  %526 = getelementptr inbounds i32, ptr %522, i64 %.01420.i.i.i126
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %524, i64 %.01420.i.i.i126
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %531, %528
  %533 = add i64 %532, %.01519.i.i.i127
  %534 = add nuw i64 %.01420.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %534, %521
  br i1 %exitcond.not.i.i.i128, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i129, label %525, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i129: ; preds = %525, %519
  %.015.lcssa.i.i.i130 = phi i64 [ 0, %519 ], [ %533, %525 ]
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 392
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i64, ptr %536, i64 %.015.lcssa.i.i.i130
  %538 = load i64, ptr %537, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %537, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit131

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit131: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i121, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i129
  %540 = getelementptr inbounds nuw i8, ptr %496, i64 697
  store i8 1, ptr %540, align 1
  %541 = load ptr, ptr %47, align 8
  %542 = fmul double %495, %495
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 392
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 320
  %545 = load i64, ptr %544, align 8
  %.not.i.i132 = icmp eq i64 %545, 0
  br i1 %.not.i.i132, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i137, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit131
  %546 = load ptr, ptr %41, align 8
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 352
  %548 = load ptr, ptr %547, align 8
  br label %549

549:                                              ; preds = %549, %.lr.ph.i.i133
  %.01420.i.i134 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %558, %549 ]
  %.01519.i.i135 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %557, %549 ]
  %550 = getelementptr inbounds i32, ptr %546, i64 %.01420.i.i134
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %548, i64 %.01420.i.i134
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %555, %552
  %557 = add i64 %556, %.01519.i.i135
  %558 = add nuw i64 %.01420.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %558, %545
  br i1 %exitcond.not.i.i136, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i137, label %549, !llvm.loop !8

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i137: ; preds = %549, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit131
  %.015.lcssa.i.i138 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit131 ], [ %557, %549 ]
  %559 = load ptr, ptr %543, align 8
  %560 = getelementptr inbounds double, ptr %559, i64 %.015.lcssa.i.i138
  %561 = load double, ptr %560, align 8
  %562 = fadd double %542, %561
  store double %562, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %541, i64 704
  %564 = load ptr, ptr %563, align 8
  %.not.i139 = icmp eq ptr %564, null
  br i1 %.not.i139, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit147, label %565

565:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i137
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 320
  %567 = load i64, ptr %566, align 8
  %.not.i.i.i140 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i140, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i145, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %565
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 352
  %570 = load ptr, ptr %569, align 8
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i141
  %.01420.i.i.i142 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %580, %571 ]
  %.01519.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %579, %571 ]
  %572 = getelementptr inbounds i32, ptr %568, i64 %.01420.i.i.i142
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %570, i64 %.01420.i.i.i142
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = mul nsw i64 %577, %574
  %579 = add i64 %578, %.01519.i.i.i143
  %580 = add nuw i64 %.01420.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %580, %567
  br i1 %exitcond.not.i.i.i144, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i145, label %571, !llvm.loop !9

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i145: ; preds = %571, %565
  %.015.lcssa.i.i.i146 = phi i64 [ 0, %565 ], [ %579, %571 ]
  %581 = getelementptr inbounds nuw i8, ptr %564, i64 392
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i64, ptr %582, i64 %.015.lcssa.i.i.i146
  %584 = load i64, ptr %583, align 8
  %585 = add i64 %584, 1
  store i64 %585, ptr %583, align 8
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit147

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit147: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i137, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i145
  %586 = getelementptr inbounds nuw i8, ptr %541, i64 697
  store i8 1, ptr %586, align 1
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83: ; preds = %386, %382, %.loopexit163, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit147, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit115
  %587 = add nuw i64 %.020183, 1
  %588 = load i64, ptr %31, align 8
  %589 = icmp ult i64 %587, %588
  br i1 %589, label %.preheader164, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !11

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit83, %109, %105, %.loopexit, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit72, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit40
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %591 = load ptr, ptr %24, align 8
  %592 = load ptr, ptr %23, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  store i32 0, ptr %4, align 4
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %596, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %597 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  %598 = or i32 %597, %13
  br label %599

599:                                              ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %1
  %.022 = phi i32 [ %598, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ 0, %1 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22colvarbias_reweightaMD4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(256) %12)
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc16 unwind label %23

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %21 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 4)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %27

23:                                               ; preds = %.noexc, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %23, %19, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %254

27:                                               ; preds = %22, %2
  %28 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17 unwind label %142

.noexc17:                                         ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc18 unwind label %142

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %32 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %144

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %34 = call noundef i32 @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 131078)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %8, align 1
  %46 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %44, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 131078)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 1, ptr %9, align 1
  %52 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %50, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 131078)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %10, align 8
  %58 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %56, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 131078)
  %59 = load i64, ptr %57, align 8
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false)
          to label %65 unwind label %146

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 464
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %70 = load ptr, ptr %68, align 8
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = shl nsw i64 %75, 3
  %77 = zext i32 %71 to i64
  %78 = sub nsw i64 0, %77
  %.not.i = icmp eq i64 %76, %78
  br i1 %.not.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %65, %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %79 = phi ptr [ %91, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ %72, %65 ]
  %.05.us.i = phi i64 [ %88, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ 0, %65 ]
  %80 = sdiv i64 %.05.us.i, 64
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = and i64 %.05.us.i, -9223372036854775745
  %83 = icmp ugt i64 %82, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %83, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %81, i64 %storemerge.idx.i.i.i.i.i.us.i
  %84 = and i64 %.05.us.i, 63
  %85 = shl nuw i64 1, %84
  %86 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8
  %87 = or i64 %85, %86
  store i64 %87, ptr %storemerge.i.i.i.i.i.us.i, align 8
  %88 = add nuw i64 %.05.us.i, 1
  %89 = load ptr, ptr %68, align 8
  %90 = load i32, ptr %69, align 8
  %91 = load ptr, ptr %67, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = shl nsw i64 %94, 3
  %96 = zext i32 %90 to i64
  %97 = add nsw i64 %95, %96
  %98 = icmp ult i64 %88, %97
  br i1 %98, label %_ZNSt14_Bit_referenceaSEb.exit.us.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, !llvm.loop !12

_ZN11colvar_gridIdE20request_actual_valueEb.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %65
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 464
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 480
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 488
  %104 = load ptr, ptr %102, align 8
  %105 = load i32, ptr %103, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = shl nsw i64 %109, 3
  %111 = zext i32 %105 to i64
  %112 = sub nsw i64 0, %111
  %.not.i22 = icmp eq i64 %110, %112
  br i1 %.not.i22, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit28, label %_ZNSt14_Bit_referenceaSEb.exit.us.i24

_ZNSt14_Bit_referenceaSEb.exit.us.i24:            ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit, %_ZNSt14_Bit_referenceaSEb.exit.us.i24
  %113 = phi ptr [ %125, %_ZNSt14_Bit_referenceaSEb.exit.us.i24 ], [ %106, %_ZN11colvar_gridIdE20request_actual_valueEb.exit ]
  %.05.us.i25 = phi i64 [ %122, %_ZNSt14_Bit_referenceaSEb.exit.us.i24 ], [ 0, %_ZN11colvar_gridIdE20request_actual_valueEb.exit ]
  %114 = sdiv i64 %.05.us.i25, 64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = and i64 %.05.us.i25, -9223372036854775745
  %117 = icmp ugt i64 %116, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i26 = select i1 %117, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i27 = getelementptr inbounds i8, ptr %115, i64 %storemerge.idx.i.i.i.i.i.us.i26
  %118 = and i64 %.05.us.i25, 63
  %119 = shl nuw i64 1, %118
  %120 = load i64, ptr %storemerge.i.i.i.i.i.us.i27, align 8
  %121 = or i64 %119, %120
  store i64 %121, ptr %storemerge.i.i.i.i.i.us.i27, align 8
  %122 = add nuw i64 %.05.us.i25, 1
  %123 = load ptr, ptr %102, align 8
  %124 = load i32, ptr %103, align 8
  %125 = load ptr, ptr %101, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = shl nsw i64 %128, 3
  %130 = zext i32 %124 to i64
  %131 = add nsw i64 %129, %130
  %132 = icmp ult i64 %122, %131
  br i1 %132, label %_ZNSt14_Bit_referenceaSEb.exit.us.i24, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit28, !llvm.loop !12

_ZN11colvar_gridIdE20request_actual_valueEb.exit28: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i24, %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  %133 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %133, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false)
          to label %134 unwind label %148

134:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit28
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %133, ptr %135, align 8
  %136 = load i8, ptr %51, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #20
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(720) %139, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %140 unwind label %150

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %139, ptr %141, align 8
  br label %152

142:                                              ; preds = %.noexc17, %27
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body19

.body19:                                          ; preds = %142, %30, %144
  %.pn12 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %254

146:                                              ; preds = %33
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #19
  br label %254

148:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit28
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %254

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #19
  br label %254

152:                                              ; preds = %140, %134
  %153 = load i8, ptr %45, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %245

155:                                              ; preds = %152
  %156 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %156, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false)
          to label %157 unwind label %237

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %156, ptr %158, align 8
  %159 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %159, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false)
          to label %160 unwind label %239

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %159, ptr %161, align 8
  %162 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %162, ptr noundef nonnull align 8 dereferenceable(24) %64, i1 noundef zeroext false)
          to label %163 unwind label %241

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 464
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 480
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 488
  %169 = load ptr, ptr %167, align 8
  %170 = load i32, ptr %168, align 8
  %171 = load ptr, ptr %166, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = shl nsw i64 %174, 3
  %176 = zext i32 %170 to i64
  %177 = sub nsw i64 0, %176
  %.not.i29 = icmp eq i64 %175, %177
  br i1 %.not.i29, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit35, label %_ZNSt14_Bit_referenceaSEb.exit.us.i31

_ZNSt14_Bit_referenceaSEb.exit.us.i31:            ; preds = %163, %_ZNSt14_Bit_referenceaSEb.exit.us.i31
  %178 = phi ptr [ %190, %_ZNSt14_Bit_referenceaSEb.exit.us.i31 ], [ %171, %163 ]
  %.05.us.i32 = phi i64 [ %187, %_ZNSt14_Bit_referenceaSEb.exit.us.i31 ], [ 0, %163 ]
  %179 = sdiv i64 %.05.us.i32, 64
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = and i64 %.05.us.i32, -9223372036854775745
  %182 = icmp ugt i64 %181, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i33 = select i1 %182, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i34 = getelementptr inbounds i8, ptr %180, i64 %storemerge.idx.i.i.i.i.i.us.i33
  %183 = and i64 %.05.us.i32, 63
  %184 = shl nuw i64 1, %183
  %185 = load i64, ptr %storemerge.i.i.i.i.i.us.i34, align 8
  %186 = or i64 %184, %185
  store i64 %186, ptr %storemerge.i.i.i.i.i.us.i34, align 8
  %187 = add nuw i64 %.05.us.i32, 1
  %188 = load ptr, ptr %167, align 8
  %189 = load i32, ptr %168, align 8
  %190 = load ptr, ptr %166, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = shl nsw i64 %193, 3
  %195 = zext i32 %189 to i64
  %196 = add nsw i64 %194, %195
  %197 = icmp ult i64 %187, %196
  br i1 %197, label %_ZNSt14_Bit_referenceaSEb.exit.us.i31, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit35, !llvm.loop !12

_ZN11colvar_gridIdE20request_actual_valueEb.exit35: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i31, %163
  %198 = load ptr, ptr %161, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 464
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 480
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 488
  %202 = load ptr, ptr %200, align 8
  %203 = load i32, ptr %201, align 8
  %204 = load ptr, ptr %199, align 8
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = shl nsw i64 %207, 3
  %209 = zext i32 %203 to i64
  %210 = sub nsw i64 0, %209
  %.not.i36 = icmp eq i64 %208, %210
  br i1 %.not.i36, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit42, label %_ZNSt14_Bit_referenceaSEb.exit.us.i38

_ZNSt14_Bit_referenceaSEb.exit.us.i38:            ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit35, %_ZNSt14_Bit_referenceaSEb.exit.us.i38
  %211 = phi ptr [ %223, %_ZNSt14_Bit_referenceaSEb.exit.us.i38 ], [ %204, %_ZN11colvar_gridIdE20request_actual_valueEb.exit35 ]
  %.05.us.i39 = phi i64 [ %220, %_ZNSt14_Bit_referenceaSEb.exit.us.i38 ], [ 0, %_ZN11colvar_gridIdE20request_actual_valueEb.exit35 ]
  %212 = sdiv i64 %.05.us.i39, 64
  %213 = getelementptr inbounds i64, ptr %211, i64 %212
  %214 = and i64 %.05.us.i39, -9223372036854775745
  %215 = icmp ugt i64 %214, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i40 = select i1 %215, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i41 = getelementptr inbounds i8, ptr %213, i64 %storemerge.idx.i.i.i.i.i.us.i40
  %216 = and i64 %.05.us.i39, 63
  %217 = shl nuw i64 1, %216
  %218 = load i64, ptr %storemerge.i.i.i.i.i.us.i41, align 8
  %219 = or i64 %217, %218
  store i64 %219, ptr %storemerge.i.i.i.i.i.us.i41, align 8
  %220 = add nuw i64 %.05.us.i39, 1
  %221 = load ptr, ptr %200, align 8
  %222 = load i32, ptr %201, align 8
  %223 = load ptr, ptr %199, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = shl nsw i64 %226, 3
  %228 = zext i32 %222 to i64
  %229 = add nsw i64 %227, %228
  %230 = icmp ult i64 %220, %229
  br i1 %230, label %_ZNSt14_Bit_referenceaSEb.exit.us.i38, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit42, !llvm.loop !12

_ZN11colvar_gridIdE20request_actual_valueEb.exit42: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i38, %_ZN11colvar_gridIdE20request_actual_valueEb.exit35
  %231 = load i8, ptr %51, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %245

233:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit42
  %234 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #20
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(720) %234, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %235 unwind label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %234, ptr %236, align 8
  br label %245

237:                                              ; preds = %155
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %254

239:                                              ; preds = %157
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #19
  br label %254

241:                                              ; preds = %160
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #19
  br label %254

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %234) #19
  br label %254

245:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit42, %235, %152
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %64, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  store i32 -1, ptr %11, align 4
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %253, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i32 %34

254:                                              ; preds = %243, %241, %239, %237, %150, %148, %146, %.body19, %.body
  %.pn14 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %.pn12, %.body19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22colvarbias_reweightaMDD1Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22colvarbias_reweightaMDD0Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN22colvarbias_reweightaMD16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_ISoEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN22colvarbias_reweightaMD15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22colvarbias_reweightaMD18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %16

common.resume:                                    ; preds = %79, %.body33, %32, %77, %73, %75, %16
  %.sink = phi ptr [ %4, %16 ], [ %4, %75 ], [ %4, %73 ], [ %2, %77 ], [ %2, %32 ], [ %2, %.body33 ], [ %2, %79 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %76, %75 ], [ %74, %73 ], [ %78, %77 ], [ %33, %32 ], [ %.pn24.pn, %.body33 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %73

20:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11)
          to label %22 unwind label %75

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %27 unwind label %77

27:                                               ; preds = %22
  %28 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %29 unwind label %77

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29: ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %35 unwind label %79

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %40 unwind label %81

40:                                               ; preds = %35
  %41 = or i32 %39, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc32 unwind label %81

.noexc32:                                         ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %53

53:                                               ; preds = %.noexc32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %.noexc32
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %59 unwind label %83

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc36 unwind label %81

.noexc36:                                         ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39 unwind label %61

61:                                               ; preds = %.noexc36
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39: ; preds = %.noexc36
  %63 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %64 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %65 = icmp sgt i64 %63, %64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 280
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %65)
          to label %70 unwind label %85

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %71 = or i32 %58, %69
  %72 = or i32 %71, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.thread

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %20
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

77:                                               ; preds = %29, %27, %22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

81:                                               ; preds = %93, %91, %59, %51, %35
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body33

85:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body33

.thread:                                          ; preds = %40, %70, %45
  %87 = phi i1 [ true, %70 ], [ false, %45 ], [ false, %40 ]
  %.0 = phi i32 [ %72, %70 ], [ %41, %45 ], [ %41, %40 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %128

91:                                               ; preds = %.thread
  %92 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %93 unwind label %81

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc42 unwind label %81

.noexc42:                                         ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 unwind label %96

96:                                               ; preds = %.noexc42
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %.noexc42
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %99 unwind label %118

99:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13)
          to label %101 unwind label %120

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %106 unwind label %123

106:                                              ; preds = %101
  %107 = or i32 %105, %.0
  br i1 %87, label %108, label %127

108:                                              ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc50 unwind label %123

.noexc50:                                         ; preds = %108
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53 unwind label %110

110:                                              ; preds = %.noexc50
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body51

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53: ; preds = %.noexc50
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %116 unwind label %125

116:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53
  %117 = or i32 %115, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %127

118:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %122

122:                                              ; preds = %120, %118
  %.pn22 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body33

123:                                              ; preds = %108, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit53
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body51

127:                                              ; preds = %116, %106
  %.2 = phi i32 [ %117, %116 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %128

.body51:                                          ; preds = %123, %110, %125
  %.pn24 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body33

128:                                              ; preds = %127, %.thread
  %.1 = phi i32 [ %.2, %127 ], [ %.0, %.thread ]
  %129 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  %130 = or i32 %129, %.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret i32 %130

.body33:                                          ; preds = %53, %81, %96, %61, %.body51, %122, %85, %83
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body51 ], [ %.pn22, %122 ], [ %86, %85 ], [ %84, %83 ], [ %54, %53 ], [ %62, %61 ], [ %82, %81 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD32write_exponential_reweighted_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.13", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %16

common.resume:                                    ; preds = %44, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit56, %104, %38, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn38, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ], [ %.pn32, %.body ], [ %.pn, %44 ], [ %39, %38 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %38

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16)
          to label %20 unwind label %40

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %22 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc41 unwind label %45

.noexc41:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc41
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 840
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7)
          to label %31 unwind label %47

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %35)
          to label %37 unwind label %38

37:                                               ; preds = %31
  br i1 %36, label %247, label %49

38:                                               ; preds = %102, %91, %87, %._crit_edge, %49, %31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

45:                                               ; preds = %.noexc, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

.body:                                            ; preds = %45, %24, %47
  %.pn32 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %common.resume

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN11colvar_gridIdE9copy_gridERKS0_(ptr noundef nonnull align 8 dereferenceable(698) %51, ptr noundef nonnull align 8 dereferenceable(698) %53)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %49
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 392
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %57, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %60

60:                                               ; preds = %.lr.ph, %73
  %61 = phi ptr [ %54, %.lr.ph ], [ %74, %73 ]
  %62 = phi ptr [ %58, %.lr.ph ], [ %79, %73 ]
  %.02870 = phi i64 [ 0, %.lr.ph ], [ %75, %73 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 392
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %.02870
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds double, ptr %62, i64 %.02870
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %71, %67
  store double %72, ptr %70, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %73

73:                                               ; preds = %60, %69
  %74 = phi ptr [ %61, %60 ], [ %.pre, %69 ]
  %75 = add nuw i64 %.02870, 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 392
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 400
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %75, %83
  br i1 %84, label %60, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %73, %.preheader
  %.lcssa69 = phi ptr [ %54, %.preheader ], [ %74, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_(ptr nonnull align 8 poison, ptr noundef nonnull %.lcssa69, ptr noundef %86)
          to label %87 unwind label %38

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %50, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %88, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %90 unwind label %38

90:                                               ; preds = %87
  br i1 %2, label %98, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 840
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(224) %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %98 unwind label %38

98:                                               ; preds = %91, %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %247

102:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc42 unwind label %38

.noexc42:                                         ; preds = %102
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 unwind label %104

104:                                              ; preds = %.noexc42
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %.noexc42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %106 unwind label %126

106:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
          to label %108 unwind label %128

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %109 unwind label %130

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %110 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc48 unwind label %133

.noexc48:                                         ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49 unwind label %133

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %112

112:                                              ; preds = %.noexc49
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 840
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr %117(ptr noundef nonnull align 8 dereferenceable(224) %114, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %12)
          to label %119 unwind label %135

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %123)
          to label %125 unwind label %126

125:                                              ; preds = %119
  br i1 %124, label %.sink.split, label %137

126:                                              ; preds = %.noexc2.i, %.noexc.i, %240, %_ZNSt6vectorIiSaIiEED2Ev.exit, %119, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn34 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

133:                                              ; preds = %.noexc48, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body50

.body50:                                          ; preds = %133, %112, %135
  %.pn36 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %139 = load ptr, ptr %138, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 320
  %141 = load i64, ptr %140, align 8, !noalias !14
  %142 = icmp ugt i64 %141, 2305843009213693951
  br i1 %142, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc53 unwind label %126

.noexc53:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %143, align 8, !alias.scope !14
  %.not.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc2.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !14
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

.noexc2.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #20
          to label %.noexc54 unwind label %126

.noexc54:                                         ; preds = %.noexc2.i
  store ptr %145, ptr %14, align 8, !alias.scope !14
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %141
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %146, ptr %147, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %144, i1 false), !noalias !14
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

_ZNK11colvar_gridIdE9new_indexEv.exit:            ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, %.noexc54
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %146, %.noexc54 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %143, align 8, !alias.scope !14
  br label %148

148:                                              ; preds = %_ZNK11colvar_gridIdE9new_indexEv.exit, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %149 = phi ptr [ %139, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %.pre87, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 328
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %153, align 8
  br label %158

156:                                              ; preds = %162
  %157 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %157, %151
  br i1 %exitcond.not.i, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %158, !llvm.loop !7

158:                                              ; preds = %156, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %157, %156 ]
  %159 = getelementptr inbounds i32, ptr %154, i64 %.09.i
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, ptr %155, i64 %.09.i
  %164 = load i32, ptr %163, align 4
  %.not.i = icmp slt i32 %160, %164
  br i1 %.not.i, label %156, label %167

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %156, %148
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 376
  %166 = load i64, ptr %165, align 8
  %.not78 = icmp eq i64 %166, 0
  br i1 %.not78, label %._crit_edge73, label %.lr.ph72

167:                                              ; preds = %162
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %158, %167
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  %.pre88 = load ptr, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %167, %.thread
  %168 = phi ptr [ %149, %167 ], [ %.pre88, %.thread ]
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr %171(ptr noundef nonnull align 8 dereferenceable(720) %168, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %239 unwind label %126

.lr.ph72:                                         ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %.loopexit
  %173 = phi ptr [ %199, %.loopexit ], [ %149, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ]
  %storemerge71 = phi i64 [ %198, %.loopexit ], [ 0, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ]
  %174 = load ptr, ptr %50, align 8
  %175 = trunc i64 %storemerge71 to i32
  %176 = invoke noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %174, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %175)
          to label %177 unwind label %203

177:                                              ; preds = %.lr.ph72
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 320
  %179 = load i64, ptr %178, align 8
  %.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 352
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i
  %.01420.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %192, %183 ]
  %.01519.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %191, %183 ]
  %184 = getelementptr inbounds i32, ptr %180, i64 %.01420.i.i
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %.01420.i.i
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %186
  %191 = add i64 %190, %.01519.i.i
  %192 = add nuw i64 %.01420.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %192, %179
  br i1 %exitcond.not.i.i, label %.loopexit, label %183, !llvm.loop !8

.loopexit:                                        ; preds = %183, %177
  %.015.lcssa.i.i = phi i64 [ 0, %177 ], [ %191, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 392
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr double, ptr %194, i64 %.015.lcssa.i.i
  %196 = getelementptr double, ptr %195, i64 %storemerge71
  store double %176, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 697
  store i8 1, ptr %197, align 1
  %198 = add nuw i64 %storemerge71, 1
  %199 = load ptr, ptr %138, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 376
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %.lr.ph72, label %._crit_edge73, !llvm.loop !17

203:                                              ; preds = %.lr.ph72
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %205, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

._crit_edge73:                                    ; preds = %.loopexit, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit
  %.lcssa63 = phi ptr [ %149, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ %199, %.loopexit ]
  %207 = load ptr, ptr %143, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 2
  %213 = trunc i64 %212 to i32
  %.014.i = add i32 %213, -1
  %214 = icmp sgt i32 %.014.i, -1
  br i1 %214, label %.lr.ph.i57, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

.lr.ph.i57:                                       ; preds = %._crit_edge73
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa63, i64 328
  %216 = zext nneg i32 %.014.i to i64
  %217 = getelementptr inbounds nuw i32, ptr %208, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %216
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %216
  %225 = load i32, ptr %224, align 4
  %.not.i5875 = icmp slt i32 %222, %225
  br i1 %.not.i5875, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.lr.ph.i57
  %.not12.i112 = icmp eq i32 %.014.i, 0
  br i1 %.not12.i112, label %.lr.ph77._crit_edge, label %.lr.ph114

.lr.ph77:                                         ; preds = %.lr.ph114
  %.not12.i = icmp eq i64 %227, 0
  br i1 %.not12.i, label %.lr.ph77._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph77.preheader, %.lr.ph77
  %226 = phi ptr [ %233, %.lr.ph77 ], [ %221, %.lr.ph77.preheader ]
  %indvars.iv113 = phi i64 [ %227, %.lr.ph77 ], [ %216, %.lr.ph77.preheader ]
  store i32 0, ptr %226, align 4
  %227 = add nsw i64 %indvars.iv113, -1
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %227
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %227
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %215, align 8
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %227
  %237 = load i32, ptr %236, align 4
  %.not.i58 = icmp slt i32 %234, %237
  br i1 %.not.i58, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, label %.lr.ph77

.lr.ph77._crit_edge:                              ; preds = %.lr.ph77, %.lr.ph77.preheader
  %.lcssa104 = phi ptr [ %223, %.lr.ph77.preheader ], [ %235, %.lr.ph77 ]
  %.lcssa102 = phi ptr [ %220, %.lr.ph77.preheader ], [ %232, %.lr.ph77 ]
  %238 = load i32, ptr %.lcssa104, align 4
  store i32 %238, ptr %.lcssa102, align 4
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph114, %.lr.ph.i57, %._crit_edge73, %.lr.ph77._crit_edge
  %.pre87 = load ptr, ptr %138, align 8
  br label %148, !llvm.loop !18

239:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %2, label %.sink.split, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 840
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(224) %242, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.sink.split unwind label %126

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %206, %203, %.body50, %132, %126
  %.pn38 = phi { ptr, i32 } [ %127, %126 ], [ %.pn36, %.body50 ], [ %.pn34, %132 ], [ %204, %203 ], [ %204, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

.sink.split:                                      ; preds = %125, %240, %239
  %.0.ph = phi i32 [ 0, %239 ], [ 0, %240 ], [ 16, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %247

247:                                              ; preds = %.sink.split, %98, %37
  %.0 = phi i32 [ 16, %37 ], [ 0, %98 ], [ %.0.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD28write_cumulant_expansion_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector.13", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %16

common.resume:                                    ; preds = %44, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit48, %125, %38, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn27, %_ZNSt6vectorIiSaIiEED2Ev.exit48 ], [ %.pn21, %.body ], [ %.pn, %44 ], [ %39, %38 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %38

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16)
          to label %20 unwind label %40

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %21 unwind label %42

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %22 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc30 unwind label %45

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc30
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 840
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7)
          to label %31 unwind label %47

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %35)
          to label %37 unwind label %38

37:                                               ; preds = %31
  br i1 %36, label %267, label %49

38:                                               ; preds = %123, %49, %112, %108, %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, %31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

45:                                               ; preds = %.noexc, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

.body:                                            ; preds = %45, %24, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %common.resume

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc31 unwind label %38

.noexc31:                                         ; preds = %49
  %59 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load double, ptr %62, align 8
  %64 = fmul double %61, %63
  %65 = fdiv double 1.000000e+00, %64
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc31
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %72 = fmul double %65, 5.000000e-01
  %73 = fmul double %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 392
  br label %75

75:                                               ; preds = %97, %.lr.ph.i
  %76 = phi ptr [ %69, %.lr.ph.i ], [ %98, %97 ]
  %77 = phi ptr [ %68, %.lr.ph.i ], [ %99, %97 ]
  %.024.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %97 ]
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %.024.i
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = getelementptr inbounds double, ptr %76, i64 %.024.i
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %84, %80
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %.024.i
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %88, %80
  %90 = fneg double %85
  %91 = call double @llvm.fmuladd.f64(double %90, double %85, double %89)
  %92 = fmul double %73, %91
  %93 = call double @llvm.fmuladd.f64(double %65, double %85, double %92)
  %94 = call noundef double @exp(double noundef %93) #18
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %.024.i
  store double %94, ptr %96, align 8
  %.pre.i = load ptr, ptr %67, align 8
  %.pre25.i = load ptr, ptr %66, align 8
  br label %97

97:                                               ; preds = %82, %75
  %98 = phi ptr [ %76, %75 ], [ %.pre25.i, %82 ]
  %99 = phi ptr [ %77, %75 ], [ %.pre.i, %82 ]
  %100 = add nuw i64 %.024.i, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %75, label %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, !llvm.loop !19

_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit: ; preds = %97, %.noexc31
  %106 = load ptr, ptr %56, align 8
  %107 = load ptr, ptr %54, align 8
  invoke void @_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_(ptr nonnull align 8 poison, ptr noundef %106, ptr noundef %107)
          to label %108 unwind label %38

108:                                              ; preds = %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit
  %109 = load ptr, ptr %56, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %109, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %111 unwind label %38

111:                                              ; preds = %108
  br i1 %2, label %119, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 840
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(224) %114, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %119 unwind label %38

119:                                              ; preds = %112, %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %267

123:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc32 unwind label %38

.noexc32:                                         ; preds = %123
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %125

125:                                              ; preds = %.noexc32
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %.noexc32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %127 unwind label %147

127:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16)
          to label %129 unwind label %149

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 10)
          to label %130 unwind label %151

130:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %131 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc38 unwind label %154

.noexc38:                                         ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc39 unwind label %154

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %133

133:                                              ; preds = %.noexc39
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 840
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr %138(ptr noundef nonnull align 8 dereferenceable(224) %135, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %12)
          to label %140 unwind label %156

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %144)
          to label %146 unwind label %147

146:                                              ; preds = %140
  br i1 %145, label %.sink.split, label %158

147:                                              ; preds = %.noexc2.i, %.noexc.i, %260, %_ZNSt6vectorIiSaIiEED2Ev.exit, %140, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %129
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %153

153:                                              ; preds = %151, %149
  %.pn23 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

154:                                              ; preds = %.noexc38, %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body40

.body40:                                          ; preds = %154, %133, %156
  %.pn25 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %160 = load ptr, ptr %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 320
  %162 = load i64, ptr %161, align 8, !noalias !20
  %163 = icmp ugt i64 %162, 2305843009213693951
  br i1 %163, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc43 unwind label %147

.noexc43:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %164, align 8, !alias.scope !20
  %.not.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc2.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !20
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

.noexc2.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %165 = shl nuw nsw i64 %162, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #20
          to label %.noexc44 unwind label %147

.noexc44:                                         ; preds = %.noexc2.i
  store ptr %166, ptr %14, align 8, !alias.scope !20
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %162
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %167, ptr %168, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %166, i8 0, i64 %165, i1 false), !noalias !20
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

_ZNK11colvar_gridIdE9new_indexEv.exit:            ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, %.noexc44
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %167, %.noexc44 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %164, align 8, !alias.scope !20
  br label %169

169:                                              ; preds = %_ZNK11colvar_gridIdE9new_indexEv.exit, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %170 = phi ptr [ %160, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %.pre, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 320
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 328
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %174, align 8
  br label %179

177:                                              ; preds = %183
  %178 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %178, %172
  br i1 %exitcond.not.i, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %179, !llvm.loop !7

179:                                              ; preds = %177, %.lr.ph.i45
  %.09.i = phi i64 [ 0, %.lr.ph.i45 ], [ %178, %177 ]
  %180 = getelementptr inbounds i32, ptr %175, i64 %.09.i
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, ptr %176, i64 %.09.i
  %185 = load i32, ptr %184, align 4
  %.not.i46 = icmp slt i32 %181, %185
  br i1 %.not.i46, label %177, label %188

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %177, %169
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 376
  %187 = load i64, ptr %186, align 8
  %.not = icmp eq i64 %187, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

188:                                              ; preds = %183
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %179, %188
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  %.pre71 = load ptr, ptr %159, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %188, %.thread
  %189 = phi ptr [ %170, %188 ], [ %.pre71, %.thread ]
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr %192(ptr noundef nonnull align 8 dereferenceable(720) %189, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %260 unwind label %147

.lr.ph:                                           ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %.loopexit
  %194 = phi ptr [ %220, %.loopexit ], [ %170, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ]
  %storemerge60 = phi i64 [ %219, %.loopexit ], [ 0, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ]
  %195 = load ptr, ptr %56, align 8
  %196 = trunc i64 %storemerge60 to i32
  %197 = invoke noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %195, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %196)
          to label %198 unwind label %224

198:                                              ; preds = %.lr.ph
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 320
  %200 = load i64, ptr %199, align 8
  %.not.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 352
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %204, %.lr.ph.i.i
  %.01420.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %213, %204 ]
  %.01519.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %212, %204 ]
  %205 = getelementptr inbounds i32, ptr %201, i64 %.01420.i.i
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %.01420.i.i
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %207
  %212 = add i64 %211, %.01519.i.i
  %213 = add nuw i64 %.01420.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %213, %200
  br i1 %exitcond.not.i.i, label %.loopexit, label %204, !llvm.loop !8

.loopexit:                                        ; preds = %204, %198
  %.015.lcssa.i.i = phi i64 [ 0, %198 ], [ %212, %204 ]
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 392
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr double, ptr %215, i64 %.015.lcssa.i.i
  %217 = getelementptr double, ptr %216, i64 %storemerge60
  store double %197, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 697
  store i8 1, ptr %218, align 1
  %219 = add nuw i64 %storemerge60, 1
  %220 = load ptr, ptr %159, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 376
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %219, %222
  br i1 %223, label %.lr.ph, label %._crit_edge, !llvm.loop !23

224:                                              ; preds = %.lr.ph
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %14, align 8
  %.not.i.i.i47 = icmp eq ptr %226, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

._crit_edge:                                      ; preds = %.loopexit, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit
  %.lcssa54 = phi ptr [ %170, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ %220, %.loopexit ]
  %228 = load ptr, ptr %164, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 2
  %234 = trunc i64 %233 to i32
  %.014.i = add i32 %234, -1
  %235 = icmp sgt i32 %.014.i, -1
  br i1 %235, label %.lr.ph.i49, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

.lr.ph.i49:                                       ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %.lcssa54, i64 328
  %237 = zext nneg i32 %.014.i to i64
  %238 = getelementptr inbounds nuw i32, ptr %229, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %237
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %237
  %246 = load i32, ptr %245, align 4
  %.not.i5061 = icmp slt i32 %243, %246
  br i1 %.not.i5061, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %.lr.ph.i49
  %.not12.i93 = icmp eq i32 %.014.i, 0
  br i1 %.not12.i93, label %.lr.ph63._crit_edge, label %.lr.ph95

.lr.ph63:                                         ; preds = %.lr.ph95
  %.not12.i = icmp eq i64 %248, 0
  br i1 %.not12.i, label %.lr.ph63._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %247 = phi ptr [ %254, %.lr.ph63 ], [ %242, %.lr.ph63.preheader ]
  %indvars.iv94 = phi i64 [ %248, %.lr.ph63 ], [ %237, %.lr.ph63.preheader ]
  store i32 0, ptr %247, align 4
  %248 = add nsw i64 %indvars.iv94, -1
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %248
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %248
  %258 = load i32, ptr %257, align 4
  %.not.i50 = icmp slt i32 %255, %258
  br i1 %.not.i50, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, label %.lr.ph63

.lr.ph63._crit_edge:                              ; preds = %.lr.ph63, %.lr.ph63.preheader
  %.lcssa86 = phi ptr [ %244, %.lr.ph63.preheader ], [ %256, %.lr.ph63 ]
  %.lcssa84 = phi ptr [ %241, %.lr.ph63.preheader ], [ %253, %.lr.ph63 ]
  %259 = load i32, ptr %.lcssa86, align 4
  store i32 %259, ptr %.lcssa84, align 4
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph95, %.lr.ph.i49, %._crit_edge, %.lr.ph63._crit_edge
  %.pre = load ptr, ptr %159, align 8
  br label %169, !llvm.loop !24

260:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %261 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 840
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(224) %262, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.sink.split unwind label %147

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %227, %224, %.body40, %153, %147
  %.pn27 = phi { ptr, i32 } [ %148, %147 ], [ %.pn25, %.body40 ], [ %.pn23, %153 ], [ %225, %224 ], [ %225, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %common.resume

.sink.split:                                      ; preds = %146, %260
  %.0.ph = phi i32 [ 0, %260 ], [ 16, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %267

267:                                              ; preds = %.sink.split, %119, %37
  %.0 = phi i32 [ 16, %37 ], [ 0, %119 ], [ %.0.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD11write_countERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %10

common.resume:                                    ; preds = %32, %38, %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %33, %32 ], [ %.pn12, %.body ], [ %.pn, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %32

12:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16)
          to label %14 unwind label %34

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %15 unwind label %36

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %16 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16 unwind label %39

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 840
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(224) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7)
          to label %25 unwind label %41

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
          to label %31 unwind label %32

31:                                               ; preds = %25
  br i1 %30, label %55, label %43

32:                                               ; preds = %48, %43, %25, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

39:                                               ; preds = %.noexc, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

.body:                                            ; preds = %39, %18, %41
  %.pn12 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %common.resume

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %47 unwind label %32

47:                                               ; preds = %43
  br i1 %2, label %55, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 840
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(224) %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %32

55:                                               ; preds = %47, %48, %31
  %.0 = phi i32 [ 16, %31 ], [ 0, %48 ], [ 0, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N22colvarbias_reweightaMDD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N22colvarbias_reweightaMDD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(552) %5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N22colvarbias_reweightaMDD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N22colvarbias_reweightaMDD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(552) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22colvarbias_reweightaMDC2EPKc(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN20colvarbias_histogramC2EPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %4, ptr noundef %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN20colvarbias_histogramC2EPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN22colvarbias_reweightaMDC1EPKc(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  invoke void @_ZN20colvarbias_histogramC2EPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT22colvarbias_reweightaMD, i64 8), ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22colvarbias_reweightaMD, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22colvarbias_reweightaMD, i64 392), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22colvarbias_reweightaMD, i64 512), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(712) %16) #18
  store ptr null, ptr %15, align 8
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(712) %23) #18
  store ptr null, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load ptr, ptr %29, align 8
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(712) %30) #18
  store ptr null, ptr %29, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load ptr, ptr %36, align 8
  %.not10 = icmp eq ptr %37, null
  br i1 %.not10, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(712) %37) #18
  store ptr null, ptr %36, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load ptr, ptr %43, align 8
  %.not11 = icmp eq ptr %44, null
  br i1 %.not11, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(712) %44) #18
  store ptr null, ptr %43, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = load ptr, ptr %50, align 8
  %.not12 = icmp eq ptr %51, null
  br i1 %.not12, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(720) %51) #18
  store ptr null, ptr %50, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = load ptr, ptr %57, align 8
  %.not13 = icmp eq ptr %58, null
  br i1 %.not13, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(720) %58) #18
  store ptr null, ptr %57, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %67) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi27
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !25

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvar_gridIdE9copy_gridERKS0_(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(698) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %21, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %17

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %15 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %60

17:                                               ; preds = %.noexc, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not13 = icmp eq i64 %28, %35
  br i1 %.not13, label %.preheader, label %36

.preheader:                                       ; preds = %21
  %.not25 = icmp eq ptr %31, %32
  br i1 %.not25, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc19 unwind label %42

.noexc19:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc20 unwind label %42

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %38

38:                                               ; preds = %.noexc20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %40 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %60

42:                                               ; preds = %.noexc19, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %46 = phi ptr [ %53, %.lr.ph ], [ %32, %.preheader ]
  %.024 = phi i64 [ %51, %.lr.ph ], [ 0, %.preheader ]
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.024
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %46, i64 %.024
  store double %49, ptr %50, align 8
  %51 = add nuw i64 %.024, 1
  %52 = load ptr, ptr %30, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 697
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %._crit_edge, %41, %16
  ret void

.body:                                            ; preds = %44, %38, %42, %19, %13, %17
  %.sink = phi ptr [ %4, %17 ], [ %4, %13 ], [ %4, %19 ], [ %6, %42 ], [ %6, %38 ], [ %6, %44 ]
  %.pn15.pn = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %20, %19 ], [ %43, %42 ], [ %39, %38 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %16 = fneg double %12
  %17 = fmul double %14, %16
  br label %19

.preheader:                                       ; preds = %37
  %.not59 = icmp eq ptr %39, %40
  br i1 %.not59, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %46

19:                                               ; preds = %.lr.ph, %37
  %20 = phi ptr [ %8, %.lr.ph ], [ %40, %37 ]
  %.055 = phi i1 [ true, %.lr.ph ], [ %.2, %37 ]
  %.03554 = phi i1 [ true, %.lr.ph ], [ %.136, %37 ]
  %.03753 = phi double [ 0.000000e+00, %.lr.ph ], [ %.239, %37 ]
  %.04052 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.04251 = phi double [ 0.000000e+00, %.lr.ph ], [ %.143, %37 ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %.04052
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds double, ptr %20, i64 %.04052
  %27 = load double, ptr %26, align 8
  %28 = tail call noundef double @log(double noundef %27) #18
  %29 = fmul double %17, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.04052
  store double %29, ptr %31, align 8
  %32 = fcmp olt double %29, %.03753
  %33 = select i1 %.055, i1 true, i1 %32
  %.138 = select i1 %33, double %29, double %.03753
  br i1 %.03554, label %37, label %34

34:                                               ; preds = %25
  %35 = fcmp ogt double %29, %.04251
  %36 = select i1 %35, double %29, double %.04251
  br label %37

37:                                               ; preds = %25, %19, %34
  %.143 = phi double [ %36, %34 ], [ %.04251, %19 ], [ %29, %25 ]
  %.239 = phi double [ %.138, %34 ], [ %.03753, %19 ], [ %.138, %25 ]
  %.136 = phi i1 [ false, %34 ], [ %.03554, %19 ], [ false, %25 ]
  %.2 = phi i1 [ false, %34 ], [ %.055, %19 ], [ false, %25 ]
  %38 = add nuw i64 %.04052, 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %19, label %.preheader, !llvm.loop !27

46:                                               ; preds = %.lr.ph58, %55
  %47 = phi ptr [ %40, %.lr.ph58 ], [ %58, %55 ]
  %.14157 = phi i64 [ 0, %.lr.ph58 ], [ %56, %55 ]
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.14157
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = getelementptr inbounds double, ptr %47, i64 %.14157
  br i1 %51, label %53, label %55

53:                                               ; preds = %46
  %54 = load double, ptr %52, align 8
  br label %55

55:                                               ; preds = %46, %53
  %.pn = phi double [ %54, %53 ], [ %.143, %46 ]
  %.sink = fsub double %.pn, %.239
  store double %.sink, ptr %52, align 8
  %56 = add nuw i64 %.14157, 1
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %46, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %55, %.preheader, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.13", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %16

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %7, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %16, %.thread
  %22 = phi ptr [ %13, %.thread ], [ %20, %16 ]
  %23 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %24 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  %25 = phi ptr [ null, %.thread ], [ %17, %16 ]
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = sext i32 %2 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = sdiv i32 %2, 64
  %.sext = sext i32 %29 to i64
  %30 = getelementptr inbounds i64, ptr %28, i64 %.sext
  %31 = and i64 %27, -9223372036854775745
  %32 = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %32, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %storemerge.idx.i.i.i.i.i
  %33 = and i64 %27, 63
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %36 = and i64 %35, %34
  %.not = icmp eq i64 %36, 0
  %37 = getelementptr inbounds i32, ptr %25, i64 %27
  %38 = load i32, ptr %37, align 4
  br i1 %.not, label %131, label %39

39:                                               ; preds = %21
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %37, align 4
  invoke void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %119

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %43, 0
  %.pre.pre = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %.loopexit117, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %.01420.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %55, %46 ]
  %.01519.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %54, %46 ]
  %47 = getelementptr inbounds i32, ptr %.pre.pre, i64 %.01420.i.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %.01420.i.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = add i64 %53, %.01519.i.i
  %55 = add nuw i64 %.01420.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, %43
  br i1 %exitcond.not.i.i, label %.loopexit117, label %46, !llvm.loop !8

.loopexit117:                                     ; preds = %46, %41
  %.015.lcssa.i.i = phi i64 [ 0, %41 ], [ %54, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr double, ptr %57, i64 %.015.lcssa.i.i
  %59 = load double, ptr %58, align 8
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %60

60:                                               ; preds = %.loopexit117
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %22, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.pre.pre to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = icmp ugt i64 %65, 9223372036854775804
  br i1 %72, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
          to label %.noexc36 unwind label %119

.noexc36:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %74

74:                                               ; preds = %.noexc36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %74, %.noexc36
  %.not.i.i35 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.pre) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %75, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %73, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %65
  store ptr %76, ptr %22, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

77:                                               ; preds = %60
  %78 = load ptr, ptr %24, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %68
  %.not24.i = icmp ult i64 %80, %65
  br i1 %.not24.i, label %83, label %81

81:                                               ; preds = %77
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %82

82:                                               ; preds = %81
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.pre, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

83:                                               ; preds = %77
  %.not.i.i.i.i.i25.i = icmp eq ptr %78, %.pre.pre
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %84

84:                                               ; preds = %83
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.pre, ptr align 4 %62, i64 %80, i1 false)
  %.pre.i = load ptr, ptr %1, align 8
  %.pre26.i = load ptr, ptr %24, align 8
  %.pre27.i = load ptr, ptr %4, align 8
  %.pre28.i = load ptr, ptr %5, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %84, %83
  %.pre-phi33.i = phi i64 [ 0, %83 ], [ %.pre32.i, %84 ]
  %85 = phi ptr [ %61, %83 ], [ %.pre28.i, %84 ]
  %86 = phi ptr [ %78, %83 ], [ %.pre26.i, %84 ]
  %87 = phi ptr [ %62, %83 ], [ %.pre.i, %84 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %85, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %89

89:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %86, ptr align 4 %88, i64 %92, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %89, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %82, %81, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %65
  store ptr %94, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %.loopexit117
  %95 = phi ptr [ %93, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i ], [ %.pre.pre, %.loopexit117 ]
  %96 = getelementptr inbounds i32, ptr %95, i64 %27
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  invoke void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %119

99:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %100 = load i64, ptr %42, align 8
  %.not.i.i37 = icmp eq i64 %100, 0
  br i1 %.not.i.i37, label %.loopexit116, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i38
  %.01420.i.i39 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %113, %104 ]
  %.01519.i.i40 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %112, %104 ]
  %105 = getelementptr inbounds i32, ptr %101, i64 %.01420.i.i39
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %.01420.i.i39
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %107
  %112 = add i64 %111, %.01519.i.i40
  %113 = add nuw i64 %.01420.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %113, %100
  br i1 %exitcond.not.i.i41, label %.loopexit116, label %104, !llvm.loop !8

.loopexit116:                                     ; preds = %104, %99
  %.015.lcssa.i.i42 = phi i64 [ 0, %99 ], [ %112, %104 ]
  %114 = load ptr, ptr %56, align 8
  %115 = getelementptr double, ptr %114, i64 %.015.lcssa.i.i42
  %116 = load double, ptr %115, align 8
  %117 = fmul double %59, %116
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %271, label %123

119:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, %39
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %119, %122
  resume { ptr, i32 } %120

123:                                              ; preds = %.loopexit116
  %124 = fsub double %116, %59
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %27
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, 2.000000e+00
  %130 = fdiv double %124, %129
  br label %271

131:                                              ; preds = %21
  %132 = icmp sgt i32 %38, 0
  br i1 %132, label %133, label %205

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %27
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, -1
  %139 = icmp slt i32 %38, %138
  br i1 %139, label %140, label %205

140:                                              ; preds = %133
  %141 = add nsw i32 %38, -1
  store i32 %141, ptr %37, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %143 = load i64, ptr %142, align 8
  %.not.i.i44 = icmp eq i64 %143, 0
  br i1 %.not.i.i44, label %.loopexit114, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i45
  %.01420.i.i46 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %155, %146 ]
  %.01519.i.i47 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %154, %146 ]
  %147 = getelementptr inbounds i32, ptr %25, i64 %.01420.i.i46
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %.01420.i.i46
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %149
  %154 = add i64 %153, %.01519.i.i47
  %155 = add nuw i64 %.01420.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %155, %143
  br i1 %exitcond.not.i.i48, label %.loopexit114, label %146, !llvm.loop !8

.loopexit114:                                     ; preds = %146, %140
  %.015.lcssa.i.i49 = phi i64 [ 0, %140 ], [ %154, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr double, ptr %157, i64 %.015.lcssa.i.i49
  %159 = load double, ptr %158, align 8
  %.not.i51 = icmp eq ptr %1, %4
  br i1 %.not.i51, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit73, label %160

160:                                              ; preds = %.loopexit114
  %161 = ptrtoint ptr %23 to i64
  %162 = ptrtoint ptr %25 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %10, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = icmp ugt i64 %10, 9223372036854775804
  br i1 %166, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66

.invoke:                                          ; preds = %71, %165
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66: ; preds = %165
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc72 unwind label %119

.noexc72:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i66
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i70, label %168

168:                                              ; preds = %.noexc72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i70

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i70: ; preds = %168, %.noexc72
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %10
  store ptr %169, ptr %22, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54

170:                                              ; preds = %160
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54, label %171

171:                                              ; preds = %170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54: ; preds = %171, %170, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i70
  %172 = phi ptr [ %25, %171 ], [ %25, %170 ], [ %167, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i70 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 %10
  store ptr %173, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %172, i64 %27
  %.pre130 = load i32, ptr %.phi.trans.insert, align 4
  %174 = add nsw i32 %.pre130, 1
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit73

_ZNSt6vectorIiSaIiEEaSERKS1_.exit73:              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54, %.loopexit114
  %175 = phi i32 [ %174, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54 ], [ %38, %.loopexit114 ]
  %176 = phi ptr [ %172, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i54 ], [ %25, %.loopexit114 ]
  %177 = getelementptr inbounds i32, ptr %176, i64 %27
  store i32 %175, ptr %177, align 4
  %178 = load i64, ptr %142, align 8
  %.not.i.i74 = icmp eq i64 %178, 0
  br i1 %.not.i.i74, label %.loopexit, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit73
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i75
  %.01420.i.i76 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %191, %182 ]
  %.01519.i.i77 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %190, %182 ]
  %183 = getelementptr inbounds i32, ptr %179, i64 %.01420.i.i76
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %.01420.i.i76
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %185
  %190 = add i64 %189, %.01519.i.i77
  %191 = add nuw i64 %.01420.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %191, %178
  br i1 %exitcond.not.i.i78, label %.loopexit, label %182, !llvm.loop !8

.loopexit:                                        ; preds = %182, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit73
  %.015.lcssa.i.i79 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit73 ], [ %190, %182 ]
  %192 = load ptr, ptr %156, align 8
  %193 = getelementptr double, ptr %192, i64 %.015.lcssa.i.i79
  %194 = load double, ptr %193, align 8
  %195 = fmul double %159, %194
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %271, label %197

197:                                              ; preds = %.loopexit
  %198 = fsub double %194, %159
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds double, ptr %200, i64 %27
  %202 = load double, ptr %201, align 8
  %203 = fmul double %202, 2.000000e+00
  %204 = fdiv double %198, %203
  br label %271

205:                                              ; preds = %133, %131
  %206 = icmp eq i32 %38, 0
  %207 = select i1 %206, i32 1, i32 -1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %209 = load i64, ptr %208, align 8
  %.not.i.i81 = icmp eq i64 %209, 0
  br i1 %.not.i.i81, label %.thread112, label %.lr.ph.i.i82

.thread112:                                       ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %211 = load ptr, ptr %210, align 8
  %212 = load double, ptr %211, align 8
  %213 = add nsw i32 %207, %38
  store i32 %213, ptr %37, align 4
  %214 = load double, ptr %211, align 8
  %215 = add nsw i32 %213, %207
  store i32 %215, ptr %37, align 4
  br label %.loopexit115

.lr.ph.i.i82:                                     ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i82
  %.01420.i.i83 = phi i64 [ 0, %.lr.ph.i.i82 ], [ %227, %218 ]
  %.01519.i.i84 = phi i64 [ 0, %.lr.ph.i.i82 ], [ %226, %218 ]
  %219 = getelementptr inbounds i32, ptr %25, i64 %.01420.i.i83
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %.01420.i.i83
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %221
  %226 = add i64 %225, %.01519.i.i84
  %227 = add nuw i64 %.01420.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %227, %209
  br i1 %exitcond.not.i.i85, label %.lr.ph.i.i89, label %218, !llvm.loop !8

.lr.ph.i.i89:                                     ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr double, ptr %229, i64 %226
  %231 = load double, ptr %230, align 8
  %232 = add nsw i32 %207, %38
  store i32 %232, ptr %37, align 4
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i89
  %.01420.i.i90 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %242, %233 ]
  %.01519.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %241, %233 ]
  %234 = getelementptr inbounds i32, ptr %25, i64 %.01420.i.i90
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %217, i64 %.01420.i.i90
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %236
  %241 = add i64 %240, %.01519.i.i91
  %242 = add nuw i64 %.01420.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %242, %209
  br i1 %exitcond.not.i.i92, label %.lr.ph.i.i96, label %233, !llvm.loop !8

.lr.ph.i.i96:                                     ; preds = %233
  %243 = getelementptr double, ptr %229, i64 %241
  %244 = load double, ptr %243, align 8
  %245 = add nsw i32 %232, %207
  store i32 %245, ptr %37, align 4
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i96
  %.01420.i.i97 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %255, %246 ]
  %.01519.i.i98 = phi i64 [ 0, %.lr.ph.i.i96 ], [ %254, %246 ]
  %247 = getelementptr inbounds i32, ptr %25, i64 %.01420.i.i97
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %217, i64 %.01420.i.i97
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %249
  %254 = add i64 %253, %.01519.i.i98
  %255 = add nuw i64 %.01420.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %255, %209
  br i1 %exitcond.not.i.i99, label %.loopexit115, label %246, !llvm.loop !8

.loopexit115:                                     ; preds = %246, %.thread112
  %256 = phi double [ %214, %.thread112 ], [ %244, %246 ]
  %257 = phi ptr [ %211, %.thread112 ], [ %229, %246 ]
  %258 = phi double [ %212, %.thread112 ], [ %231, %246 ]
  %.015.lcssa.i.i100 = phi i64 [ 0, %.thread112 ], [ %254, %246 ]
  %259 = getelementptr double, ptr %257, i64 %.015.lcssa.i.i100
  %260 = load double, ptr %259, align 8
  %261 = fmul double %256, 2.000000e+00
  %262 = tail call double @llvm.fmuladd.f64(double %258, double -1.500000e+00, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %260, double -5.000000e-01, double %262)
  %264 = sitofp i32 %207 to double
  %265 = fmul double %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 %27
  %269 = load double, ptr %268, align 8
  %270 = fdiv double %265, %269
  br label %271

271:                                              ; preds = %.loopexit, %.loopexit116, %.loopexit115, %197, %123
  %.0 = phi double [ %130, %123 ], [ %204, %197 ], [ %270, %.loopexit115 ], [ 0.000000e+00, %.loopexit116 ], [ 0.000000e+00, %.loopexit ]
  %272 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %272, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %271, %273
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %9

9:                                                ; preds = %.lr.ph, %45
  %10 = phi i64 [ %6, %.lr.ph ], [ %46, %45 ]
  %.01821 = phi i64 [ 0, %.lr.ph ], [ %47, %45 ]
  %11 = load ptr, ptr %7, align 8
  %12 = sdiv i64 %.01821, 64
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = and i64 %.01821, -9223372036854775745
  %15 = icmp ugt i64 %14, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %15, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %storemerge.idx.i.i.i.i.i
  %16 = and i64 %.01821, 63
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %19 = and i64 %18, %17
  %.not20 = icmp eq i64 %19, 0
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %.01821
  %22 = load i32, ptr %21, align 4
  br i1 %.not20, label %29, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %.01821
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %22
  %28 = srem i32 %27, %26
  store i32 %28, ptr %21, align 4
  %.pre = load i64, ptr %5, align 8
  br label %45

29:                                               ; preds = %9
  %30 = icmp slt i32 %22, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %.01821
  %34 = load i32, ptr %33, align 4
  %.not = icmp slt i32 %22, %34
  br i1 %.not, label %45, label %35

35:                                               ; preds = %31, %29
  call void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 0)
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %38 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.loopexit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %.pn

45:                                               ; preds = %23, %31
  %46 = phi i64 [ %.pre, %23 ], [ %10, %31 ]
  %47 = add nuw i64 %.01821, 1
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %9, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %45, %2, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %20 = fmul double %13, 5.000000e-01
  %21 = fmul double %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 392
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %24 = phi ptr [ %17, %.lr.ph ], [ %46, %45 ]
  %25 = phi ptr [ %16, %.lr.ph ], [ %47, %45 ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %48, %45 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %.024
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds double, ptr %24, i64 %.024
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %32, %28
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.024
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, %28
  %38 = fneg double %33
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %37)
  %40 = fmul double %21, %39
  %41 = tail call double @llvm.fmuladd.f64(double %13, double %33, double %40)
  %42 = tail call noundef double @exp(double noundef %41) #18
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %.024
  store double %42, ptr %44, align 8
  %.pre = load ptr, ptr %15, align 8
  %.pre25 = load ptr, ptr %14, align 8
  br label %45

45:                                               ; preds = %23, %30
  %46 = phi ptr [ %24, %23 ], [ %.pre25, %30 ]
  %47 = phi ptr [ %25, %23 ], [ %.pre, %30 ]
  %48 = add nuw i64 %.024, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %23, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %45, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_ISoEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -261
  store i32 %17, ptr %15, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %22 unwind label %57

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc29 unwind label %59

.noexc29:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc30 unwind label %59

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %27

27:                                               ; preds = %.noexc30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %30 unwind label %61

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc34 unwind label %63

.noexc34:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc35 unwind label %63

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %35

35:                                               ; preds = %.noexc35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %38 unwind label %65

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc40 unwind label %67

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %43

43:                                               ; preds = %.noexc40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %46 unwind label %69

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %48, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %16, ptr %54, align 8
  ret ptr %1

55:                                               ; preds = %.noexc, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

59:                                               ; preds = %.noexc29, %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

63:                                               ; preds = %.noexc34, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

67:                                               ; preds = %.noexc39, %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %69, %43, %67, %65, %35, %63, %61, %27, %59, %57, %19, %55
  %.sink = phi ptr [ %4, %55 ], [ %4, %19 ], [ %4, %57 ], [ %6, %59 ], [ %6, %27 ], [ %6, %61 ], [ %8, %63 ], [ %8, %35 ], [ %8, %65 ], [ %10, %67 ], [ %10, %43 ], [ %10, %69 ]
  %.pn25.pn = phi { ptr, i32 } [ %56, %55 ], [ %20, %19 ], [ %58, %57 ], [ %60, %59 ], [ %28, %27 ], [ %62, %61 ], [ %64, %63 ], [ %36, %35 ], [ %66, %65 ], [ %68, %67 ], [ %44, %43 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn25.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc28 unwind label %43

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %15 unwind label %45

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %17, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc29 unwind label %47

.noexc29:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc30 unwind label %47

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %20

20:                                               ; preds = %.noexc30
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %23 unwind label %49

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc34 unwind label %51

.noexc34:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc35 unwind label %51

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %28

28:                                               ; preds = %.noexc35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %31 unwind label %53

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc40 unwind label %55

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %36

36:                                               ; preds = %.noexc40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  %38 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %39 unwind label %57

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %41, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  ret ptr %1

43:                                               ; preds = %.noexc, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

47:                                               ; preds = %.noexc29, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

51:                                               ; preds = %.noexc34, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

55:                                               ; preds = %.noexc39, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %57, %36, %55, %53, %28, %51, %49, %20, %47, %45, %12, %43
  %.sink = phi ptr [ %4, %43 ], [ %4, %12 ], [ %4, %45 ], [ %6, %47 ], [ %6, %20 ], [ %6, %49 ], [ %8, %51 ], [ %8, %28 ], [ %8, %53 ], [ %10, %55 ], [ %10, %36 ], [ %10, %57 ]
  %.pn25.pn = phi { ptr, i32 } [ %44, %43 ], [ %13, %12 ], [ %46, %45 ], [ %48, %47 ], [ %21, %20 ], [ %50, %49 ], [ %52, %51 ], [ %29, %28 ], [ %54, %53 ], [ %56, %55 ], [ %37, %36 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn25.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34 unwind label %22

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc34
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %24

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %24

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %20, label %108, label %26

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %33)
  br i1 %34, label %108, label %35

35:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc35 unwind label %47

.noexc35:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc36 unwind label %47

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %37

37:                                               ; preds = %.noexc36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %49

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
          to label %46 unwind label %49

46:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br i1 %45, label %108, label %51

47:                                               ; preds = %.noexc35, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %58)
  br i1 %59, label %108, label %60

60:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc41 unwind label %72

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %74

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %69)
          to label %71 unwind label %74

71:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %70, label %108, label %76

72:                                               ; preds = %.noexc40, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %83)
  br i1 %84, label %108, label %85

85:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %95

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %92)
          to label %94 unwind label %97

94:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br i1 %93, label %108, label %99

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %88, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %101, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %106)
  br label %108

108:                                              ; preds = %99, %94, %76, %71, %51, %46, %26, %21
  ret ptr %1

.body:                                            ; preds = %95, %97, %74, %62, %72, %49, %37, %47, %24, %12, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %12 ], [ %4, %24 ], [ %6, %47 ], [ %6, %37 ], [ %6, %49 ], [ %8, %72 ], [ %8, %62 ], [ %8, %74 ], [ %10, %97 ], [ %10, %95 ]
  %.pn31.pn = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ], [ %25, %24 ], [ %48, %47 ], [ %38, %37 ], [ %50, %49 ], [ %73, %72 ], [ %63, %62 ], [ %75, %74 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn31.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34 unwind label %19

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc34
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %21

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br i1 %18, label %23, label %85

19:                                               ; preds = %.noexc, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc35 unwind label %39

.noexc35:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc36 unwind label %39

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %32

32:                                               ; preds = %.noexc36
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %34 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %41

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br i1 %38, label %43, label %85

39:                                               ; preds = %.noexc35, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc40 unwind label %59

.noexc40:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc41 unwind label %59

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %52

52:                                               ; preds = %.noexc41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  %54 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %61

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br i1 %58, label %63, label %85

59:                                               ; preds = %.noexc40, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %65, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %77

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br i1 %76, label %81, label %85

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %85

85:                                               ; preds = %81, %73, %63, %55, %43, %35, %23, %15
  ret ptr %1

.body:                                            ; preds = %77, %79, %61, %52, %59, %41, %32, %39, %21, %12, %19
  %.sink = phi ptr [ %4, %19 ], [ %4, %12 ], [ %4, %21 ], [ %6, %39 ], [ %6, %32 ], [ %6, %41 ], [ %8, %59 ], [ %8, %52 ], [ %8, %61 ], [ %10, %79 ], [ %10, %77 ]
  %.pn31.pn = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ], [ %22, %21 ], [ %40, %39 ], [ %33, %32 ], [ %42, %41 ], [ %60, %59 ], [ %53, %52 ], [ %62, %61 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn31.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11colvar_gridIdE9new_indexEv: argument 0"}
!16 = distinct !{!16, !"_ZNK11colvar_gridIdE9new_indexEv"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11colvar_gridIdE9new_indexEv: argument 0"}
!22 = distinct !{!22, !"_ZNK11colvar_gridIdE9new_indexEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
