; ModuleID = 'bench/gromacs/original/colvarbias_histogram_reweight_amd.ll'
source_filename = "bench/gromacs/original/colvarbias_histogram_reweight_amd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

@_ZTV22colvarbias_reweightaMD = unnamed_addr constant { [41 x ptr], [17 x ptr], [13 x ptr] } { [41 x ptr] [ptr inttoptr (i64 872 to ptr), ptr inttoptr (i64 552 to ptr), ptr null, ptr @_ZTI22colvarbias_reweightaMD, ptr @_ZN22colvarbias_reweightaMD6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN22colvarbias_reweightaMD4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN22colvarbias_reweightaMDD1Ev, ptr @_ZN22colvarbias_reweightaMDD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22colvarbias_reweightaMD16write_state_dataERSo, ptr @_ZN22colvarbias_reweightaMD16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN22colvarbias_reweightaMD15read_state_dataERSi, ptr @_ZN22colvarbias_reweightaMD15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN22colvarbias_reweightaMD18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv, ptr @_ZN22colvarbias_reweightaMD32write_exponential_reweighted_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN22colvarbias_reweightaMD28write_cumulant_expansion_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN22colvarbias_reweightaMD11write_countERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb], [17 x ptr] [ptr inttoptr (i64 -552 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -552 to ptr), ptr @_ZTI22colvarbias_reweightaMD, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N22colvarbias_reweightaMDD1Ev, ptr @_ZTv0_n72_N22colvarbias_reweightaMDD0Ev], [13 x ptr] [ptr inttoptr (i64 -872 to ptr), ptr null, ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr @_ZTI22colvarbias_reweightaMD, ptr @_ZTv0_n24_N22colvarbias_reweightaMDD1Ev, ptr @_ZTv0_n24_N22colvarbias_reweightaMDD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT22colvarbias_reweightaMD = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 296) ({ [41 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV22colvarbias_reweightaMD, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 272) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 272) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_10colvarbias, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-72, 64) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_10colvarbias, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [41 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV22colvarbias_reweightaMD, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [41 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV22colvarbias_reweightaMD, i32 0, i32 2, i32 7)], align 8
@_ZTC22colvarbias_reweightaMD0_20colvarbias_histogram = unnamed_addr constant { [38 x ptr], [17 x ptr], [13 x ptr] } { [38 x ptr] [ptr inttoptr (i64 872 to ptr), ptr inttoptr (i64 552 to ptr), ptr null, ptr @_ZTI20colvarbias_histogram, ptr @_ZN20colvarbias_histogram6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN20colvarbias_histogramD1Ev, ptr @_ZN20colvarbias_histogramD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20colvarbias_histogram16write_state_dataERSo, ptr @_ZN20colvarbias_histogram16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN20colvarbias_histogram15read_state_dataERSi, ptr @_ZN20colvarbias_histogram15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN20colvarbias_histogram18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -552 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -552 to ptr), ptr @_ZTI20colvarbias_histogram, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N20colvarbias_histogramD1Ev, ptr @_ZTv0_n72_N20colvarbias_histogramD0Ev], [13 x ptr] [ptr inttoptr (i64 -872 to ptr), ptr null, ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr @_ZTI20colvarbias_histogram, ptr @_ZTv0_n24_N20colvarbias_histogramD1Ev, ptr @_ZTv0_n24_N20colvarbias_histogramD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI20colvarbias_histogram = external constant ptr
@_ZTC22colvarbias_reweightaMD0_10colvarbias = unnamed_addr constant { [38 x ptr], [17 x ptr], [13 x ptr] } { [38 x ptr] [ptr inttoptr (i64 872 to ptr), ptr inttoptr (i64 552 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -552 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -552 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -872 to ptr), ptr null, ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr inttoptr (i64 -872 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI10colvarbias = external constant ptr
@_ZTI22colvarbias_reweightaMD = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22colvarbias_reweightaMD, ptr @_ZTI20colvarbias_histogram }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22colvarbias_reweightaMD = constant [25 x i8] c"22colvarbias_reweightaMD\00", align 1
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
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c".reweight\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".hist\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c".cumulant\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".pmf\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Writing the accelerated MD PMF file \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".grad\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Writing the accelerated MD gradients file \22\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"gradient file\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Error: trying to copy two grids with different multiplicity.\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Error: trying to copy two grids with different size.\0A\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"Trying to wrap illegal index vector (non-PBC) for a grid point: \00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Writing the accelerated MD PMF file using cumulant expansion: \22\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"grad file\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c".count\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Writing the accelerated MD count file \22\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"count file\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"grid_count\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"grid_dV\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"grid_dV_square\00", align 1
@_ZN10colvarbias12cvb_featuresE = external global %"class.std::vector.119", align 8

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

declare noundef i32 @_ZN10colvarbias18local_sample_countEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) unnamed_addr #0

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

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n72_N20colvarbias_histogramD1Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n72_N20colvarbias_histogramD0Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N20colvarbias_histogramD1Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N20colvarbias_histogramD0Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZTv0_n32_NK10colvarbias8featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZTv0_n56_N10colvarbias17init_dependenciesEv(ptr noundef) unnamed_addr #4 align 2

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

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n72_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n72_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22colvarbias_reweightaMD6updateEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %6 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %7 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %8 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %9 = sub nsw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not = icmp slt i64 %9, %11
  br i1 %.not, label %618, label %12

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN10colvarbias6updateEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %14 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %15 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
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
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %23, align 8, !tbaa !46
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader, label %.preheader166.lr.ph

.preheader166.lr.ph:                              ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %.preheader166

.preheader:                                       ; preds = %21
  %52 = load ptr, ptr %24, align 8, !tbaa !45
  %53 = load ptr, ptr %23, align 8, !tbaa !46
  %.not191 = icmp eq ptr %52, %53
  br i1 %.not191, label %.preheader.._crit_edge188_crit_edge, label %.lr.ph187

.preheader.._crit_edge188_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 440
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 672
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %22, align 8, !tbaa !55
  br label %69

69:                                               ; preds = %.lr.ph187, %69
  %.021186 = phi i64 [ 0, %.lr.ph187 ], [ %95, %69 ]
  %70 = trunc i64 %.021186 to i32
  %sext164 = shl i64 %.021186, 32
  %71 = ashr exact i64 %sext164, 32
  %72 = sdiv i32 %70, 64
  %.sext.i = sext i32 %72 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %61, i64 %.sext.i
  %74 = and i64 %71, -9223372036854775745
  %75 = icmp ugt i64 %74, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %75, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %storemerge.idx.i.i.i.i.i.i
  %76 = and i64 %.021186, 63
  %77 = shl nuw i64 1, %76
  %78 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !56
  %79 = and i64 %78, %77
  %.not.i = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %71
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = select i1 %.not.i, i64 680, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw [168 x i8], ptr %65, i64 %71
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !59
  %88 = fsub double %84, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %71
  %90 = load double, ptr %89, align 8, !tbaa !69
  %91 = fdiv double %88, %90
  %92 = call noundef double @llvm.floor.f64(double %91)
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.021186
  store i32 %93, ptr %94, align 4, !tbaa !47
  %95 = add nuw i64 %.021186, 1
  %exitcond.not = icmp eq i64 %95, %57
  br i1 %exitcond.not, label %._crit_edge188, label %69, !llvm.loop !70

._crit_edge188:                                   ; preds = %69, %.preheader.._crit_edge188_crit_edge
  %96 = phi ptr [ %.pre, %.preheader.._crit_edge188_crit_edge ], [ %59, %69 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 320
  %100 = load i64, ptr %99, align 8, !tbaa !72
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge188
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 328
  %103 = load ptr, ptr %98, align 8, !tbaa !55
  %104 = load ptr, ptr %102, align 8
  br label %107

105:                                              ; preds = %111
  %106 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %106, %100
  br i1 %exitcond.not.i, label %.loopexit, label %107, !llvm.loop !109

107:                                              ; preds = %105, %.lr.ph.i
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.0911.i
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.0911.i
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %.not.i26 = icmp slt i32 %109, %113
  br i1 %.not.i26, label %105, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.loopexit:                                        ; preds = %105, %._crit_edge188
  %114 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %115 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef double %121(ptr noundef nonnull align 8 dereferenceable(256) %118)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 392
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 320
  %127 = load i64, ptr %126, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %127, 0
  br i1 %.not2125.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %128 = load ptr, ptr %98, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %140, %131 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %139, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.01627.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %.01627.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  %139 = add i64 %138, %.01726.i.i
  %140 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %140, %127
  br i1 %exitcond.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %131, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i: ; preds = %131, %117
  %.017.lcssa.i.i = phi i64 [ 0, %117 ], [ %139, %131 ]
  %141 = load ptr, ptr %125, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.017.lcssa.i.i
  %143 = load double, ptr %142, align 8, !tbaa !69
  %144 = fadd double %143, 1.000000e+00
  store double %144, ptr %142, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 704
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  %.not.i27 = icmp eq ptr %146, null
  br i1 %.not.i27, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit, label %147

147:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %149 = load i64, ptr %148, align 8, !tbaa !117
  %.not2125.not.i.i.i = icmp eq i64 %149, 0
  br i1 %.not2125.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147
  %150 = load ptr, ptr %98, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 352
  %152 = load ptr, ptr %151, align 8, !tbaa !55
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i
  %.01627.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %162, %153 ]
  %.01726.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %161, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.01627.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.01627.i.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %156
  %161 = add i64 %160, %.01726.i.i.i
  %162 = add nuw i64 %.01627.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %162, %149
  br i1 %exitcond.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %153, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i: ; preds = %153, %147
  %.017.lcssa.i.i.i = phi i64 [ 0, %147 ], [ %161, %153 ]
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 392
  %164 = load ptr, ptr %163, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.017.lcssa.i.i.i
  %166 = load i64, ptr %165, align 8, !tbaa !56
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %124, i64 697
  store i8 1, ptr %168, align 1, !tbaa !121
  %169 = load ptr, ptr %97, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 392
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 320
  %172 = load i64, ptr %171, align 8, !tbaa !72
  %.not2125.not.i.i28 = icmp eq i64 %172, 0
  br i1 %.not2125.not.i.i28, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %173 = load ptr, ptr %98, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 352
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i29
  %.01627.i.i30 = phi i64 [ 0, %.lr.ph.i.i29 ], [ %185, %176 ]
  %.01726.i.i31 = phi i64 [ 0, %.lr.ph.i.i29 ], [ %184, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.01627.i.i30
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.01627.i.i30
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %179
  %184 = add i64 %183, %.01726.i.i31
  %185 = add nuw i64 %.01627.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %185, %172
  br i1 %exitcond.not.i.i32, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33, label %176, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33: ; preds = %176, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %.017.lcssa.i.i34 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit ], [ %184, %176 ]
  %186 = load ptr, ptr %170, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.017.lcssa.i.i34
  %188 = load double, ptr %187, align 8, !tbaa !69
  %189 = fadd double %122, %188
  store double %189, ptr %187, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 704
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %.not.i35 = icmp eq ptr %191, null
  br i1 %.not.i35, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43, label %192

192:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 320
  %194 = load i64, ptr %193, align 8, !tbaa !117
  %.not2125.not.i.i.i36 = icmp eq i64 %194, 0
  br i1 %.not2125.not.i.i.i36, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %192
  %195 = load ptr, ptr %98, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 352
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  br label %198

198:                                              ; preds = %198, %.lr.ph.i.i.i37
  %.01627.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %207, %198 ]
  %.01726.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %206, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.01627.i.i.i38
  %200 = load i32, ptr %199, align 4, !tbaa !47
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.01627.i.i.i38
  %203 = load i32, ptr %202, align 4, !tbaa !47
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %201
  %206 = add i64 %205, %.01726.i.i.i39
  %207 = add nuw i64 %.01627.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %207, %194
  br i1 %exitcond.not.i.i.i40, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41, label %198, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41: ; preds = %198, %192
  %.017.lcssa.i.i.i42 = phi i64 [ 0, %192 ], [ %206, %198 ]
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 392
  %209 = load ptr, ptr %208, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.017.lcssa.i.i.i42
  %211 = load i64, ptr %210, align 8, !tbaa !56
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41
  %213 = getelementptr inbounds nuw i8, ptr %169, i64 697
  store i8 1, ptr %213, align 1, !tbaa !121
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %215 = load i8, ptr %214, align 8, !tbaa !122, !range !123, !noundef !124
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

217:                                              ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43
  %218 = call noundef double @log(double noundef %122) #18, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %220 = load double, ptr %219, align 8, !tbaa !125
  %221 = fmul double %218, %220
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %223 = load double, ptr %222, align 8, !tbaa !128
  %224 = fmul double %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %226 = load ptr, ptr %225, align 8, !tbaa !129
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 392
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 320
  %229 = load i64, ptr %228, align 8, !tbaa !72
  %.not2125.not.i.i44 = icmp eq i64 %229, 0
  br i1 %.not2125.not.i.i44, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %217
  %230 = load ptr, ptr %98, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 352
  %232 = load ptr, ptr %231, align 8, !tbaa !55
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i45
  %.01627.i.i46 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %242, %233 ]
  %.01726.i.i47 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %241, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.01627.i.i46
  %235 = load i32, ptr %234, align 4, !tbaa !47
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %.01627.i.i46
  %238 = load i32, ptr %237, align 4, !tbaa !47
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %236
  %241 = add i64 %240, %.01726.i.i47
  %242 = add nuw i64 %.01627.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %242, %229
  br i1 %exitcond.not.i.i48, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49, label %233, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49: ; preds = %233, %217
  %.017.lcssa.i.i50 = phi i64 [ 0, %217 ], [ %241, %233 ]
  %243 = load ptr, ptr %227, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.017.lcssa.i.i50
  %245 = load double, ptr %244, align 8, !tbaa !69
  %246 = fadd double %224, %245
  store double %246, ptr %244, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 704
  %248 = load ptr, ptr %247, align 8, !tbaa !114
  %.not.i51 = icmp eq ptr %248, null
  br i1 %.not.i51, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59, label %249

249:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 320
  %251 = load i64, ptr %250, align 8, !tbaa !117
  %.not2125.not.i.i.i52 = icmp eq i64 %251, 0
  br i1 %.not2125.not.i.i.i52, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %249
  %252 = load ptr, ptr %98, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 352
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i53
  %.01627.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %264, %255 ]
  %.01726.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %263, %255 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %.01627.i.i.i54
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.01627.i.i.i54
  %260 = load i32, ptr %259, align 4, !tbaa !47
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %258
  %263 = add i64 %262, %.01726.i.i.i55
  %264 = add nuw i64 %.01627.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %264, %251
  br i1 %exitcond.not.i.i.i56, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57, label %255, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57: ; preds = %255, %249
  %.017.lcssa.i.i.i58 = phi i64 [ 0, %249 ], [ %263, %255 ]
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 392
  %266 = load ptr, ptr %265, align 8, !tbaa !120
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.017.lcssa.i.i.i58
  %268 = load i64, ptr %267, align 8, !tbaa !56
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57
  %270 = getelementptr inbounds nuw i8, ptr %226, i64 697
  store i8 1, ptr %270, align 1, !tbaa !121
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %272 = load ptr, ptr %271, align 8, !tbaa !130
  %273 = fmul double %224, %224
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 392
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 320
  %276 = load i64, ptr %275, align 8, !tbaa !72
  %.not2125.not.i.i60 = icmp eq i64 %276, 0
  br i1 %.not2125.not.i.i60, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59
  %277 = load ptr, ptr %98, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 352
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  br label %280

280:                                              ; preds = %280, %.lr.ph.i.i61
  %.01627.i.i62 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %289, %280 ]
  %.01726.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %288, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %.01627.i.i62
  %282 = load i32, ptr %281, align 4, !tbaa !47
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %.01627.i.i62
  %285 = load i32, ptr %284, align 4, !tbaa !47
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %283
  %288 = add i64 %287, %.01726.i.i63
  %289 = add nuw i64 %.01627.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %289, %276
  br i1 %exitcond.not.i.i64, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65, label %280, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65: ; preds = %280, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59
  %.017.lcssa.i.i66 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59 ], [ %288, %280 ]
  %290 = load ptr, ptr %274, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %.017.lcssa.i.i66
  %292 = load double, ptr %291, align 8, !tbaa !69
  %293 = fadd double %273, %292
  store double %293, ptr %291, align 8, !tbaa !69
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 704
  %295 = load ptr, ptr %294, align 8, !tbaa !114
  %.not.i67 = icmp eq ptr %295, null
  br i1 %.not.i67, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75, label %296

296:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 320
  %298 = load i64, ptr %297, align 8, !tbaa !117
  %.not2125.not.i.i.i68 = icmp eq i64 %298, 0
  br i1 %.not2125.not.i.i.i68, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %296
  %299 = load ptr, ptr %98, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 352
  %301 = load ptr, ptr %300, align 8, !tbaa !55
  br label %302

302:                                              ; preds = %302, %.lr.ph.i.i.i69
  %.01627.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %311, %302 ]
  %.01726.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %310, %302 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %.01627.i.i.i70
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %.01627.i.i.i70
  %307 = load i32, ptr %306, align 4, !tbaa !47
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %305
  %310 = add i64 %309, %.01726.i.i.i71
  %311 = add nuw i64 %.01627.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %311, %298
  br i1 %exitcond.not.i.i.i72, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73, label %302, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73: ; preds = %302, %296
  %.017.lcssa.i.i.i74 = phi i64 [ 0, %296 ], [ %310, %302 ]
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 392
  %313 = load ptr, ptr %312, align 8, !tbaa !120
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %.017.lcssa.i.i.i74
  %315 = load i64, ptr %314, align 8, !tbaa !56
  %316 = add i64 %315, 1
  store i64 %316, ptr %314, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73
  %317 = getelementptr inbounds nuw i8, ptr %272, i64 697
  store i8 1, ptr %317, align 1, !tbaa !121
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.preheader166:                                    ; preds = %.preheader166.lr.ph, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85
  %.020185 = phi i64 [ 0, %.preheader166.lr.ph ], [ %606, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85 ]
  %318 = load ptr, ptr %24, align 8, !tbaa !45
  %319 = load ptr, ptr %23, align 8, !tbaa !46
  %.not190 = icmp eq ptr %318, %319
  br i1 %.not190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader166
  %sext163 = shl i64 %.020185, 32
  %320 = ashr exact i64 %sext163, 29
  br label %321

321:                                              ; preds = %.lr.ph, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit
  %.0184 = phi i64 [ 0, %.lr.ph ], [ %384, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %322 = load ptr, ptr %34, align 8, !tbaa !49
  %323 = trunc i64 %.0184 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 464
  %sext = shl i64 %.0184, 32
  %325 = ashr exact i64 %sext, 32
  %326 = load ptr, ptr %324, align 8, !tbaa !50
  %327 = sdiv i32 %323, 64
  %.sext.i76 = sext i32 %327 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %326, i64 %.sext.i76
  %329 = and i64 %325, -9223372036854775745
  %330 = icmp ugt i64 %329, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i77 = select i1 %330, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %328, i64 %storemerge.idx.i.i.i.i.i.i77
  %331 = and i64 %.0184, 63
  %332 = shl nuw i64 1, %331
  %333 = load i64, ptr %storemerge.i.i.i.i.i.i78, align 8, !tbaa !56
  %334 = and i64 %333, %332
  %.not.i79 = icmp eq i64 %334, 0
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 440
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %325
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %..i = select i1 %.not.i79, i64 744, i64 576
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %..i
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %320
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %341)
  %342 = load double, ptr %35, align 8, !tbaa !59
  %343 = getelementptr inbounds nuw i8, ptr %322, i64 504
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw [168 x i8], ptr %344, i64 %325
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw i8, ptr %322, i64 672
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %325
  %351 = load double, ptr %350, align 8, !tbaa !69
  %352 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %353

353:                                              ; preds = %321
  %354 = load ptr, ptr %37, align 8, !tbaa !131
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %357) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %353, %321
  %358 = load ptr, ptr %38, align 8, !tbaa !55
  %.not.i.i.i1.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %360 = load ptr, ptr %39, align 8, !tbaa !131
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %359, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %364 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i.i.i3.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %366 = load ptr, ptr %41, align 8, !tbaa !133
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %369) #19
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %365, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %370 = load ptr, ptr %42, align 8, !tbaa !54
  %371 = load ptr, ptr %43, align 8, !tbaa !134
  %.not.i.i.i4.i.i = icmp eq ptr %371, %370
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %372

372:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %370, ptr %43, align 8, !tbaa !134
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %372, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, label %373

373:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  %374 = load ptr, ptr %44, align 8, !tbaa !135
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %370 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %377) #19
  br label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit

_ZNK11colvar_gridIdE18current_bin_scalarEii.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %373
  %378 = fsub double %342, %347
  %379 = fdiv double %378, %351
  %380 = call noundef double @llvm.floor.f64(double %379)
  %381 = fptosi double %380 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %382 = load ptr, ptr %22, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %.0184
  store i32 %381, ptr %383, align 4, !tbaa !47
  %384 = add nuw i64 %.0184, 1
  %385 = load ptr, ptr %24, align 8, !tbaa !45
  %386 = load ptr, ptr %23, align 8, !tbaa !46
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ult i64 %384, %390
  br i1 %391, label %321, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, %.preheader166
  %392 = load ptr, ptr %34, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 320
  %394 = load i64, ptr %393, align 8, !tbaa !72
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %.loopexit165, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %._crit_edge
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 328
  %397 = load ptr, ptr %45, align 8, !tbaa !55
  %398 = load ptr, ptr %396, align 8
  br label %401

399:                                              ; preds = %405
  %400 = add nuw i64 %.0911.i81, 1
  %exitcond.not.i84 = icmp eq i64 %400, %394
  br i1 %exitcond.not.i84, label %.loopexit165, label %401, !llvm.loop !109

401:                                              ; preds = %399, %.lr.ph.i80
  %.0911.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %400, %399 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %.0911.i81
  %403 = load i32, ptr %402, align 4, !tbaa !47
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %.0911.i81
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %.not.i82 = icmp slt i32 %403, %407
  br i1 %.not.i82, label %399, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85

.loopexit165:                                     ; preds = %399, %._crit_edge
  %408 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %409 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %410 = icmp sgt i64 %408, %409
  br i1 %410, label %411, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85

411:                                              ; preds = %.loopexit165
  %412 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %413 = load ptr, ptr %412, align 8, !tbaa !110
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 136
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef double %415(ptr noundef nonnull align 8 dereferenceable(256) %412)
  %417 = load ptr, ptr %46, align 8, !tbaa !112
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 392
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 320
  %420 = load i64, ptr %419, align 8, !tbaa !72
  %.not2125.not.i.i86 = icmp eq i64 %420, 0
  br i1 %.not2125.not.i.i86, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i91, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %411
  %421 = load ptr, ptr %45, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 352
  %423 = load ptr, ptr %422, align 8, !tbaa !55
  br label %424

424:                                              ; preds = %424, %.lr.ph.i.i87
  %.01627.i.i88 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %433, %424 ]
  %.01726.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %432, %424 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %.01627.i.i88
  %426 = load i32, ptr %425, align 4, !tbaa !47
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %.01627.i.i88
  %429 = load i32, ptr %428, align 4, !tbaa !47
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %427
  %432 = add i64 %431, %.01726.i.i89
  %433 = add nuw i64 %.01627.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %433, %420
  br i1 %exitcond.not.i.i90, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i91, label %424, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i91: ; preds = %424, %411
  %.017.lcssa.i.i92 = phi i64 [ 0, %411 ], [ %432, %424 ]
  %434 = load ptr, ptr %418, align 8, !tbaa !54
  %435 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %.017.lcssa.i.i92
  %436 = load double, ptr %435, align 8, !tbaa !69
  %437 = fadd double %436, 1.000000e+00
  store double %437, ptr %435, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw i8, ptr %417, i64 704
  %439 = load ptr, ptr %438, align 8, !tbaa !114
  %.not.i93 = icmp eq ptr %439, null
  br i1 %.not.i93, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit101, label %440

440:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i91
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 320
  %442 = load i64, ptr %441, align 8, !tbaa !117
  %.not2125.not.i.i.i94 = icmp eq i64 %442, 0
  br i1 %.not2125.not.i.i.i94, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i99, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %440
  %443 = load ptr, ptr %45, align 8, !tbaa !55
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 352
  %445 = load ptr, ptr %444, align 8, !tbaa !55
  br label %446

446:                                              ; preds = %446, %.lr.ph.i.i.i95
  %.01627.i.i.i96 = phi i64 [ 0, %.lr.ph.i.i.i95 ], [ %455, %446 ]
  %.01726.i.i.i97 = phi i64 [ 0, %.lr.ph.i.i.i95 ], [ %454, %446 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %.01627.i.i.i96
  %448 = load i32, ptr %447, align 4, !tbaa !47
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %.01627.i.i.i96
  %451 = load i32, ptr %450, align 4, !tbaa !47
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %449
  %454 = add i64 %453, %.01726.i.i.i97
  %455 = add nuw i64 %.01627.i.i.i96, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %455, %442
  br i1 %exitcond.not.i.i.i98, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i99, label %446, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i99: ; preds = %446, %440
  %.017.lcssa.i.i.i100 = phi i64 [ 0, %440 ], [ %454, %446 ]
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 392
  %457 = load ptr, ptr %456, align 8, !tbaa !120
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %.017.lcssa.i.i.i100
  %459 = load i64, ptr %458, align 8, !tbaa !56
  %460 = add i64 %459, 1
  store i64 %460, ptr %458, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit101

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit101: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i91, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i99
  %461 = getelementptr inbounds nuw i8, ptr %417, i64 697
  store i8 1, ptr %461, align 1, !tbaa !121
  %462 = load ptr, ptr %34, align 8, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 392
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 320
  %465 = load i64, ptr %464, align 8, !tbaa !72
  %.not2125.not.i.i102 = icmp eq i64 %465, 0
  br i1 %.not2125.not.i.i102, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i107, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit101
  %466 = load ptr, ptr %45, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 352
  %468 = load ptr, ptr %467, align 8, !tbaa !55
  br label %469

469:                                              ; preds = %469, %.lr.ph.i.i103
  %.01627.i.i104 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %478, %469 ]
  %.01726.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %477, %469 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %.01627.i.i104
  %471 = load i32, ptr %470, align 4, !tbaa !47
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %.01627.i.i104
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %472
  %477 = add i64 %476, %.01726.i.i105
  %478 = add nuw i64 %.01627.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %478, %465
  br i1 %exitcond.not.i.i106, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i107, label %469, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i107: ; preds = %469, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit101
  %.017.lcssa.i.i108 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit101 ], [ %477, %469 ]
  %479 = load ptr, ptr %463, align 8, !tbaa !54
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %.017.lcssa.i.i108
  %481 = load double, ptr %480, align 8, !tbaa !69
  %482 = fadd double %416, %481
  store double %482, ptr %480, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 704
  %484 = load ptr, ptr %483, align 8, !tbaa !114
  %.not.i109 = icmp eq ptr %484, null
  br i1 %.not.i109, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit117, label %485

485:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i107
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 320
  %487 = load i64, ptr %486, align 8, !tbaa !117
  %.not2125.not.i.i.i110 = icmp eq i64 %487, 0
  br i1 %.not2125.not.i.i.i110, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i115, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %485
  %488 = load ptr, ptr %45, align 8, !tbaa !55
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 352
  %490 = load ptr, ptr %489, align 8, !tbaa !55
  br label %491

491:                                              ; preds = %491, %.lr.ph.i.i.i111
  %.01627.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %500, %491 ]
  %.01726.i.i.i113 = phi i64 [ 0, %.lr.ph.i.i.i111 ], [ %499, %491 ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %.01627.i.i.i112
  %493 = load i32, ptr %492, align 4, !tbaa !47
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %.01627.i.i.i112
  %496 = load i32, ptr %495, align 4, !tbaa !47
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %497, %494
  %499 = add i64 %498, %.01726.i.i.i113
  %500 = add nuw i64 %.01627.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %500, %487
  br i1 %exitcond.not.i.i.i114, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i115, label %491, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i115: ; preds = %491, %485
  %.017.lcssa.i.i.i116 = phi i64 [ 0, %485 ], [ %499, %491 ]
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 392
  %502 = load ptr, ptr %501, align 8, !tbaa !120
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %.017.lcssa.i.i.i116
  %504 = load i64, ptr %503, align 8, !tbaa !56
  %505 = add i64 %504, 1
  store i64 %505, ptr %503, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit117

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit117: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i107, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i115
  %506 = getelementptr inbounds nuw i8, ptr %462, i64 697
  store i8 1, ptr %506, align 1, !tbaa !121
  %507 = load i8, ptr %47, align 8, !tbaa !122, !range !123, !noundef !124
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85

509:                                              ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit117
  %510 = call noundef double @log(double noundef %416) #18, !tbaa !47
  %511 = load double, ptr %48, align 8, !tbaa !125
  %512 = fmul double %510, %511
  %513 = load double, ptr %49, align 8, !tbaa !128
  %514 = fmul double %512, %513
  %515 = load ptr, ptr %50, align 8, !tbaa !129
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 392
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 320
  %518 = load i64, ptr %517, align 8, !tbaa !72
  %.not2125.not.i.i118 = icmp eq i64 %518, 0
  br i1 %.not2125.not.i.i118, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i123, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %509
  %519 = load ptr, ptr %45, align 8, !tbaa !55
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 352
  %521 = load ptr, ptr %520, align 8, !tbaa !55
  br label %522

522:                                              ; preds = %522, %.lr.ph.i.i119
  %.01627.i.i120 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %531, %522 ]
  %.01726.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %530, %522 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %.01627.i.i120
  %524 = load i32, ptr %523, align 4, !tbaa !47
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %.01627.i.i120
  %527 = load i32, ptr %526, align 4, !tbaa !47
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %528, %525
  %530 = add i64 %529, %.01726.i.i121
  %531 = add nuw i64 %.01627.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %531, %518
  br i1 %exitcond.not.i.i122, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i123, label %522, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i123: ; preds = %522, %509
  %.017.lcssa.i.i124 = phi i64 [ 0, %509 ], [ %530, %522 ]
  %532 = load ptr, ptr %516, align 8, !tbaa !54
  %533 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %.017.lcssa.i.i124
  %534 = load double, ptr %533, align 8, !tbaa !69
  %535 = fadd double %514, %534
  store double %535, ptr %533, align 8, !tbaa !69
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 704
  %537 = load ptr, ptr %536, align 8, !tbaa !114
  %.not.i125 = icmp eq ptr %537, null
  br i1 %.not.i125, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit133, label %538

538:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i123
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 320
  %540 = load i64, ptr %539, align 8, !tbaa !117
  %.not2125.not.i.i.i126 = icmp eq i64 %540, 0
  br i1 %.not2125.not.i.i.i126, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i131, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %538
  %541 = load ptr, ptr %45, align 8, !tbaa !55
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 352
  %543 = load ptr, ptr %542, align 8, !tbaa !55
  br label %544

544:                                              ; preds = %544, %.lr.ph.i.i.i127
  %.01627.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %553, %544 ]
  %.01726.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i127 ], [ %552, %544 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %.01627.i.i.i128
  %546 = load i32, ptr %545, align 4, !tbaa !47
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %.01627.i.i.i128
  %549 = load i32, ptr %548, align 4, !tbaa !47
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %547
  %552 = add i64 %551, %.01726.i.i.i129
  %553 = add nuw i64 %.01627.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %553, %540
  br i1 %exitcond.not.i.i.i130, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i131, label %544, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i131: ; preds = %544, %538
  %.017.lcssa.i.i.i132 = phi i64 [ 0, %538 ], [ %552, %544 ]
  %554 = getelementptr inbounds nuw i8, ptr %537, i64 392
  %555 = load ptr, ptr %554, align 8, !tbaa !120
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %.017.lcssa.i.i.i132
  %557 = load i64, ptr %556, align 8, !tbaa !56
  %558 = add i64 %557, 1
  store i64 %558, ptr %556, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit133

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit133: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i123, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i131
  %559 = getelementptr inbounds nuw i8, ptr %515, i64 697
  store i8 1, ptr %559, align 1, !tbaa !121
  %560 = load ptr, ptr %51, align 8, !tbaa !130
  %561 = fmul double %514, %514
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 392
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 320
  %564 = load i64, ptr %563, align 8, !tbaa !72
  %.not2125.not.i.i134 = icmp eq i64 %564, 0
  br i1 %.not2125.not.i.i134, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i139, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit133
  %565 = load ptr, ptr %45, align 8, !tbaa !55
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 352
  %567 = load ptr, ptr %566, align 8, !tbaa !55
  br label %568

568:                                              ; preds = %568, %.lr.ph.i.i135
  %.01627.i.i136 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %577, %568 ]
  %.01726.i.i137 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %576, %568 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %.01627.i.i136
  %570 = load i32, ptr %569, align 4, !tbaa !47
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %.01627.i.i136
  %573 = load i32, ptr %572, align 4, !tbaa !47
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %574, %571
  %576 = add i64 %575, %.01726.i.i137
  %577 = add nuw i64 %.01627.i.i136, 1
  %exitcond.not.i.i138 = icmp eq i64 %577, %564
  br i1 %exitcond.not.i.i138, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i139, label %568, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i139: ; preds = %568, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit133
  %.017.lcssa.i.i140 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit133 ], [ %576, %568 ]
  %578 = load ptr, ptr %562, align 8, !tbaa !54
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %.017.lcssa.i.i140
  %580 = load double, ptr %579, align 8, !tbaa !69
  %581 = fadd double %561, %580
  store double %581, ptr %579, align 8, !tbaa !69
  %582 = getelementptr inbounds nuw i8, ptr %560, i64 704
  %583 = load ptr, ptr %582, align 8, !tbaa !114
  %.not.i141 = icmp eq ptr %583, null
  br i1 %.not.i141, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit149, label %584

584:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i139
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 320
  %586 = load i64, ptr %585, align 8, !tbaa !117
  %.not2125.not.i.i.i142 = icmp eq i64 %586, 0
  br i1 %.not2125.not.i.i.i142, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i147, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %584
  %587 = load ptr, ptr %45, align 8, !tbaa !55
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 352
  %589 = load ptr, ptr %588, align 8, !tbaa !55
  br label %590

590:                                              ; preds = %590, %.lr.ph.i.i.i143
  %.01627.i.i.i144 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %599, %590 ]
  %.01726.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %598, %590 ]
  %591 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %.01627.i.i.i144
  %592 = load i32, ptr %591, align 4, !tbaa !47
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %.01627.i.i.i144
  %595 = load i32, ptr %594, align 4, !tbaa !47
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %593
  %598 = add i64 %597, %.01726.i.i.i145
  %599 = add nuw i64 %.01627.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %599, %586
  br i1 %exitcond.not.i.i.i146, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i147, label %590, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i147: ; preds = %590, %584
  %.017.lcssa.i.i.i148 = phi i64 [ 0, %584 ], [ %598, %590 ]
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 392
  %601 = load ptr, ptr %600, align 8, !tbaa !120
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %.017.lcssa.i.i.i148
  %603 = load i64, ptr %602, align 8, !tbaa !56
  %604 = add i64 %603, 1
  store i64 %604, ptr %602, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit149

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit149: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i139, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i147
  %605 = getelementptr inbounds nuw i8, ptr %560, i64 697
  store i8 1, ptr %605, align 1, !tbaa !121
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85: ; preds = %405, %401, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit117, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit149, %.loopexit165
  %606 = add nuw i64 %.020185, 1
  %607 = load i64, ptr %31, align 8, !tbaa !48
  %608 = icmp ult i64 %606, %607
  br i1 %608, label %.preheader166, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !137

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit85, %111, %107, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75, %.loopexit
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %610 = load ptr, ptr %24, align 8, !tbaa !45
  %611 = load ptr, ptr %23, align 8, !tbaa !46
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %609, i64 noundef %615, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %616 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !47
  %617 = or i32 %616, %13
  br label %618

618:                                              ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %1
  %.022 = phi i32 [ %617, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ 0, %1 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22colvarbias_reweightaMD4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(256) %12)
  br i1 %16, label %.noexc.i22, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 56, ptr %4, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %5, align 8, !tbaa !139
  %19 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %19, ptr %17, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(56) @.str, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !140
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.noexc.i22

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !139
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !140
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

.noexc.i22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %36 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 45, ptr %3, align 8, !tbaa !56
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %136

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %38, ptr %6, align 8, !tbaa !139
  %39 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %39, ptr %37, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %38, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %138

43:                                               ; preds = %.noexc23
  %44 = load ptr, ptr %6, align 8, !tbaa !139
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %43
  %46 = load i64, ptr %37, align 8, !tbaa !140
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call noundef i32 @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %49 = load ptr, ptr %0, align 8, !tbaa !110
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !9
  %54 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %0, align 8, !tbaa !110
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !142
  %60 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %0, align 8, !tbaa !110
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 513
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !142
  %66 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %64, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %0, align 8, !tbaa !110
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !56
  %72 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load i64, ptr %71, align 8, !tbaa !143
  %74 = icmp ne i64 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8, !tbaa !144
  %77 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false)
          to label %79 unwind label %144

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %77, ptr %80, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 464
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 480
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %85 = load i32, ptr %84, align 8, !tbaa !145
  %86 = load ptr, ptr %81, align 8, !tbaa !50
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = shl nsw i64 %89, 3
  %91 = zext i32 %85 to i64
  %92 = add nsw i64 %90, %91
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %79, %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %.05.us.i = phi i64 [ %101, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ 0, %79 ]
  %93 = sdiv i64 %.05.us.i, 64
  %94 = getelementptr inbounds [8 x i8], ptr %86, i64 %93
  %95 = and i64 %.05.us.i, -9223372036854775745
  %96 = icmp ugt i64 %95, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %96, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %94, i64 %storemerge.idx.i.i.i.i.i.us.i
  %97 = and i64 %.05.us.i, 63
  %98 = shl nuw i64 1, %97
  %99 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !56
  %100 = or i64 %98, %99
  store i64 %100, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !56
  %101 = add nuw i64 %.05.us.i, 1
  %102 = icmp ult i64 %101, %92
  br i1 %102, label %_ZNSt14_Bit_referenceaSEb.exit.us.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %79
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 464
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %109 = load i32, ptr %108, align 8, !tbaa !145
  %110 = load ptr, ptr %105, align 8, !tbaa !50
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %109 to i64
  %116 = add nsw i64 %114, %115
  %.not.i28 = icmp eq i64 %116, 0
  br i1 %.not.i28, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit34, label %_ZNSt14_Bit_referenceaSEb.exit.us.i30

_ZNSt14_Bit_referenceaSEb.exit.us.i30:            ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit, %_ZNSt14_Bit_referenceaSEb.exit.us.i30
  %.05.us.i31 = phi i64 [ %125, %_ZNSt14_Bit_referenceaSEb.exit.us.i30 ], [ 0, %_ZN11colvar_gridIdE20request_actual_valueEb.exit ]
  %117 = sdiv i64 %.05.us.i31, 64
  %118 = getelementptr inbounds [8 x i8], ptr %110, i64 %117
  %119 = and i64 %.05.us.i31, -9223372036854775745
  %120 = icmp ugt i64 %119, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i32 = select i1 %120, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i33 = getelementptr inbounds i8, ptr %118, i64 %storemerge.idx.i.i.i.i.i.us.i32
  %121 = and i64 %.05.us.i31, 63
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %storemerge.i.i.i.i.i.us.i33, align 8, !tbaa !56
  %124 = or i64 %122, %123
  store i64 %124, ptr %storemerge.i.i.i.i.i.us.i33, align 8, !tbaa !56
  %125 = add nuw i64 %.05.us.i31, 1
  %126 = icmp ult i64 %125, %116
  br i1 %126, label %_ZNSt14_Bit_referenceaSEb.exit.us.i30, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit34, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit34: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i30, %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  %127 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %127, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false)
          to label %128 unwind label %146

128:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit34
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %127, ptr %129, align 8, !tbaa !147
  %130 = load i8, ptr %65, align 1, !tbaa !148, !range !123, !noundef !124
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #20
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %134 unwind label %148

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %133, ptr %135, align 8, !tbaa !149
  br label %150

136:                                              ; preds = %.noexc.i22
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

138:                                              ; preds = %.noexc23
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !139
  %141 = icmp eq ptr %140, %37
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %138
  %142 = load i64, ptr %37, align 8, !tbaa !140
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %136
  %.pn13 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 712) #19
  br label %232

146:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit34
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 712) #19
  br label %232

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 728) #19
  br label %232

150:                                              ; preds = %134, %128
  %151 = load i8, ptr %59, align 8, !tbaa !122, !range !123, !noundef !124
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %223

153:                                              ; preds = %150
  %154 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %154, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false)
          to label %155 unwind label %215

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %154, ptr %156, align 8, !tbaa !129
  %157 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %157, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false)
          to label %158 unwind label %217

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %157, ptr %159, align 8, !tbaa !130
  %160 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %160, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext false)
          to label %161 unwind label %219

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %160, ptr %162, align 8, !tbaa !150
  %163 = load ptr, ptr %156, align 8, !tbaa !129
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 464
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 480
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 488
  %168 = load i32, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %164, align 8, !tbaa !50
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %168 to i64
  %175 = add nsw i64 %173, %174
  %.not.i38 = icmp eq i64 %175, 0
  br i1 %.not.i38, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit44, label %_ZNSt14_Bit_referenceaSEb.exit.us.i40

_ZNSt14_Bit_referenceaSEb.exit.us.i40:            ; preds = %161, %_ZNSt14_Bit_referenceaSEb.exit.us.i40
  %.05.us.i41 = phi i64 [ %184, %_ZNSt14_Bit_referenceaSEb.exit.us.i40 ], [ 0, %161 ]
  %176 = sdiv i64 %.05.us.i41, 64
  %177 = getelementptr inbounds [8 x i8], ptr %169, i64 %176
  %178 = and i64 %.05.us.i41, -9223372036854775745
  %179 = icmp ugt i64 %178, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i42 = select i1 %179, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i43 = getelementptr inbounds i8, ptr %177, i64 %storemerge.idx.i.i.i.i.i.us.i42
  %180 = and i64 %.05.us.i41, 63
  %181 = shl nuw i64 1, %180
  %182 = load i64, ptr %storemerge.i.i.i.i.i.us.i43, align 8, !tbaa !56
  %183 = or i64 %181, %182
  store i64 %183, ptr %storemerge.i.i.i.i.i.us.i43, align 8, !tbaa !56
  %184 = add nuw i64 %.05.us.i41, 1
  %185 = icmp ult i64 %184, %175
  br i1 %185, label %_ZNSt14_Bit_referenceaSEb.exit.us.i40, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit44, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit44: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i40, %161
  %186 = load ptr, ptr %159, align 8, !tbaa !130
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 464
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 480
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 488
  %191 = load i32, ptr %190, align 8, !tbaa !145
  %192 = load ptr, ptr %187, align 8, !tbaa !50
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = shl nsw i64 %195, 3
  %197 = zext i32 %191 to i64
  %198 = add nsw i64 %196, %197
  %.not.i45 = icmp eq i64 %198, 0
  br i1 %.not.i45, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit51, label %_ZNSt14_Bit_referenceaSEb.exit.us.i47

_ZNSt14_Bit_referenceaSEb.exit.us.i47:            ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit44, %_ZNSt14_Bit_referenceaSEb.exit.us.i47
  %.05.us.i48 = phi i64 [ %207, %_ZNSt14_Bit_referenceaSEb.exit.us.i47 ], [ 0, %_ZN11colvar_gridIdE20request_actual_valueEb.exit44 ]
  %199 = sdiv i64 %.05.us.i48, 64
  %200 = getelementptr inbounds [8 x i8], ptr %192, i64 %199
  %201 = and i64 %.05.us.i48, -9223372036854775745
  %202 = icmp ugt i64 %201, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i49 = select i1 %202, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i50 = getelementptr inbounds i8, ptr %200, i64 %storemerge.idx.i.i.i.i.i.us.i49
  %203 = and i64 %.05.us.i48, 63
  %204 = shl nuw i64 1, %203
  %205 = load i64, ptr %storemerge.i.i.i.i.i.us.i50, align 8, !tbaa !56
  %206 = or i64 %204, %205
  store i64 %206, ptr %storemerge.i.i.i.i.i.us.i50, align 8, !tbaa !56
  %207 = add nuw i64 %.05.us.i48, 1
  %208 = icmp ult i64 %207, %198
  br i1 %208, label %_ZNSt14_Bit_referenceaSEb.exit.us.i47, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit51, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit51: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i47, %_ZN11colvar_gridIdE20request_actual_valueEb.exit44
  %209 = load i8, ptr %65, align 1, !tbaa !148, !range !123, !noundef !124
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %223

211:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit51
  %212 = call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #20
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %213 unwind label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %212, ptr %214, align 8, !tbaa !151
  br label %223

215:                                              ; preds = %153
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 712) #19
  br label %232

217:                                              ; preds = %155
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 712) #19
  br label %232

219:                                              ; preds = %158
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 712) #19
  br label %232

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 728) #19
  br label %232

223:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit51, %213, %150
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = load ptr, ptr %78, align 8, !tbaa !46
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %231, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %48

232:                                              ; preds = %144, %146, %148, %215, %217, %219, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  resume { ptr, i32 } %.pn15.pn
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 992) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN22colvarbias_reweightaMD16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_ISoEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN22colvarbias_reweightaMD15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22colvarbias_reweightaMD18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !138, !alias.scope !152
  %22 = load ptr, ptr %20, align 8, !tbaa !139, !noalias !152
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !141, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  store i64 %24, ptr %7, align 8, !tbaa !56, !noalias !152
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !139, !alias.scope !152
  %27 = load i64, ptr %7, align 8, !tbaa !56, !noalias !152
  store i64 %27, ptr %21, align 8, !tbaa !140, !alias.scope !152
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %28 = phi ptr [ %26, %.noexc.i.i ], [ %21, %1 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !140
  store i8 %30, ptr %28, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %7, align 8, !tbaa !56, !noalias !152
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !141, !alias.scope !152
  %34 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !152
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  %36 = load i64, ptr %33, align 8, !tbaa !141, !alias.scope !152
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !152
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %44 = load i64, ptr %21, align 8, !tbaa !140, !alias.scope !152
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %common.resume

common.resume:                                    ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !141, !noalias !155
  %49 = load i64, ptr %33, align 8, !tbaa !141, !noalias !155
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = load ptr, ptr %46, align 8, !tbaa !139, !noalias !155
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %53, i64 noundef %48)
          to label %.noexc48 unwind label %243

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !138, !alias.scope !155
  %56 = load ptr, ptr %54, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %.noexc48
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !141
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc48
  store ptr %56, ptr %9, align 8, !tbaa !139, !alias.scope !155
  %64 = load i64, ptr %57, align 8, !tbaa !140
  store i64 %64, ptr %55, align 8, !tbaa !140, !alias.scope !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !141, !alias.scope !155
  store ptr %57, ptr %54, align 8, !tbaa !139
  store i64 0, ptr %67, align 8, !tbaa !141
  store i8 0, ptr %57, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %69 = load i64, ptr %68, align 8, !tbaa !141, !noalias !158
  %70 = add i64 %69, -4611686018427387895
  %71 = icmp ult i64 %70, 9
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc52 unwind label %245

.noexc52:                                         ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %65
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc53 unwind label %245

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !138, !alias.scope !158
  %75 = load ptr, ptr %73, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

78:                                               ; preds = %.noexc53
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !141
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc53
  store ptr %75, ptr %8, align 8, !tbaa !139, !alias.scope !158
  %83 = load i64, ptr %76, align 8, !tbaa !140
  store i64 %83, ptr %74, align 8, !tbaa !140, !alias.scope !158
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !141
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !141, !alias.scope !158
  store ptr %76, ptr %73, align 8, !tbaa !139
  store i64 0, ptr %86, align 8, !tbaa !141
  store i8 0, ptr %76, align 8, !tbaa !140
  %88 = load ptr, ptr %9, align 8, !tbaa !139
  %89 = icmp eq ptr %88, %55
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %84
  %90 = load i64, ptr %55, align 8, !tbaa !140
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %92 = load ptr, ptr %10, align 8, !tbaa !139
  %93 = icmp eq ptr %92, %21
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %21, align 8, !tbaa !140
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr %0, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 272
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %100 unwind label %255

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %102 unwind label %257

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !138, !alias.scope !161
  %105 = load ptr, ptr %103, align 8, !tbaa !139, !noalias !161
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !141, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !161
  store i64 %107, ptr %6, align 8, !tbaa !56, !noalias !161
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i.i67, label %._crit_edge.i.i.i59

.noexc.i.i67:                                     ; preds = %102
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68 unwind label %257

.noexc68:                                         ; preds = %.noexc.i.i67
  store ptr %109, ptr %12, align 8, !tbaa !139, !alias.scope !161
  %110 = load i64, ptr %6, align 8, !tbaa !56, !noalias !161
  store i64 %110, ptr %104, align 8, !tbaa !140, !alias.scope !161
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %.noexc68, %102
  %111 = phi ptr [ %109, %.noexc68 ], [ %104, %102 ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60
  ]

112:                                              ; preds = %._crit_edge.i.i.i59
  %113 = load i8, ptr %105, align 1, !tbaa !140
  store i8 %113, ptr %111, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60

114:                                              ; preds = %._crit_edge.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %105, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60: ; preds = %114, %112, %._crit_edge.i.i.i59
  %115 = load i64, ptr %6, align 8, !tbaa !56, !noalias !161
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !141, !alias.scope !161
  %117 = load ptr, ptr %12, align 8, !tbaa !139, !alias.scope !161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !161
  %119 = load i64, ptr %116, align 8, !tbaa !141, !alias.scope !161
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i66 unwind label %123

.noexc.i66:                                       ; preds = %121
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69 unwind label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8, !tbaa !139, !alias.scope !161
  %126 = icmp eq ptr %125, %104
  br i1 %126, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %123
  %127 = load i64, ptr %104, align 8, !tbaa !140, !alias.scope !161
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %129 = load i64, ptr %47, align 8, !tbaa !141, !noalias !164
  %130 = load i64, ptr %116, align 8, !tbaa !141, !noalias !164
  %131 = sub i64 4611686018427387903, %130
  %132 = icmp ult i64 %131, %129
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70

133:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc74 unwind label %259

.noexc74:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  %134 = load ptr, ptr %46, align 8, !tbaa !139, !noalias !164
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %134, i64 noundef %129)
          to label %.noexc75 unwind label %259

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %136, ptr %11, align 8, !tbaa !138, !alias.scope !164
  %137 = load ptr, ptr %135, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

140:                                              ; preds = %.noexc75
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !141
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc75
  store ptr %137, ptr %11, align 8, !tbaa !139, !alias.scope !164
  %145 = load i64, ptr %138, align 8, !tbaa !140
  store i64 %145, ptr %136, align 8, !tbaa !140, !alias.scope !164
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !141
  br label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %140
  %147 = phi i64 [ %142, %140 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !141, !alias.scope !164
  store ptr %138, ptr %135, align 8, !tbaa !139
  store i64 0, ptr %148, align 8, !tbaa !141
  store i8 0, ptr %138, align 8, !tbaa !140
  %150 = load ptr, ptr %12, align 8, !tbaa !139
  %151 = icmp eq ptr %150, %104
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %146
  %152 = load i64, ptr %104, align 8, !tbaa !140
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %0, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 288
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %158 unwind label %265

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %159 = or i32 %157, %99
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %161 = load i8, ptr %160, align 8, !tbaa !144, !range !123, !noundef !124
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %158
  %164 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %166 = load i64, ptr %165, align 8, !tbaa !143
  %167 = urem i64 %164, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %170, ptr %13, align 8, !tbaa !138, !alias.scope !167
  %171 = load ptr, ptr %8, align 8, !tbaa !139, !noalias !167
  %172 = load i64, ptr %87, align 8, !tbaa !141, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  store i64 %172, ptr %5, align 8, !tbaa !56, !noalias !167
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i.i88, label %._crit_edge.i.i.i80

.noexc.i.i88:                                     ; preds = %169
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc89 unwind label %267

.noexc89:                                         ; preds = %.noexc.i.i88
  store ptr %174, ptr %13, align 8, !tbaa !139, !alias.scope !167
  %175 = load i64, ptr %5, align 8, !tbaa !56, !noalias !167
  store i64 %175, ptr %170, align 8, !tbaa !140, !alias.scope !167
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc89, %169
  %176 = phi ptr [ %174, %.noexc89 ], [ %170, %169 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  ]

177:                                              ; preds = %._crit_edge.i.i.i80
  %178 = load i8, ptr %171, align 1, !tbaa !140
  store i8 %178, ptr %176, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

179:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %171, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81: ; preds = %179, %177, %._crit_edge.i.i.i80
  %180 = load i64, ptr %5, align 8, !tbaa !56, !noalias !167
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !141, !alias.scope !167
  %182 = load ptr, ptr %13, align 8, !tbaa !139, !alias.scope !167
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  %184 = load i64, ptr %181, align 8, !tbaa !141, !alias.scope !167
  %185 = add i64 %184, -4611686018427387899
  %186 = icmp ult i64 %185, 5
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i87 unwind label %189

.noexc.i87:                                       ; preds = %187
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92 unwind label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82, %187
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8, !tbaa !139, !alias.scope !167
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %.body90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %189
  %193 = load i64, ptr %170, align 8, !tbaa !140, !alias.scope !167
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #19
  br label %.body90

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82
  %195 = load ptr, ptr %0, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 272
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %199 unwind label %269

199:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92
  %200 = load ptr, ptr %13, align 8, !tbaa !139
  %201 = icmp eq ptr %200, %170
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %199
  %202 = load i64, ptr %170, align 8, !tbaa !140
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %204, ptr %14, align 8, !tbaa !138, !alias.scope !170
  %205 = load ptr, ptr %11, align 8, !tbaa !139, !noalias !170
  %206 = load i64, ptr %149, align 8, !tbaa !141, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store i64 %206, ptr %4, align 8, !tbaa !56, !noalias !170
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i.i104, label %._crit_edge.i.i.i96

.noexc.i.i104:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc105 unwind label %275

.noexc105:                                        ; preds = %.noexc.i.i104
  store ptr %208, ptr %14, align 8, !tbaa !139, !alias.scope !170
  %209 = load i64, ptr %4, align 8, !tbaa !56, !noalias !170
  store i64 %209, ptr %204, align 8, !tbaa !140, !alias.scope !170
  br label %._crit_edge.i.i.i96

._crit_edge.i.i.i96:                              ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %210 = phi ptr [ %208, %.noexc105 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  ]

211:                                              ; preds = %._crit_edge.i.i.i96
  %212 = load i8, ptr %205, align 1, !tbaa !140
  store i8 %212, ptr %210, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97

213:                                              ; preds = %._crit_edge.i.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %205, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97: ; preds = %213, %211, %._crit_edge.i.i.i96
  %214 = load i64, ptr %4, align 8, !tbaa !56, !noalias !170
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !141, !alias.scope !170
  %216 = load ptr, ptr %14, align 8, !tbaa !139, !alias.scope !170
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %218 = load i64, ptr %215, align 8, !tbaa !141, !alias.scope !170
  %219 = add i64 %218, -4611686018427387899
  %220 = icmp ult i64 %219, 5
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i103 unwind label %223

.noexc.i103:                                      ; preds = %221
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108 unwind label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %14, align 8, !tbaa !139, !alias.scope !170
  %226 = icmp eq ptr %225, %204
  br i1 %226, label %.body106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %223
  %227 = load i64, ptr %204, align 8, !tbaa !140, !alias.scope !170
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #19
  br label %.body106

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98
  %229 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %230 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %231 = icmp sgt i64 %229, %230
  %232 = load ptr, ptr %0, align 8, !tbaa !110
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 288
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %231)
          to label %236 unwind label %277

236:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108
  %237 = or i32 %198, %235
  %238 = or i32 %237, %159
  %239 = load ptr, ptr %14, align 8, !tbaa !139
  %240 = icmp eq ptr %239, %204
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %236
  %241 = load i64, ptr %204, align 8, !tbaa !140
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %52
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %9, align 8, !tbaa !139
  %248 = icmp eq ptr %247, %55
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %245
  %249 = load i64, ptr %55, align 8, !tbaa !140
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %243
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %246, %245 ]
  %251 = load ptr, ptr %10, align 8, !tbaa !139
  %252 = icmp eq ptr %251, %21
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %253 = load i64, ptr %21, align 8, !tbaa !140
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %456

257:                                              ; preds = %.noexc.i.i67, %100
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70, %133
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %12, align 8, !tbaa !139
  %262 = icmp eq ptr %261, %104
  br i1 %262, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %259
  %263 = load i64, ptr %104, align 8, !tbaa !140
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #19
  br label %.body

.body:                                            ; preds = %259, %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  %.pn30 = phi { ptr, i32 } [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %258, %257 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62 ], [ %124, %123 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %451

267:                                              ; preds = %.noexc.i.i88
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

269:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %13, align 8, !tbaa !139
  %272 = icmp eq ptr %271, %170
  br i1 %272, label %.body90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %269
  %273 = load i64, ptr %170, align 8, !tbaa !140
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #19
  br label %.body90

.body90:                                          ; preds = %269, %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  %.pn32 = phi { ptr, i32 } [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %268, %267 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ], [ %190, %189 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %451

275:                                              ; preds = %.noexc.i.i104
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

277:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %14, align 8, !tbaa !139
  %280 = icmp eq ptr %279, %204
  br i1 %280, label %.body106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %277
  %281 = load i64, ptr %204, align 8, !tbaa !140
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #19
  br label %.body106

.body106:                                         ; preds = %277, %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  %.pn34 = phi { ptr, i32 } [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %276, %275 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ], [ %224, %223 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %451

.thread:                                          ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %163
  %283 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ false, %163 ], [ false, %158 ]
  %.0 = phi i32 [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %159, %163 ], [ %159, %158 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %285 = load i8, ptr %284, align 8, !tbaa !122, !range !123, !noundef !124
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %440

287:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %288 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %289 unwind label %406

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %291, ptr %17, align 8, !tbaa !138, !alias.scope !173
  %292 = load ptr, ptr %290, align 8, !tbaa !139, !noalias !173
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %294 = load i64, ptr %293, align 8, !tbaa !141, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  store i64 %294, ptr %3, align 8, !tbaa !56, !noalias !173
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i.i137, label %._crit_edge.i.i.i129

.noexc.i.i137:                                    ; preds = %289
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc138 unwind label %406

.noexc138:                                        ; preds = %.noexc.i.i137
  store ptr %296, ptr %17, align 8, !tbaa !139, !alias.scope !173
  %297 = load i64, ptr %3, align 8, !tbaa !56, !noalias !173
  store i64 %297, ptr %291, align 8, !tbaa !140, !alias.scope !173
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %.noexc138, %289
  %298 = phi ptr [ %296, %.noexc138 ], [ %291, %289 ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  ]

299:                                              ; preds = %._crit_edge.i.i.i129
  %300 = load i8, ptr %292, align 1, !tbaa !140
  store i8 %300, ptr %298, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130

301:                                              ; preds = %._crit_edge.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %292, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130: ; preds = %301, %299, %._crit_edge.i.i.i129
  %302 = load i64, ptr %3, align 8, !tbaa !56, !noalias !173
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !141, !alias.scope !173
  %304 = load ptr, ptr %17, align 8, !tbaa !139, !alias.scope !173
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %306 = load i64, ptr %303, align 8, !tbaa !141, !alias.scope !173
  %307 = icmp eq i64 %306, 4611686018427387903
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i136 unwind label %310

.noexc.i136:                                      ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141 unwind label %310

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131, %308
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %17, align 8, !tbaa !139, !alias.scope !173
  %313 = icmp eq ptr %312, %291
  br i1 %313, label %.body139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %310
  %314 = load i64, ptr %291, align 8, !tbaa !140, !alias.scope !173
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #19
  br label %.body139

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %316 = load i64, ptr %47, align 8, !tbaa !141, !noalias !176
  %317 = load i64, ptr %303, align 8, !tbaa !141, !noalias !176
  %318 = sub i64 4611686018427387903, %317
  %319 = icmp ult i64 %318, %316
  br i1 %319, label %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142

320:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc146 unwind label %408

.noexc146:                                        ; preds = %320
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141
  %321 = load ptr, ptr %46, align 8, !tbaa !139, !noalias !176
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %321, i64 noundef %316)
          to label %.noexc147 unwind label %408

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %323, ptr %16, align 8, !tbaa !138, !alias.scope !176
  %324 = load ptr, ptr %322, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

327:                                              ; preds = %.noexc147
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %331, i1 false)
  br label %333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.noexc147
  store ptr %324, ptr %16, align 8, !tbaa !139, !alias.scope !176
  %332 = load i64, ptr %325, align 8, !tbaa !140
  store i64 %332, ptr %323, align 8, !tbaa !140, !alias.scope !176
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !141
  br label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %327
  %334 = phi i64 [ %329, %327 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %334, ptr %336, align 8, !tbaa !141, !alias.scope !176
  store ptr %325, ptr %322, align 8, !tbaa !139
  store i64 0, ptr %335, align 8, !tbaa !141
  store i8 0, ptr %325, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %337 = load i64, ptr %336, align 8, !tbaa !141, !noalias !179
  %338 = add i64 %337, -4611686018427387895
  %339 = icmp ult i64 %338, 9
  br i1 %339, label %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149

340:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc153 unwind label %410

.noexc153:                                        ; preds = %340
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149: ; preds = %333
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %.noexc154 unwind label %410

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %342, ptr %15, align 8, !tbaa !138, !alias.scope !179
  %343 = load ptr, ptr %341, align 8, !tbaa !139
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

346:                                              ; preds = %.noexc154
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !141
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false)
  br label %352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.noexc154
  store ptr %343, ptr %15, align 8, !tbaa !139, !alias.scope !179
  %351 = load i64, ptr %344, align 8, !tbaa !140
  store i64 %351, ptr %342, align 8, !tbaa !140, !alias.scope !179
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.pre.i152 = load i64, ptr %.phi.trans.insert.i151, align 8, !tbaa !141
  br label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %346
  %353 = phi i64 [ %348, %346 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %353, ptr %355, align 8, !tbaa !141, !alias.scope !179
  store ptr %344, ptr %341, align 8, !tbaa !139
  store i64 0, ptr %354, align 8, !tbaa !141
  store i8 0, ptr %344, align 8, !tbaa !140
  %356 = load ptr, ptr %16, align 8, !tbaa !139
  %357 = icmp eq ptr %356, %323
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %352
  %358 = load i64, ptr %323, align 8, !tbaa !140
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %360 = load ptr, ptr %17, align 8, !tbaa !139
  %361 = icmp eq ptr %360, %291
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %362 = load i64, ptr %291, align 8, !tbaa !140
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %364 = load ptr, ptr %0, align 8, !tbaa !110
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 280
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef i32 %366(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %368 unwind label %420

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %369 = or i32 %367, %.0
  br i1 %283, label %370, label %430

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %371, ptr %18, align 8, !tbaa !138, !alias.scope !182
  %372 = load ptr, ptr %15, align 8, !tbaa !139, !noalias !182
  %373 = load i64, ptr %355, align 8, !tbaa !141, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !182
  store i64 %373, ptr %2, align 8, !tbaa !56, !noalias !182
  %374 = icmp ugt i64 %373, 15
  br i1 %374, label %.noexc.i.i170, label %._crit_edge.i.i.i162

.noexc.i.i170:                                    ; preds = %370
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc171 unwind label %422

.noexc171:                                        ; preds = %.noexc.i.i170
  store ptr %375, ptr %18, align 8, !tbaa !139, !alias.scope !182
  %376 = load i64, ptr %2, align 8, !tbaa !56, !noalias !182
  store i64 %376, ptr %371, align 8, !tbaa !140, !alias.scope !182
  br label %._crit_edge.i.i.i162

._crit_edge.i.i.i162:                             ; preds = %.noexc171, %370
  %377 = phi ptr [ %375, %.noexc171 ], [ %371, %370 ]
  switch i64 %373, label %380 [
    i64 1, label %378
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  ]

378:                                              ; preds = %._crit_edge.i.i.i162
  %379 = load i8, ptr %372, align 1, !tbaa !140
  store i8 %379, ptr %377, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

380:                                              ; preds = %._crit_edge.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %372, i64 %373, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163: ; preds = %380, %378, %._crit_edge.i.i.i162
  %381 = load i64, ptr %2, align 8, !tbaa !56, !noalias !182
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !141, !alias.scope !182
  %383 = load ptr, ptr %18, align 8, !tbaa !139, !alias.scope !182
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !182
  %385 = load i64, ptr %382, align 8, !tbaa !141, !alias.scope !182
  %386 = add i64 %385, -4611686018427387899
  %387 = icmp ult i64 %386, 5
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i169 unwind label %390

.noexc.i169:                                      ; preds = %388
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174 unwind label %390

390:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164, %388
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %18, align 8, !tbaa !139, !alias.scope !182
  %393 = icmp eq ptr %392, %371
  br i1 %393, label %.body172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %390
  %394 = load i64, ptr %371, align 8, !tbaa !140, !alias.scope !182
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #19
  br label %.body172

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164
  %396 = load ptr, ptr %0, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 280
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %400 unwind label %424

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174
  %401 = or i32 %399, %369
  %402 = load ptr, ptr %18, align 8, !tbaa !139
  %403 = icmp eq ptr %402, %371
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %400
  %404 = load i64, ptr %371, align 8, !tbaa !140
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %430

406:                                              ; preds = %.noexc.i.i137, %287
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142, %320
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149, %340
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %16, align 8, !tbaa !139
  %413 = icmp eq ptr %412, %323
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %410
  %414 = load i64, ptr %323, align 8, !tbaa !140
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %408
  %.pn36 = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %411, %410 ]
  %416 = load ptr, ptr %17, align 8, !tbaa !139
  %417 = icmp eq ptr %416, %291
  br i1 %417, label %.body139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %418 = load i64, ptr %291, align 8, !tbaa !140
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #19
  br label %.body139

.body139:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %407, %406 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ], [ %311, %310 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %435

422:                                              ; preds = %.noexc.i.i170
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

424:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %18, align 8, !tbaa !139
  %427 = icmp eq ptr %426, %371
  br i1 %427, label %.body172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %424
  %428 = load i64, ptr %371, align 8, !tbaa !140
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #19
  br label %.body172

.body172:                                         ; preds = %424, %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %.pn39 = phi { ptr, i32 } [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %423, %422 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165 ], [ %391, %390 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %435

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %368
  %.2 = phi i32 [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %369, %368 ]
  %431 = load ptr, ptr %15, align 8, !tbaa !139
  %432 = icmp eq ptr %431, %342
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %430
  %433 = load i64, ptr %342, align 8, !tbaa !140
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %440

435:                                              ; preds = %.body172, %420
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body172 ], [ %421, %420 ]
  %436 = load ptr, ptr %15, align 8, !tbaa !139
  %437 = icmp eq ptr %436, %342
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %435
  %438 = load i64, ptr %342, align 8, !tbaa !140
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %.body139
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body139 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.pn39.pn, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %451

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %.thread
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.0, %.thread ]
  %441 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !47
  %442 = load ptr, ptr %11, align 8, !tbaa !139
  %443 = icmp eq ptr %442, %136
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %440
  %444 = load i64, ptr %136, align 8, !tbaa !140
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %446 = load ptr, ptr %8, align 8, !tbaa !139
  %447 = icmp eq ptr %446, %74
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %448 = load i64, ptr %74, align 8, !tbaa !140
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  %450 = or i32 %441, %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %450

451:                                              ; preds = %.body90, %.body106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %265
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn39.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn34, %.body106 ], [ %.pn32, %.body90 ]
  %452 = load ptr, ptr %11, align 8, !tbaa !139
  %453 = icmp eq ptr %452, %136
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %451
  %454 = load i64, ptr %136, align 8, !tbaa !140
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %.body
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %.pn39.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn39.pn.pn.pn.pn, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %255
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %256, %255 ]
  %457 = load ptr, ptr %8, align 8, !tbaa !139
  %458 = icmp eq ptr %457, %74
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %456
  %459 = load i64, ptr %74, align 8, !tbaa !140
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD32write_exponential_reweighted_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !138, !alias.scope !185
  %16 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !185
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !141, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !185
  store i64 %18, ptr %5, align 8, !tbaa !56, !noalias !185
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !139, !alias.scope !185
  %21 = load i64, ptr %5, align 8, !tbaa !56, !noalias !185
  store i64 %21, ptr %15, align 8, !tbaa !140, !alias.scope !185
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %15, %3 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !140
  store i8 %24, ptr %22, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !56, !noalias !185
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !141, !alias.scope !185
  %28 = load ptr, ptr %6, align 8, !tbaa !139, !alias.scope !185
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !185
  %30 = load i64, ptr %27, align 8, !tbaa !141, !alias.scope !185
  %31 = and i64 %30, -4
  %32 = icmp eq i64 %31, 4611686018427387900
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !139, !alias.scope !185
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !140, !alias.scope !185
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %common.resume

common.resume:                                    ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %93

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141, !noalias !188
  %44 = add i64 %43, -4611686018427387901
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc53 unwind label %95

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !138, !alias.scope !188
  %49 = load ptr, ptr %47, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %.noexc53
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !141
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc53
  store ptr %49, ptr %7, align 8, !tbaa !139, !alias.scope !188
  %57 = load i64, ptr %50, align 8, !tbaa !140
  store i64 %57, ptr %48, align 8, !tbaa !140, !alias.scope !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %59 = phi i64 [ %54, %52 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !141, !alias.scope !188
  store ptr %50, ptr %47, align 8, !tbaa !139
  store i64 0, ptr %60, align 8, !tbaa !141
  store i8 0, ptr %50, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %62 unwind label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !139
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %62
  %65 = load i64, ptr %48, align 8, !tbaa !140
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %67 = load ptr, ptr %8, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !140
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !138
  store i64 7308332182664531280, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %74, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %75, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 856
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr %79(ptr noundef nonnull align 8 dereferenceable(224) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9)
          to label %81 unwind label %108

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %82 = load ptr, ptr %9, align 8, !tbaa !139
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %81
  %84 = load i64, ptr %73, align 8, !tbaa !140
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %86 = load ptr, ptr %80, align 8, !tbaa !110
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !191
  %92 = and i32 %91, 5
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %116, label %428

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !139
  %100 = icmp eq ptr %99, %48
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %97
  %101 = load i64, ptr %48, align 8, !tbaa !140
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %98, %97 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %106 = load i64, ptr %104, align 8, !tbaa !140
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !139
  %111 = icmp eq ptr %110, %73
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %108
  %112 = load i64, ptr %73, align 8, !tbaa !140
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

114:                                              ; preds = %._crit_edge, %189, %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, %116
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %118 = load ptr, ptr %117, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  invoke void @_ZN11colvar_gridIdE9copy_gridERKS0_(ptr noundef nonnull align 8 dereferenceable(698) %118, ptr noundef nonnull align 8 dereferenceable(698) %120)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %116
  %121 = load ptr, ptr %117, align 8, !tbaa !147
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 392
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 400
  %124 = load ptr, ptr %123, align 8, !tbaa !134
  %125 = load ptr, ptr %122, align 8, !tbaa !54
  %.not160 = icmp eq ptr %124, %125
  br i1 %.not160, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 392
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  br label %176

._crit_edge:                                      ; preds = %184, %.preheader.._crit_edge_crit_edge
  %134 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %131, %184 ]
  %135 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc72 unwind label %114

.noexc72:                                         ; preds = %._crit_edge
  %136 = load ptr, ptr %123, align 8, !tbaa !134
  %137 = load ptr, ptr %122, align 8, !tbaa !54
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq ptr %136, %137
  br i1 %142, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc72
  %143 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load double, ptr %144, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %147 = load double, ptr %146, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 392
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = fneg double %145
  %151 = fmul double %147, %150
  br label %152

152:                                              ; preds = %166, %.lr.ph.i
  %.057.i = phi i1 [ true, %.lr.ph.i ], [ %.1.i, %166 ]
  %.03556.i = phi i1 [ true, %.lr.ph.i ], [ %.136.i, %166 ]
  %.03855.i = phi i64 [ 0, %.lr.ph.i ], [ %167, %166 ]
  %.04054.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.141.i, %166 ]
  %.04353.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.144.i, %166 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.03855.i
  %154 = load double, ptr %153, align 8, !tbaa !69
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.03855.i
  %158 = load double, ptr %157, align 8, !tbaa !69
  %159 = call noundef double @log(double noundef %158) #18, !tbaa !47
  %160 = fmul double %151, %159
  store double %160, ptr %157, align 8, !tbaa !69
  %161 = fcmp olt double %160, %.04353.i
  %162 = select i1 %.057.i, i1 true, i1 %161
  %.245.i = select i1 %162, double %160, double %.04353.i
  br i1 %.03556.i, label %166, label %163

163:                                              ; preds = %156
  %164 = fcmp ogt double %160, %.04054.i
  %165 = select i1 %164, double %160, double %.04054.i
  br label %166

166:                                              ; preds = %163, %156, %152
  %.144.i = phi double [ %.04353.i, %152 ], [ %.245.i, %156 ], [ %.245.i, %163 ]
  %.141.i = phi double [ %.04054.i, %152 ], [ %160, %156 ], [ %165, %163 ]
  %.136.i = phi i1 [ %.03556.i, %152 ], [ false, %156 ], [ false, %163 ]
  %.1.i = phi i1 [ %.057.i, %152 ], [ false, %156 ], [ false, %163 ]
  %167 = add nuw i64 %.03855.i, 1
  %exitcond.not.i = icmp eq i64 %167, %141
  br i1 %exitcond.not.i, label %.lr.ph60.i, label %152, !llvm.loop !200

.lr.ph60.i:                                       ; preds = %166, %174
  %.13959.i = phi i64 [ %175, %174 ], [ 0, %166 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.13959.i
  %169 = load double, ptr %168, align 8, !tbaa !69
  %170 = fcmp ogt double %169, 0.000000e+00
  %171 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.13959.i
  br i1 %170, label %172, label %174

172:                                              ; preds = %.lr.ph60.i
  %173 = load double, ptr %171, align 8, !tbaa !69
  br label %174

174:                                              ; preds = %172, %.lr.ph60.i
  %.pn.i = phi double [ %173, %172 ], [ %.141.i, %.lr.ph60.i ]
  %.sink.i = fsub double %.pn.i, %.144.i
  store double %.sink.i, ptr %171, align 8, !tbaa !69
  %175 = add nuw i64 %.13959.i, 1
  %exitcond62.not.i = icmp eq i64 %175, %141
  br i1 %exitcond62.not.i, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph60.i, !llvm.loop !201

176:                                              ; preds = %.lr.ph, %184
  %.034150 = phi i64 [ 0, %.lr.ph ], [ %185, %184 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.034150
  %178 = load double, ptr %177, align 8, !tbaa !69
  %179 = fcmp ogt double %178, 0.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.034150
  %182 = load double, ptr %181, align 8, !tbaa !69
  %183 = fdiv double %182, %178
  store double %183, ptr %181, align 8, !tbaa !69
  br label %184

184:                                              ; preds = %180, %176
  %185 = add nuw i64 %.034150, 1
  %exitcond.not = icmp eq i64 %185, %129
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !202

_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit: ; preds = %174, %.noexc72
  %186 = load ptr, ptr %117, align 8, !tbaa !147
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %186, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %188 unwind label %114

188:                                              ; preds = %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit
  br i1 %2, label %196, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 856
  %192 = load ptr, ptr %191, align 8, !tbaa !110
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(224) %191, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %196 unwind label %114

196:                                              ; preds = %189, %188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %198 = load i8, ptr %197, align 1, !tbaa !148, !range !123, !noundef !124
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %428

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %201, ptr %10, align 8, !tbaa !138, !alias.scope !203
  %202 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !203
  %203 = load i64, ptr %17, align 8, !tbaa !141, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  store i64 %203, ptr %4, align 8, !tbaa !56, !noalias !203
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i.i81, label %._crit_edge.i.i.i73

.noexc.i.i81:                                     ; preds = %200
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %278

.noexc82:                                         ; preds = %.noexc.i.i81
  store ptr %205, ptr %10, align 8, !tbaa !139, !alias.scope !203
  %206 = load i64, ptr %4, align 8, !tbaa !56, !noalias !203
  store i64 %206, ptr %201, align 8, !tbaa !140, !alias.scope !203
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc82, %200
  %207 = phi ptr [ %205, %.noexc82 ], [ %201, %200 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

208:                                              ; preds = %._crit_edge.i.i.i73
  %209 = load i8, ptr %202, align 1, !tbaa !140
  store i8 %209, ptr %207, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

210:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %202, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %210, %208, %._crit_edge.i.i.i73
  %211 = load i64, ptr %4, align 8, !tbaa !56, !noalias !203
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !141, !alias.scope !203
  %213 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !203
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  %215 = load i64, ptr %212, align 8, !tbaa !141, !alias.scope !203
  %216 = add i64 %215, -4611686018427387899
  %217 = icmp ult i64 %216, 5
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i80 unwind label %220

.noexc.i80:                                       ; preds = %218
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83 unwind label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !203
  %223 = icmp eq ptr %222, %201
  br i1 %223, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %220
  %224 = load i64, ptr %201, align 8, !tbaa !140, !alias.scope !203
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %226 unwind label %280

226:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !141, !noalias !206
  %229 = add i64 %228, -4611686018427387901
  %230 = icmp ult i64 %229, 3
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc88 unwind label %282

.noexc88:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84: ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc89 unwind label %282

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %233, ptr %11, align 8, !tbaa !138, !alias.scope !206
  %234 = load ptr, ptr %232, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

237:                                              ; preds = %.noexc89
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !141
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.noexc89
  store ptr %234, ptr %11, align 8, !tbaa !139, !alias.scope !206
  %242 = load i64, ptr %235, align 8, !tbaa !140
  store i64 %242, ptr %233, align 8, !tbaa !140, !alias.scope !206
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !141
  br label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %237
  %244 = phi i64 [ %239, %237 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !141, !alias.scope !206
  store ptr %235, ptr %232, align 8, !tbaa !139
  store i64 0, ptr %245, align 8, !tbaa !141
  store i8 0, ptr %235, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10)
          to label %247 unwind label %284

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !139
  %249 = icmp eq ptr %248, %233
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %247
  %250 = load i64, ptr %233, align 8, !tbaa !140
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %252 = load ptr, ptr %12, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %255 = load i64, ptr %253, align 8, !tbaa !140
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %257 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %258, ptr %13, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %258, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %259, align 8, !tbaa !141
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %260, align 1, !tbaa !140
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 856
  %262 = load ptr, ptr %261, align 8, !tbaa !110
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr %264(ptr noundef nonnull align 8 dereferenceable(224) %261, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %13)
          to label %266 unwind label %295

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %267 = load ptr, ptr %13, align 8, !tbaa !139
  %268 = icmp eq ptr %267, %258
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %266
  %269 = load i64, ptr %258, align 8, !tbaa !140
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %271 = load ptr, ptr %265, align 8, !tbaa !110
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %265, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !191
  %277 = and i32 %276, 5
  %.not142 = icmp eq i32 %277, 0
  br i1 %.not142, label %303, label %.critedge

278:                                              ; preds = %.noexc.i.i81
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84, %231
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

284:                                              ; preds = %243
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %11, align 8, !tbaa !139
  %287 = icmp eq ptr %286, %233
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %284
  %288 = load i64, ptr %233, align 8, !tbaa !140
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %282
  %.pn41 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %285, %284 ]
  %290 = load ptr, ptr %12, align 8, !tbaa !139
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %293 = load i64, ptr %291, align 8, !tbaa !140
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %280
  %.pn41.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %13, align 8, !tbaa !139
  %298 = icmp eq ptr %297, %258
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %295
  %299 = load i64, ptr %258, align 8, !tbaa !140
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

301:                                              ; preds = %410, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %305 = load ptr, ptr %304, align 8, !tbaa !149
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 320
  %307 = load i64, ptr %306, align 8, !tbaa !72, !noalias !209
  %308 = icmp ugt i64 %307, 2305843009213693951
  br i1 %308, label %.noexc.i113, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i113:                                      ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc114 unwind label %339

.noexc114:                                        ; preds = %.noexc.i113
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %303
  %.not.i.i.i.i.i = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc2.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !209
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

.noexc2.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %309 = shl nuw nsw i64 %307, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #20
          to label %.noexc115 unwind label %339

.noexc115:                                        ; preds = %.noexc2.i
  store ptr %310, ptr %14, align 8, !tbaa !55, !alias.scope !209
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %307
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !131, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %310, i8 0, i64 %309, i1 false), !tbaa !47, !noalias !209
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

_ZNK11colvar_gridIdE9new_indexEv.exit:            ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, %.noexc115
  %314 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %310, %.noexc115 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %313, %.noexc115 ]
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %315, align 8, !tbaa !212, !alias.scope !209
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, %_ZNK11colvar_gridIdE9new_indexEv.exit
  %316 = phi ptr [ %314, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %343, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %317 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %344, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %318 = phi ptr [ %305, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %345, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 320
  %320 = load i64, ptr %319, align 8, !tbaa !72
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %.loopexit143, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 328
  %323 = load ptr, ptr %322, align 8
  br label %326

324:                                              ; preds = %330
  %325 = add nuw i64 %.0911.i, 1
  %exitcond.not.i117 = icmp eq i64 %325, %320
  br i1 %exitcond.not.i117, label %.loopexit143, label %326, !llvm.loop !109

326:                                              ; preds = %324, %.lr.ph.i116
  %.0911.i = phi i64 [ 0, %.lr.ph.i116 ], [ %325, %324 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %.0911.i
  %328 = load i32, ptr %327, align 4, !tbaa !47
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %.0911.i
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %.not.i = icmp slt i32 %328, %332
  br i1 %.not.i, label %324, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %330, %326
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !131
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %316 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %337) #19
  %.pre165 = load ptr, ptr %304, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(728) %.pre165, ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %409 unwind label %301

339:                                              ; preds = %.noexc2.i, %.noexc.i113
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

.loopexit143:                                     ; preds = %324, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 376
  %342 = load i64, ptr %341, align 8, !tbaa !213
  %.not161 = icmp eq i64 %342, 0
  br i1 %.not161, label %._crit_edge155, label %.lr.ph154

._crit_edge155.loopexit:                          ; preds = %.loopexit
  %.pre166 = load ptr, ptr %315, align 8, !tbaa !212
  %.pre167 = load ptr, ptr %14, align 8, !tbaa !55
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.loopexit143
  %343 = phi ptr [ %316, %.loopexit143 ], [ %.pre167, %._crit_edge155.loopexit ]
  %344 = phi ptr [ %317, %.loopexit143 ], [ %.pre166, %._crit_edge155.loopexit ]
  %345 = phi ptr [ %318, %.loopexit143 ], [ %396, %._crit_edge155.loopexit ]
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 2
  %350 = trunc i64 %349 to i32
  %.013.i = add i32 %350, -1
  %351 = icmp sgt i32 %.013.i, -1
  br i1 %351, label %.lr.ph.i118, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph.i118:                                      ; preds = %._crit_edge155
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 328
  %353 = load ptr, ptr %352, align 8, !tbaa !55
  %354 = zext nneg i32 %.013.i to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !47
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !47
  %358 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %354
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %.not.i119157 = icmp slt i32 %357, %359
  br i1 %.not.i119157, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph159

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge: ; preds = %361, %.lr.ph.i118, %._crit_edge155, %368
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, !llvm.loop !214

.lr.ph159:                                        ; preds = %.lr.ph.i118, %361
  %indvars.iv = phi i64 [ %362, %361 ], [ %354, %.lr.ph.i118 ]
  %360 = phi ptr [ %363, %361 ], [ %355, %.lr.ph.i118 ]
  %.not12.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not12.i, label %368, label %361

361:                                              ; preds = %.lr.ph159
  store i32 0, ptr %360, align 4, !tbaa !47
  %362 = add nsw i64 %indvars.iv, -1
  %363 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !47
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !47
  %366 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %362
  %367 = load i32, ptr %366, align 4, !tbaa !47
  %.not.i119 = icmp slt i32 %365, %367
  br i1 %.not.i119, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph159, !llvm.loop !214

368:                                              ; preds = %.lr.ph159
  %369 = load i32, ptr %353, align 4, !tbaa !47
  store i32 %369, ptr %343, align 4, !tbaa !47
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph154:                                        ; preds = %.loopexit143, %.loopexit
  %370 = phi ptr [ %396, %.loopexit ], [ %318, %.loopexit143 ]
  %storemerge152 = phi i64 [ %395, %.loopexit ], [ 0, %.loopexit143 ]
  %371 = load ptr, ptr %117, align 8, !tbaa !147
  %372 = trunc i64 %storemerge152 to i32
  %373 = invoke noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %371, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %372)
          to label %374 unwind label %400

374:                                              ; preds = %.lr.ph154
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 320
  %376 = load i64, ptr %375, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %376, 0
  br i1 %.not2125.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %374
  %377 = load ptr, ptr %14, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 352
  %379 = load ptr, ptr %378, align 8, !tbaa !55
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %389, %380 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %388, %380 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.01627.i.i
  %382 = load i32, ptr %381, align 4, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %.01627.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %383
  %388 = add i64 %387, %.01726.i.i
  %389 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %389, %376
  br i1 %exitcond.not.i.i, label %.loopexit, label %380, !llvm.loop !113

.loopexit:                                        ; preds = %380, %374
  %.017.lcssa.i.i = phi i64 [ 0, %374 ], [ %388, %380 ]
  %390 = getelementptr inbounds nuw i8, ptr %370, i64 392
  %391 = load ptr, ptr %390, align 8, !tbaa !54
  %392 = getelementptr [8 x i8], ptr %391, i64 %.017.lcssa.i.i
  %393 = getelementptr [8 x i8], ptr %392, i64 %storemerge152
  store double %373, ptr %393, align 8, !tbaa !69
  %394 = getelementptr inbounds nuw i8, ptr %370, i64 697
  store i8 1, ptr %394, align 1, !tbaa !121
  %395 = add nuw i64 %storemerge152, 1
  %396 = load ptr, ptr %304, align 8, !tbaa !149
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 376
  %398 = load i64, ptr %397, align 8, !tbaa !213
  %399 = icmp ult i64 %395, %398
  br i1 %399, label %.lr.ph154, label %._crit_edge155.loopexit, !llvm.loop !215

400:                                              ; preds = %.lr.ph154
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i.i120 = icmp eq ptr %402, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !131
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %403, %400, %339
  %.pn46 = phi { ptr, i32 } [ %340, %339 ], [ %401, %400 ], [ %401, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

409:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %2, label %417, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 856
  %413 = load ptr, ptr %412, align 8, !tbaa !110
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(224) %412, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %417 unwind label %301

417:                                              ; preds = %409, %410
  %418 = load ptr, ptr %10, align 8, !tbaa !139
  %419 = icmp eq ptr %418, %201
  br i1 %419, label %.sink.split, label %.sink.split.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %301, %_ZNSt6vectorIiSaIiEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn46, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ], [ %302, %301 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %296, %295 ]
  %420 = load ptr, ptr %10, align 8, !tbaa !139
  %421 = icmp eq ptr %420, %201
  br i1 %421, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %422 = load i64, ptr %201, align 8, !tbaa !140
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #19
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %279, %278 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %221, %220 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  %424 = load ptr, ptr %10, align 8, !tbaa !139
  %425 = icmp eq ptr %424, %201
  br i1 %425, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %417
  %.sink = phi ptr [ %418, %417 ], [ %424, %.critedge ]
  %.0.ph.ph = phi i32 [ 0, %417 ], [ 16, %.critedge ]
  %426 = load i64, ptr %201, align 8, !tbaa !140
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %427) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %417
  %.0.ph = phi i32 [ 0, %417 ], [ 16, %.critedge ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %428

428:                                              ; preds = %.sink.split, %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %.0 = phi i32 [ 0, %196 ], [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.0.ph, %.sink.split ]
  %429 = load ptr, ptr %6, align 8, !tbaa !139
  %430 = icmp eq ptr %429, %15
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %428
  %431 = load i64, ptr %15, align 8, !tbaa !140
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %114, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn46.pn.pn.pn, %.body ], [ %115, %114 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %109, %108 ]
  %433 = load ptr, ptr %6, align 8, !tbaa !139
  %434 = icmp eq ptr %433, %15
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %435 = load i64, ptr %15, align 8, !tbaa !140
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD28write_cumulant_expansion_pmfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !138, !alias.scope !216
  %16 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !141, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  store i64 %18, ptr %5, align 8, !tbaa !56, !noalias !216
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !139, !alias.scope !216
  %21 = load i64, ptr %5, align 8, !tbaa !56, !noalias !216
  store i64 %21, ptr %15, align 8, !tbaa !140, !alias.scope !216
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %15, %3 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !140
  store i8 %24, ptr %22, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !56, !noalias !216
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !141, !alias.scope !216
  %28 = load ptr, ptr %6, align 8, !tbaa !139, !alias.scope !216
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  %30 = load i64, ptr %27, align 8, !tbaa !141, !alias.scope !216
  %31 = and i64 %30, -4
  %32 = icmp eq i64 %31, 4611686018427387900
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !139, !alias.scope !216
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !140, !alias.scope !216
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %common.resume

common.resume:                                    ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %93

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !141, !noalias !219
  %44 = add i64 %43, -4611686018427387901
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc42 unwind label %95

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !138, !alias.scope !219
  %49 = load ptr, ptr %47, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %.noexc42
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !141
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc42
  store ptr %49, ptr %7, align 8, !tbaa !139, !alias.scope !219
  %57 = load i64, ptr %50, align 8, !tbaa !140
  store i64 %57, ptr %48, align 8, !tbaa !140, !alias.scope !219
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %59 = phi i64 [ %54, %52 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !141, !alias.scope !219
  store ptr %50, ptr %47, align 8, !tbaa !139
  store i64 0, ptr %60, align 8, !tbaa !141
  store i8 0, ptr %50, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %62 unwind label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !139
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %62
  %65 = load i64, ptr %48, align 8, !tbaa !140
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %67 = load ptr, ptr %8, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !140
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !138
  store i64 7308332182664531280, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %74, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %75, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 856
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr %79(ptr noundef nonnull align 8 dereferenceable(224) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9)
          to label %81 unwind label %108

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %82 = load ptr, ptr %9, align 8, !tbaa !139
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %81
  %84 = load i64, ptr %73, align 8, !tbaa !140
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %86 = load ptr, ptr %80, align 8, !tbaa !110
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !191
  %92 = and i32 %91, 5
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %116, label %454

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !139
  %100 = icmp eq ptr %99, %48
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %97
  %101 = load i64, ptr %48, align 8, !tbaa !140
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %98, %97 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %106 = load i64, ptr %104, align 8, !tbaa !140
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !139
  %111 = icmp eq ptr %110, %73
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %108
  %112 = load i64, ptr %73, align 8, !tbaa !140
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

114:                                              ; preds = %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, %116, %216, %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !129
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %125 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc61 unwind label %114

.noexc61:                                         ; preds = %116
  %126 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load double, ptr %127, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %130 = load double, ptr %129, align 8, !tbaa !125
  %131 = fmul double %128, %130
  %132 = fdiv double 1.000000e+00, %131
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 392
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 400
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %136 = load ptr, ptr %133, align 8, !tbaa !54
  %.not.i = icmp eq ptr %135, %136
  br i1 %.not.i, label %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc61
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 392
  %144 = fmul double %132, 5.000000e-01
  %145 = fmul double %132, %144
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 392
  br label %147

147:                                              ; preds = %166, %.lr.ph.i
  %.024.i = phi i64 [ 0, %.lr.ph.i ], [ %167, %166 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.024.i
  %149 = load double, ptr %148, align 8, !tbaa !69
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.024.i
  %153 = load double, ptr %152, align 8, !tbaa !69
  %154 = fdiv double %153, %149
  %155 = load ptr, ptr %143, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.024.i
  %157 = load double, ptr %156, align 8, !tbaa !69
  %158 = fdiv double %157, %149
  %159 = fneg double %154
  %160 = call double @llvm.fmuladd.f64(double %159, double %154, double %158)
  %161 = fmul double %145, %160
  %162 = call double @llvm.fmuladd.f64(double %132, double %154, double %161)
  %163 = call noundef double @exp(double noundef %162) #18, !tbaa !47
  %164 = load ptr, ptr %146, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.024.i
  store double %163, ptr %165, align 8, !tbaa !69
  br label %166

166:                                              ; preds = %151, %147
  %167 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %167, %140
  br i1 %exitcond.not.i, label %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, label %147, !llvm.loop !222

_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit: ; preds = %166, %.noexc61
  %168 = load ptr, ptr %123, align 8, !tbaa !150
  %169 = load ptr, ptr %121, align 8, !tbaa !112
  %170 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc64 unwind label %114

.noexc64:                                         ; preds = %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 392
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 400
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = load ptr, ptr %171, align 8, !tbaa !54
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp eq ptr %173, %174
  br i1 %179, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.noexc64
  %180 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load double, ptr %181, align 8, !tbaa !125
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %184 = load double, ptr %183, align 8, !tbaa !128
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 392
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = fneg double %182
  %188 = fmul double %184, %187
  br label %189

189:                                              ; preds = %203, %.lr.ph.i62
  %.057.i = phi i1 [ true, %.lr.ph.i62 ], [ %.1.i, %203 ]
  %.03556.i = phi i1 [ true, %.lr.ph.i62 ], [ %.136.i, %203 ]
  %.03855.i = phi i64 [ 0, %.lr.ph.i62 ], [ %204, %203 ]
  %.04054.i = phi double [ 0.000000e+00, %.lr.ph.i62 ], [ %.141.i, %203 ]
  %.04353.i = phi double [ 0.000000e+00, %.lr.ph.i62 ], [ %.144.i, %203 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.03855.i
  %191 = load double, ptr %190, align 8, !tbaa !69
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.03855.i
  %195 = load double, ptr %194, align 8, !tbaa !69
  %196 = call noundef double @log(double noundef %195) #18, !tbaa !47
  %197 = fmul double %188, %196
  store double %197, ptr %194, align 8, !tbaa !69
  %198 = fcmp olt double %197, %.04353.i
  %199 = select i1 %.057.i, i1 true, i1 %198
  %.245.i = select i1 %199, double %197, double %.04353.i
  br i1 %.03556.i, label %203, label %200

200:                                              ; preds = %193
  %201 = fcmp ogt double %197, %.04054.i
  %202 = select i1 %201, double %197, double %.04054.i
  br label %203

203:                                              ; preds = %200, %193, %189
  %.144.i = phi double [ %.04353.i, %189 ], [ %.245.i, %193 ], [ %.245.i, %200 ]
  %.141.i = phi double [ %.04054.i, %189 ], [ %197, %193 ], [ %202, %200 ]
  %.136.i = phi i1 [ %.03556.i, %189 ], [ false, %193 ], [ false, %200 ]
  %.1.i = phi i1 [ %.057.i, %189 ], [ false, %193 ], [ false, %200 ]
  %204 = add nuw i64 %.03855.i, 1
  %exitcond.not.i63 = icmp eq i64 %204, %178
  br i1 %exitcond.not.i63, label %.lr.ph60.i, label %189, !llvm.loop !200

.lr.ph60.i:                                       ; preds = %203, %211
  %.13959.i = phi i64 [ %212, %211 ], [ 0, %203 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.13959.i
  %206 = load double, ptr %205, align 8, !tbaa !69
  %207 = fcmp ogt double %206, 0.000000e+00
  %208 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.13959.i
  br i1 %207, label %209, label %211

209:                                              ; preds = %.lr.ph60.i
  %210 = load double, ptr %208, align 8, !tbaa !69
  br label %211

211:                                              ; preds = %209, %.lr.ph60.i
  %.pn.i = phi double [ %210, %209 ], [ %.141.i, %.lr.ph60.i ]
  %.sink.i = fsub double %.pn.i, %.144.i
  store double %.sink.i, ptr %208, align 8, !tbaa !69
  %212 = add nuw i64 %.13959.i, 1
  %exitcond62.not.i = icmp eq i64 %212, %178
  br i1 %exitcond62.not.i, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph60.i, !llvm.loop !201

_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit: ; preds = %211, %.noexc64
  %213 = load ptr, ptr %123, align 8, !tbaa !150
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %213, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %215 unwind label %114

215:                                              ; preds = %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit
  br i1 %2, label %223, label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 856
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(224) %218, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %223 unwind label %114

223:                                              ; preds = %216, %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %225 = load i8, ptr %224, align 1, !tbaa !148, !range !123, !noundef !124
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %454

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %228, ptr %10, align 8, !tbaa !138, !alias.scope !223
  %229 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !223
  %230 = load i64, ptr %17, align 8, !tbaa !141, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  store i64 %230, ptr %4, align 8, !tbaa !56, !noalias !223
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i73, label %._crit_edge.i.i.i65

.noexc.i.i73:                                     ; preds = %227
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc74 unwind label %305

.noexc74:                                         ; preds = %.noexc.i.i73
  store ptr %232, ptr %10, align 8, !tbaa !139, !alias.scope !223
  %233 = load i64, ptr %4, align 8, !tbaa !56, !noalias !223
  store i64 %233, ptr %228, align 8, !tbaa !140, !alias.scope !223
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %.noexc74, %227
  %234 = phi ptr [ %232, %.noexc74 ], [ %228, %227 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66
  ]

235:                                              ; preds = %._crit_edge.i.i.i65
  %236 = load i8, ptr %229, align 1, !tbaa !140
  store i8 %236, ptr %234, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66

237:                                              ; preds = %._crit_edge.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66: ; preds = %237, %235, %._crit_edge.i.i.i65
  %238 = load i64, ptr %4, align 8, !tbaa !56, !noalias !223
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !141, !alias.scope !223
  %240 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !223
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  %242 = load i64, ptr %239, align 8, !tbaa !141, !alias.scope !223
  %243 = add i64 %242, -4611686018427387899
  %244 = icmp ult i64 %243, 5
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i67

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i72 unwind label %247

.noexc.i72:                                       ; preds = %245
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 unwind label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i67, %245
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !223
  %250 = icmp eq ptr %249, %228
  br i1 %250, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %247
  %251 = load i64, ptr %228, align 8, !tbaa !140, !alias.scope !223
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %253 unwind label %307

253:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !141, !noalias !226
  %256 = add i64 %255, -4611686018427387901
  %257 = icmp ult i64 %256, 3
  br i1 %257, label %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

258:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc80 unwind label %309

.noexc80:                                         ; preds = %258
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %253
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc81 unwind label %309

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %260, ptr %11, align 8, !tbaa !138, !alias.scope !226
  %261 = load ptr, ptr %259, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

264:                                              ; preds = %.noexc81
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !141
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %268, i1 false)
  br label %270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc81
  store ptr %261, ptr %11, align 8, !tbaa !139, !alias.scope !226
  %269 = load i64, ptr %262, align 8, !tbaa !140
  store i64 %269, ptr %260, align 8, !tbaa !140, !alias.scope !226
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !141
  br label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %264
  %271 = phi i64 [ %266, %264 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %271, ptr %273, align 8, !tbaa !141, !alias.scope !226
  store ptr %262, ptr %259, align 8, !tbaa !139
  store i64 0, ptr %272, align 8, !tbaa !141
  store i8 0, ptr %262, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10)
          to label %274 unwind label %311

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8, !tbaa !139
  %276 = icmp eq ptr %275, %260
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %274
  %277 = load i64, ptr %260, align 8, !tbaa !140
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %279 = load ptr, ptr %12, align 8, !tbaa !139
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %282 = load i64, ptr %280, align 8, !tbaa !140
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %284 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %285, ptr %13, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %285, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %286, align 8, !tbaa !141
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %287, align 1, !tbaa !140
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 856
  %289 = load ptr, ptr %288, align 8, !tbaa !110
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr %291(ptr noundef nonnull align 8 dereferenceable(224) %288, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %13)
          to label %293 unwind label %322

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %294 = load ptr, ptr %13, align 8, !tbaa !139
  %295 = icmp eq ptr %294, %285
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %293
  %296 = load i64, ptr %285, align 8, !tbaa !140
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %298 = load ptr, ptr %292, align 8, !tbaa !110
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %292, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !191
  %304 = and i32 %303, 5
  %.not134 = icmp eq i32 %304, 0
  br i1 %.not134, label %330, label %.critedge

305:                                              ; preds = %.noexc.i.i73
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

307:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76, %258
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

311:                                              ; preds = %270
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %11, align 8, !tbaa !139
  %314 = icmp eq ptr %313, %260
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %311
  %315 = load i64, ptr %260, align 8, !tbaa !140
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %309
  %.pn30 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %312, %311 ]
  %317 = load ptr, ptr %12, align 8, !tbaa !139
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %320 = load i64, ptr %318, align 8, !tbaa !140
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %307
  %.pn30.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %13, align 8, !tbaa !139
  %325 = icmp eq ptr %324, %285
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %322
  %326 = load i64, ptr %285, align 8, !tbaa !140
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

328:                                              ; preds = %436, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %332 = load ptr, ptr %331, align 8, !tbaa !151
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 320
  %334 = load i64, ptr %333, align 8, !tbaa !72, !noalias !229
  %335 = icmp ugt i64 %334, 2305843009213693951
  br i1 %335, label %.noexc.i105, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i105:                                      ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc106 unwind label %366

.noexc106:                                        ; preds = %.noexc.i105
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %330
  %.not.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc2.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !229
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

.noexc2.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %336 = shl nuw nsw i64 %334, 2
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #20
          to label %.noexc107 unwind label %366

.noexc107:                                        ; preds = %.noexc2.i
  store ptr %337, ptr %14, align 8, !tbaa !55, !alias.scope !229
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %334
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %338, ptr %339, align 8, !tbaa !131, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %337, i8 0, i64 %336, i1 false), !tbaa !47, !noalias !229
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

_ZNK11colvar_gridIdE9new_indexEv.exit:            ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, %.noexc107
  %341 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %337, %.noexc107 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %340, %.noexc107 ]
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %342, align 8, !tbaa !212, !alias.scope !229
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, %_ZNK11colvar_gridIdE9new_indexEv.exit
  %343 = phi ptr [ %341, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %370, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %344 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %371, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %345 = phi ptr [ %332, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %372, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 320
  %347 = load i64, ptr %346, align 8, !tbaa !72
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.loopexit135, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 328
  %350 = load ptr, ptr %349, align 8
  br label %353

351:                                              ; preds = %357
  %352 = add nuw i64 %.0911.i, 1
  %exitcond.not.i110 = icmp eq i64 %352, %347
  br i1 %exitcond.not.i110, label %.loopexit135, label %353, !llvm.loop !109

353:                                              ; preds = %351, %.lr.ph.i108
  %.0911.i = phi i64 [ 0, %.lr.ph.i108 ], [ %352, %351 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %.0911.i
  %355 = load i32, ptr %354, align 4, !tbaa !47
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %.0911.i
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %.not.i109 = icmp slt i32 %355, %359
  br i1 %.not.i109, label %351, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %357, %353
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !131
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %343 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %364) #19
  %.pre = load ptr, ptr %331, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(728) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %436 unwind label %328

366:                                              ; preds = %.noexc2.i, %.noexc.i105
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

.loopexit135:                                     ; preds = %351, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 376
  %369 = load i64, ptr %368, align 8, !tbaa !213
  %.not142 = icmp eq i64 %369, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre146 = load ptr, ptr %342, align 8, !tbaa !212
  %.pre147 = load ptr, ptr %14, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit135
  %370 = phi ptr [ %343, %.loopexit135 ], [ %.pre147, %._crit_edge.loopexit ]
  %371 = phi ptr [ %344, %.loopexit135 ], [ %.pre146, %._crit_edge.loopexit ]
  %372 = phi ptr [ %345, %.loopexit135 ], [ %423, %._crit_edge.loopexit ]
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 2
  %377 = trunc i64 %376 to i32
  %.013.i = add i32 %377, -1
  %378 = icmp sgt i32 %.013.i, -1
  br i1 %378, label %.lr.ph.i111, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph.i111:                                      ; preds = %._crit_edge
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 328
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = zext nneg i32 %.013.i to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !47
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !47
  %385 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %381
  %386 = load i32, ptr %385, align 4, !tbaa !47
  %.not.i112139 = icmp slt i32 %384, %386
  br i1 %.not.i112139, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph141

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge: ; preds = %388, %.lr.ph.i111, %._crit_edge, %395
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, !llvm.loop !232

.lr.ph141:                                        ; preds = %.lr.ph.i111, %388
  %indvars.iv = phi i64 [ %389, %388 ], [ %381, %.lr.ph.i111 ]
  %387 = phi ptr [ %390, %388 ], [ %382, %.lr.ph.i111 ]
  %.not12.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not12.i, label %395, label %388

388:                                              ; preds = %.lr.ph141
  store i32 0, ptr %387, align 4, !tbaa !47
  %389 = add nsw i64 %indvars.iv, -1
  %390 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !47
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !47
  %393 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %389
  %394 = load i32, ptr %393, align 4, !tbaa !47
  %.not.i112 = icmp slt i32 %392, %394
  br i1 %.not.i112, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph141, !llvm.loop !232

395:                                              ; preds = %.lr.ph141
  %396 = load i32, ptr %380, align 4, !tbaa !47
  store i32 %396, ptr %370, align 4, !tbaa !47
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph:                                           ; preds = %.loopexit135, %.loopexit
  %397 = phi ptr [ %423, %.loopexit ], [ %345, %.loopexit135 ]
  %storemerge138 = phi i64 [ %422, %.loopexit ], [ 0, %.loopexit135 ]
  %398 = load ptr, ptr %123, align 8, !tbaa !150
  %399 = trunc i64 %storemerge138 to i32
  %400 = invoke noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %398, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %399)
          to label %401 unwind label %427

401:                                              ; preds = %.lr.ph
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 320
  %403 = load i64, ptr %402, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %403, 0
  br i1 %.not2125.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %401
  %404 = load ptr, ptr %14, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 352
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  br label %407

407:                                              ; preds = %407, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %416, %407 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %415, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.01627.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !47
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %.01627.i.i
  %412 = load i32, ptr %411, align 4, !tbaa !47
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %410
  %415 = add i64 %414, %.01726.i.i
  %416 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %416, %403
  br i1 %exitcond.not.i.i, label %.loopexit, label %407, !llvm.loop !113

.loopexit:                                        ; preds = %407, %401
  %.017.lcssa.i.i = phi i64 [ 0, %401 ], [ %415, %407 ]
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 392
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %419 = getelementptr [8 x i8], ptr %418, i64 %.017.lcssa.i.i
  %420 = getelementptr [8 x i8], ptr %419, i64 %storemerge138
  store double %400, ptr %420, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw i8, ptr %397, i64 697
  store i8 1, ptr %421, align 1, !tbaa !121
  %422 = add nuw i64 %storemerge138, 1
  %423 = load ptr, ptr %331, align 8, !tbaa !151
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 376
  %425 = load i64, ptr %424, align 8, !tbaa !213
  %426 = icmp ult i64 %422, %425
  br i1 %426, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !233

427:                                              ; preds = %.lr.ph
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i.i113 = icmp eq ptr %429, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !131
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %430, %427, %366
  %.pn35 = phi { ptr, i32 } [ %367, %366 ], [ %428, %427 ], [ %428, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

436:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %437 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 856
  %439 = load ptr, ptr %438, align 8, !tbaa !110
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 128
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(224) %438, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %443 unwind label %328

443:                                              ; preds = %436
  %444 = load ptr, ptr %10, align 8, !tbaa !139
  %445 = icmp eq ptr %444, %228
  br i1 %445, label %.sink.split, label %.sink.split.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %328, %_ZNSt6vectorIiSaIiEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn35, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %329, %328 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %323, %322 ]
  %446 = load ptr, ptr %10, align 8, !tbaa !139
  %447 = icmp eq ptr %446, %228
  br i1 %447, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %448 = load i64, ptr %228, align 8, !tbaa !140
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #19
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %306, %305 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68 ], [ %248, %247 ], [ %.pn35.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  %450 = load ptr, ptr %10, align 8, !tbaa !139
  %451 = icmp eq ptr %450, %228
  br i1 %451, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %443
  %.sink = phi ptr [ %444, %443 ], [ %450, %.critedge ]
  %.0.ph.ph = phi i32 [ 0, %443 ], [ 16, %.critedge ]
  %452 = load i64, ptr %228, align 8, !tbaa !140
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %453) #19
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %443
  %.0.ph = phi i32 [ 0, %443 ], [ 16, %.critedge ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %454

454:                                              ; preds = %.sink.split, %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %.0 = phi i32 [ 0, %223 ], [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.0.ph, %.sink.split ]
  %455 = load ptr, ptr %6, align 8, !tbaa !139
  %456 = icmp eq ptr %455, %15
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %454
  %457 = load i64, ptr %15, align 8, !tbaa !140
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %114, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn35.pn.pn.pn, %.body ], [ %115, %114 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %109, %108 ]
  %459 = load ptr, ptr %6, align 8, !tbaa !139
  %460 = icmp eq ptr %459, %15
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %461 = load i64, ptr %15, align 8, !tbaa !140
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD11write_countERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !138, !alias.scope !234
  %10 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !234
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !141, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  store i64 %12, ptr %4, align 8, !tbaa !56, !noalias !234
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !139, !alias.scope !234
  %15 = load i64, ptr %4, align 8, !tbaa !56, !noalias !234
  store i64 %15, ptr %9, align 8, !tbaa !140, !alias.scope !234
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !140
  store i8 %18, ptr %16, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !56, !noalias !234
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !141, !alias.scope !234
  %22 = load ptr, ptr %5, align 8, !tbaa !139, !alias.scope !234
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  %24 = load i64, ptr %21, align 8, !tbaa !141, !alias.scope !234
  %25 = add i64 %24, -4611686018427387898
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !139, !alias.scope !234
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !140, !alias.scope !234
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #19
  br label %common.resume

common.resume:                                    ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %common.resume.op = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %87

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !141, !noalias !237
  %38 = add i64 %37, -4611686018427387901
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc20 unwind label %89

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !138, !alias.scope !237
  %43 = load ptr, ptr %41, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %.noexc20
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !141
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %43, ptr %6, align 8, !tbaa !139, !alias.scope !237
  %51 = load i64, ptr %44, align 8, !tbaa !140
  store i64 %51, ptr %42, align 8, !tbaa !140, !alias.scope !237
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %53 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !141, !alias.scope !237
  store ptr %44, ptr %41, align 8, !tbaa !139
  store i64 0, ptr %54, align 8, !tbaa !141
  store i8 0, ptr %44, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %56 unwind label %91

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !139
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %56
  %59 = load i64, ptr %42, align 8, !tbaa !140
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %61 = load ptr, ptr %7, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !140
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %68, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %69, align 2, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 856
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr %73(ptr noundef nonnull align 8 dereferenceable(224) %70, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %8)
          to label %75 unwind label %102

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %76 = load ptr, ptr %8, align 8, !tbaa !139
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %75
  %78 = load i64, ptr %67, align 8, !tbaa !140
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %80 = load ptr, ptr %74, align 8, !tbaa !110
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !191
  %86 = and i32 %85, 5
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %110, label %122

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !139
  %94 = icmp eq ptr %93, %42
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %91
  %95 = load i64, ptr %42, align 8, !tbaa !140
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %92, %91 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %100 = load i64, ptr %98, align 8, !tbaa !140
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !139
  %105 = icmp eq ptr %104, %67
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %102
  %106 = load i64, ptr %67, align 8, !tbaa !140
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

108:                                              ; preds = %115, %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %112, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %114 unwind label %108

114:                                              ; preds = %110
  br i1 %2, label %122, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 856
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(224) %117, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %122 unwind label %108

122:                                              ; preds = %114, %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %.0 = phi i32 [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ 0, %115 ], [ 0, %114 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !139
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %122
  %125 = load i64, ptr %9, align 8, !tbaa !140
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn17.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %109, %108 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %103, %102 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !139
  %128 = icmp eq ptr %127, %9
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %129 = load i64, ptr %9, align 8, !tbaa !140
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N22colvarbias_reweightaMDD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
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
define void @_ZTv0_n72_N22colvarbias_reweightaMDD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(552) %5, i64 noundef 992) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N22colvarbias_reweightaMDD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
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
define void @_ZTv0_n24_N22colvarbias_reweightaMDD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(552) %5, i64 noundef 992) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22colvarbias_reweightaMDC2EPKc(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN20colvarbias_histogramC2EPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %4, ptr noundef %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !110
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !110
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
define void @_ZN22colvarbias_reweightaMDC1EPKc(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  invoke void @_ZN20colvarbias_histogramC2EPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT22colvarbias_reweightaMD, i64 8), ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-32, 296) (i8, ptr @_ZTV22colvarbias_reweightaMD, i64 32), ptr %0, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTV22colvarbias_reweightaMD, i64 400), ptr %3, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-56, 48) (i8, ptr @_ZTV22colvarbias_reweightaMD, i64 520), ptr %4, align 8, !tbaa !110
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
  store ptr %3, ptr %0, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !110
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(712) %16) #18
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(712) %23) #18
  store ptr null, ptr %22, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(712) %30) #18
  store ptr null, ptr %29, align 8, !tbaa !112
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %.not10 = icmp eq ptr %37, null
  br i1 %.not10, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(712) %37) #18
  store ptr null, ptr %36, align 8, !tbaa !147
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %.not11 = icmp eq ptr %44, null
  br i1 %.not11, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(712) %44) #18
  store ptr null, ptr %43, align 8, !tbaa !150
  br label %49

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %.not12 = icmp eq ptr %51, null
  br i1 %.not12, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(728) %51) #18
  store ptr null, ptr %50, align 8, !tbaa !149
  br label %56

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %.not13 = icmp eq ptr %58, null
  br i1 %.not13, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(728) %58) #18
  store ptr null, ptr %57, align 8, !tbaa !151
  br label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %63, %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %72) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !139
  %12 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %12, ptr %5, align 8, !tbaa !140
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !140
  store i8 %15, ptr %13, align 1, !tbaa !140
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !141
  %20 = load ptr, ptr %0, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !55
  store ptr %17, ptr %21, align 8, !tbaa !212
  store ptr %20, ptr %4, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !47
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !47
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !240

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !47
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !240

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !141
  store i8 0, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !141
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !141
  %16 = load i64, ptr %6, align 8, !tbaa !141
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !139
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !139
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !140
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !241

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !212
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !55
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !212
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !55
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !212
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !212
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvar_gridIdE9copy_gridERKS0_(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(698) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %8 = load i64, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8, !tbaa !213
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 61, ptr %4, align 8, !tbaa !56
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !139
  %13 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %13, ptr %11, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %12, ptr noundef nonnull align 1 dereferenceable(61) @.str.22, i64 61, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !140
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !139
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !140
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %22
  %.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load ptr, ptr %31, align 8, !tbaa !54
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = load ptr, ptr %38, align 8, !tbaa !54
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %.not13 = icmp eq i64 %37, %44
  br i1 %.not13, label %.preheader, label %.noexc.i22

.preheader:                                       ; preds = %30
  %.not33 = icmp eq ptr %40, %41
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.noexc.i22:                                       ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 53, ptr %3, align 8, !tbaa !56
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %57

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %47, ptr %6, align 8, !tbaa !139
  %48 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %48, ptr %46, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %47, ptr noundef nonnull align 1 dereferenceable(53) @.str.23, i64 53, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %52 unwind label %59

52:                                               ; preds = %.noexc23
  %53 = load ptr, ptr %6, align 8, !tbaa !139
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %52
  %55 = load i64, ptr %46, align 8, !tbaa !140
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

57:                                               ; preds = %.noexc.i22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

59:                                               ; preds = %.noexc23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !139
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !140
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 697
  store i8 1, ptr %65, align 1, !tbaa !121
  br label %70

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.032 = phi i64 [ %69, %.lr.ph ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.032
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.032
  store double %67, ptr %68, align 8, !tbaa !69
  %69 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %69, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

70:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load double, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = fneg double %16
  %22 = fmul double %18, %21
  br label %25

.lr.ph60:                                         ; preds = %39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  br label %41

25:                                               ; preds = %.lr.ph, %39
  %.057 = phi i1 [ true, %.lr.ph ], [ %.1, %39 ]
  %.03556 = phi i1 [ true, %.lr.ph ], [ %.136, %39 ]
  %.03855 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %.04054 = phi double [ 0.000000e+00, %.lr.ph ], [ %.141, %39 ]
  %.04353 = phi double [ 0.000000e+00, %.lr.ph ], [ %.144, %39 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.03855
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03855
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = tail call noundef double @log(double noundef %31) #18, !tbaa !47
  %33 = fmul double %22, %32
  store double %33, ptr %30, align 8, !tbaa !69
  %34 = fcmp olt double %33, %.04353
  %35 = select i1 %.057, i1 true, i1 %34
  %.245 = select i1 %35, double %33, double %.04353
  br i1 %.03556, label %39, label %36

36:                                               ; preds = %29
  %37 = fcmp ogt double %33, %.04054
  %38 = select i1 %37, double %33, double %.04054
  br label %39

39:                                               ; preds = %36, %29, %25
  %.144 = phi double [ %.04353, %25 ], [ %.245, %29 ], [ %.245, %36 ]
  %.141 = phi double [ %.04054, %25 ], [ %33, %29 ], [ %38, %36 ]
  %.136 = phi i1 [ %.03556, %25 ], [ false, %29 ], [ false, %36 ]
  %.1 = phi i1 [ %.057, %25 ], [ false, %29 ], [ false, %36 ]
  %40 = add nuw i64 %.03855, 1
  %exitcond.not = icmp eq i64 %40, %12
  br i1 %exitcond.not, label %.lr.ph60, label %25, !llvm.loop !200

41:                                               ; preds = %.lr.ph60, %48
  %.13959 = phi i64 [ 0, %.lr.ph60 ], [ %49, %48 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.13959
  %43 = load double, ptr %42, align 8, !tbaa !69
  %44 = fcmp ogt double %43, 0.000000e+00
  %45 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.13959
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = load double, ptr %45, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %41, %46
  %.pn = phi double [ %47, %46 ], [ %.141, %41 ]
  %.sink = fsub double %.pn, %.144
  store double %.sink, ptr %45, align 8, !tbaa !69
  %49 = add nuw i64 %.13959, 1
  %exitcond62.not = icmp eq i64 %49, %12
  br i1 %exitcond62.not, label %.loopexit, label %41, !llvm.loop !201

.loopexit:                                        ; preds = %48, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %1, align 8, !tbaa !55
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
  store ptr %12, ptr %13, align 8, !tbaa !131
  br label %21

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %16, !prof !241

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  store ptr %17, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %7, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %16, %.thread
  %22 = phi ptr [ %13, %.thread ], [ %20, %16 ]
  %23 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %24 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  %25 = phi ptr [ null, %.thread ], [ %17, %16 ]
  store ptr %23, ptr %24, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = sext i32 %2 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !50
  %29 = sdiv i32 %2, 64
  %.sext = sext i32 %29 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sext
  %31 = and i64 %27, -9223372036854775745
  %32 = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %32, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %storemerge.idx.i.i.i.i.i
  %33 = and i64 %27, 63
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %36 = and i64 %35, %34
  %.not = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %38 = load i32, ptr %37, align 4, !tbaa !47
  br i1 %.not, label %131, label %39

39:                                               ; preds = %21
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %37, align 4, !tbaa !47
  invoke void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %120

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %43, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !55
  br i1 %.not2125.not.i.i, label %.loopexit122, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %55, %46 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %54, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre, i64 %.01627.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.01627.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = add i64 %53, %.01726.i.i
  %55 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, %43
  br i1 %exitcond.not.i.i, label %.loopexit122, label %46, !llvm.loop !113

.loopexit122:                                     ; preds = %46, %41
  %.017.lcssa.i.i = phi i64 [ 0, %41 ], [ %54, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr [8 x i8], ptr %57, i64 %.017.lcssa.i.i
  %59 = load double, ptr %58, align 8, !tbaa !69
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %60

60:                                               ; preds = %.loopexit122
  %61 = load ptr, ptr %5, align 8, !tbaa !212
  %62 = load ptr, ptr %1, align 8, !tbaa !55
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %22, align 8, !tbaa !131
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.pre.pre to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %60
  %72 = icmp ugt i64 %65, 9223372036854775804
  br i1 %72, label %73, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !241

73:                                               ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %73
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %71
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
          to label %.noexc41 unwind label %120

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %75

75:                                               ; preds = %.noexc41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %75, %.noexc41
  %.not.i.i = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre.pre, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %76, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %74, ptr %4, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store ptr %77, ptr %22, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

78:                                               ; preds = %60
  %79 = load ptr, ptr %24, align 8, !tbaa !212
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %68
  %.not24.i = icmp ult i64 %81, %65
  br i1 %.not24.i, label %84, label %82

82:                                               ; preds = %78
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %83

83:                                               ; preds = %82
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.pre, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

84:                                               ; preds = %78
  %.not.i.i.i.i.i25.i = icmp eq ptr %79, %.pre.pre
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %85

85:                                               ; preds = %84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre.pre, ptr align 4 %62, i64 %81, i1 false)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !55
  %.pre26.i = load ptr, ptr %24, align 8, !tbaa !212
  %.pre27.i = load ptr, ptr %4, align 8, !tbaa !55
  %.pre28.i = load ptr, ptr %5, align 8, !tbaa !212
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %85, %84
  %.pre-phi33.i = phi i64 [ 0, %84 ], [ %.pre32.i, %85 ]
  %86 = phi ptr [ %61, %84 ], [ %.pre28.i, %85 ]
  %87 = phi ptr [ %79, %84 ], [ %.pre26.i, %85 ]
  %88 = phi ptr [ %62, %84 ], [ %.pre.i, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %86, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %90

90:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %89, i64 %93, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %90, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %83, %82, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %94 = load ptr, ptr %4, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %65
  store ptr %95, ptr %24, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %.loopexit122
  %96 = phi ptr [ %94, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i ], [ %.pre.pre, %.loopexit122 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %27
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !47
  invoke void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %100 unwind label %120

100:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %101 = load i64, ptr %42, align 8, !tbaa !72
  %.not2125.not.i.i42 = icmp eq i64 %101, 0
  br i1 %.not2125.not.i.i42, label %.loopexit121, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i43
  %.01627.i.i44 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %114, %105 ]
  %.01726.i.i45 = phi i64 [ 0, %.lr.ph.i.i43 ], [ %113, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.01627.i.i44
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.01627.i.i44
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %108
  %113 = add i64 %112, %.01726.i.i45
  %114 = add nuw i64 %.01627.i.i44, 1
  %exitcond.not.i.i46 = icmp eq i64 %114, %101
  br i1 %exitcond.not.i.i46, label %.loopexit121, label %105, !llvm.loop !113

.loopexit121:                                     ; preds = %105, %100
  %.017.lcssa.i.i47 = phi i64 [ 0, %100 ], [ %113, %105 ]
  %115 = load ptr, ptr %56, align 8, !tbaa !54
  %116 = getelementptr [8 x i8], ptr %115, i64 %.017.lcssa.i.i47
  %117 = load double, ptr %116, align 8, !tbaa !69
  %118 = fmul double %59, %117
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %264, label %123

120:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i71, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %73, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, %39
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i107 = icmp eq ptr %122, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %271

123:                                              ; preds = %.loopexit121
  %124 = fsub double %117, %59
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %27
  %128 = load double, ptr %127, align 8, !tbaa !69
  %129 = fmul double %128, 2.000000e+00
  %130 = fdiv double %124, %129
  br label %264

131:                                              ; preds = %21
  %132 = icmp sgt i32 %38, 0
  br i1 %132, label %133, label %202

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %27
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = add nsw i32 %137, -1
  %139 = icmp slt i32 %38, %138
  br i1 %139, label %140, label %202

140:                                              ; preds = %133
  %141 = add nsw i32 %38, -1
  store i32 %141, ptr %37, align 4, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %143 = load i64, ptr %142, align 8, !tbaa !72
  %.not2125.not.i.i49 = icmp eq i64 %143, 0
  br i1 %.not2125.not.i.i49, label %.loopexit119, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i50
  %.01627.i.i51 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %155, %146 ]
  %.01726.i.i52 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %154, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01627.i.i51
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.01627.i.i51
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %149
  %154 = add i64 %153, %.01726.i.i52
  %155 = add nuw i64 %.01627.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %155, %143
  br i1 %exitcond.not.i.i53, label %.loopexit119, label %146, !llvm.loop !113

.loopexit119:                                     ; preds = %146, %140
  %.017.lcssa.i.i54 = phi i64 [ 0, %140 ], [ %154, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr [8 x i8], ptr %157, i64 %.017.lcssa.i.i54
  %159 = load double, ptr %158, align 8, !tbaa !69
  %.not.i56 = icmp eq ptr %1, %4
  br i1 %.not.i56, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit78, label %160

160:                                              ; preds = %.loopexit119
  %161 = ptrtoint ptr %23 to i64
  %162 = ptrtoint ptr %25 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %10, %163
  br i1 %164, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i71, label %168

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i71: ; preds = %160
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc77 unwind label %120

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i71
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75, label %166

166:                                              ; preds = %.noexc77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75: ; preds = %166, %.noexc77
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %163) #19
  store ptr %165, ptr %4, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %10
  store ptr %167, ptr %22, align 8, !tbaa !131
  %.pre138.pre = load i64, ptr %142, align 8, !tbaa !72
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59

168:                                              ; preds = %160
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59, label %169

169:                                              ; preds = %168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59: ; preds = %169, %168, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75
  %.pre138 = phi i64 [ %143, %169 ], [ %143, %168 ], [ %.pre138.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75 ]
  %170 = phi ptr [ %25, %169 ], [ %25, %168 ], [ %165, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %10
  store ptr %171, ptr %24, align 8, !tbaa !212
  %.phi.trans.insert136 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %27
  %.pre137 = load i32, ptr %.phi.trans.insert136, align 4, !tbaa !47
  %172 = add nsw i32 %.pre137, 1
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit78

_ZNSt6vectorIiSaIiEEaSERKS1_.exit78:              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59, %.loopexit119
  %173 = phi i64 [ %.pre138, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59 ], [ %143, %.loopexit119 ]
  %174 = phi i32 [ %172, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59 ], [ %38, %.loopexit119 ]
  %175 = phi ptr [ %170, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59 ], [ %25, %.loopexit119 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %27
  store i32 %174, ptr %176, align 4, !tbaa !47
  %.not2125.not.i.i79 = icmp eq i64 %173, 0
  br i1 %.not2125.not.i.i79, label %.loopexit, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit78
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i80
  %.01627.i.i81 = phi i64 [ 0, %.lr.ph.i.i80 ], [ %188, %179 ]
  %.01726.i.i82 = phi i64 [ 0, %.lr.ph.i.i80 ], [ %187, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.01627.i.i81
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.01627.i.i81
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %182
  %187 = add i64 %186, %.01726.i.i82
  %188 = add nuw i64 %.01627.i.i81, 1
  %exitcond.not.i.i83 = icmp eq i64 %188, %173
  br i1 %exitcond.not.i.i83, label %.loopexit, label %179, !llvm.loop !113

.loopexit:                                        ; preds = %179, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit78
  %.017.lcssa.i.i84 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit78 ], [ %187, %179 ]
  %189 = load ptr, ptr %156, align 8, !tbaa !54
  %190 = getelementptr [8 x i8], ptr %189, i64 %.017.lcssa.i.i84
  %191 = load double, ptr %190, align 8, !tbaa !69
  %192 = fmul double %159, %191
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %264, label %194

194:                                              ; preds = %.loopexit
  %195 = fsub double %191, %159
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %27
  %199 = load double, ptr %198, align 8, !tbaa !69
  %200 = fmul double %199, 2.000000e+00
  %201 = fdiv double %195, %200
  br label %264

202:                                              ; preds = %133, %131
  %203 = icmp eq i32 %38, 0
  %204 = select i1 %203, i32 1, i32 -1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %206 = load i64, ptr %205, align 8, !tbaa !72
  %.not2125.not.i.i86 = icmp eq i64 %206, 0
  br i1 %.not2125.not.i.i86, label %.thread117, label %.lr.ph.i.i87

.thread117:                                       ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = load double, ptr %208, align 8, !tbaa !69
  %reass.add = shl nsw i32 %204, 1
  %210 = add i32 %reass.add, %38
  store i32 %210, ptr %37, align 4, !tbaa !47
  br label %.loopexit120

.lr.ph.i.i87:                                     ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i87
  %.01627.i.i88 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %222, %213 ]
  %.01726.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %221, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01627.i.i88
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.01627.i.i88
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %216
  %221 = add i64 %220, %.01726.i.i89
  %222 = add nuw i64 %.01627.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %222, %206
  br i1 %exitcond.not.i.i90, label %.lr.ph.i.i94, label %213, !llvm.loop !113

.lr.ph.i.i94:                                     ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = getelementptr [8 x i8], ptr %224, i64 %221
  %226 = load double, ptr %225, align 8, !tbaa !69
  %227 = add nsw i32 %204, %38
  store i32 %227, ptr %37, align 4, !tbaa !47
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i94
  %.01627.i.i95 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %237, %228 ]
  %.01726.i.i96 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %236, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01627.i.i95
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.01627.i.i95
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %231
  %236 = add i64 %235, %.01726.i.i96
  %237 = add nuw i64 %.01627.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i64 %237, %206
  br i1 %exitcond.not.i.i97, label %.lr.ph.i.i101, label %228, !llvm.loop !113

.lr.ph.i.i101:                                    ; preds = %228
  %238 = getelementptr [8 x i8], ptr %224, i64 %236
  %239 = load double, ptr %238, align 8, !tbaa !69
  %240 = add nsw i32 %227, %204
  store i32 %240, ptr %37, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i101
  %.01627.i.i102 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %250, %241 ]
  %.01726.i.i103 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %249, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01627.i.i102
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.01627.i.i102
  %246 = load i32, ptr %245, align 4, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %244
  %249 = add i64 %248, %.01726.i.i103
  %250 = add nuw i64 %.01627.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %250, %206
  br i1 %exitcond.not.i.i104, label %.loopexit120.loopexit, label %241, !llvm.loop !113

.loopexit120.loopexit:                            ; preds = %241
  %.phi.trans.insert = getelementptr [8 x i8], ptr %224, i64 %249
  %.pre135 = load double, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %.thread117
  %251 = phi double [ %209, %.thread117 ], [ %.pre135, %.loopexit120.loopexit ]
  %252 = phi double [ %209, %.thread117 ], [ %239, %.loopexit120.loopexit ]
  %253 = phi double [ %209, %.thread117 ], [ %226, %.loopexit120.loopexit ]
  %254 = fmul double %252, 2.000000e+00
  %255 = tail call double @llvm.fmuladd.f64(double %253, double -1.500000e+00, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %251, double -5.000000e-01, double %255)
  %257 = sitofp i32 %204 to double
  %258 = fmul double %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %27
  %262 = load double, ptr %261, align 8, !tbaa !69
  %263 = fdiv double %258, %262
  br label %264

264:                                              ; preds = %.loopexit, %.loopexit121, %.loopexit120, %194, %123
  %.0 = phi double [ %263, %.loopexit120 ], [ %130, %123 ], [ 0.000000e+00, %.loopexit121 ], [ %201, %194 ], [ 0.000000e+00, %.loopexit ]
  %265 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %22, align 8, !tbaa !131
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %264, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0

271:                                              ; preds = %120
  %272 = load ptr, ptr %22, align 8, !tbaa !131
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %122 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %275) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %120, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %121
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %.not32 = icmp eq i64 %6, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %73
  %.01831 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %13 = sdiv i64 %.01831, 64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %15 = and i64 %.01831, -9223372036854775745
  %16 = icmp ugt i64 %15, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %16, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %storemerge.idx.i.i.i.i.i
  %17 = and i64 %.01831, 63
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %20 = and i64 %19, %18
  %.not30 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01831
  %22 = load i32, ptr %21, align 4, !tbaa !47
  br i1 %.not30, label %28, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01831
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, %25
  store i32 %27, ptr %21, align 4, !tbaa !47
  br label %73

28:                                               ; preds = %12
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.01831
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %.not = icmp slt i32 %22, %32
  br i1 %.not, label %73, label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 0)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 64)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !138, !alias.scope !243
  %36 = load ptr, ptr %34, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !141
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %36, ptr %3, align 8, !tbaa !139, !alias.scope !243
  %44 = load i64, ptr %37, align 8, !tbaa !140
  store i64 %44, ptr %35, align 8, !tbaa !140, !alias.scope !243
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !141, !alias.scope !243
  store ptr %37, ptr %34, align 8, !tbaa !139
  store i64 0, ptr %47, align 8, !tbaa !141
  store i8 0, ptr %37, align 8, !tbaa !140
  %49 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %50 unwind label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !139
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %50
  %53 = load i64, ptr %35, align 8, !tbaa !140
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %55 = load ptr, ptr %4, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !140
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !139
  %65 = icmp eq ptr %64, %35
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %62
  %66 = load i64, ptr %35, align 8, !tbaa !140
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %63, %62 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %71 = load i64, ptr %69, align 8, !tbaa !140
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

73:                                               ; preds = %23, %30
  %74 = add nuw i64 %.01831, 1
  %exitcond.not = icmp eq i64 %74, %6
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !246

.loopexit:                                        ; preds = %73, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(552) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 align 2 {
  %6 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load double, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load double, ptr %10, align 8, !tbaa !125
  %12 = fmul double %9, %11
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %25 = fmul double %13, 5.000000e-01
  %26 = fmul double %13, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 392
  br label %28

28:                                               ; preds = %.lr.ph, %47
  %.024 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.024
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.024
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = fdiv double %34, %30
  %36 = load ptr, ptr %24, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.024
  %38 = load double, ptr %37, align 8, !tbaa !69
  %39 = fdiv double %38, %30
  %40 = fneg double %35
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %35, double %39)
  %42 = fmul double %26, %41
  %43 = tail call double @llvm.fmuladd.f64(double %13, double %35, double %42)
  %44 = tail call noundef double @exp(double noundef %43) #18, !tbaa !47
  %45 = load ptr, ptr %27, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.024
  store double %44, ptr %46, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %32, %28
  %48 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %48, %21
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !222

._crit_edge:                                      ; preds = %47, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_ISoEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !110
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !247
  %12 = and i32 %11, -261
  store i32 %12, ptr %10, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %15, align 4, !tbaa !140
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %17 unwind label %66

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !139
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %13, align 8, !tbaa !140
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %26, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %27, align 2, !tbaa !140
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %29 unwind label %72

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !139
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !140
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %38, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %39, align 1, !tbaa !140
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %41 unwind label %78

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %42 = load ptr, ptr %4, align 8, !tbaa !139
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %41
  %44 = load i64, ptr %37, align 8, !tbaa !140
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %47, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %51, align 2, !tbaa !140
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %53 unwind label %84

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %54 = load ptr, ptr %5, align 8, !tbaa !139
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %53
  %56 = load i64, ptr %49, align 8, !tbaa !140
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %59, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  %61 = load ptr, ptr %1, align 8, !tbaa !110
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %11, ptr %65, align 8, !tbaa !247
  ret ptr %1

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %2, align 8, !tbaa !139
  %69 = icmp eq ptr %68, %13
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %66
  %70 = load i64, ptr %13, align 8, !tbaa !140
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !139
  %75 = icmp eq ptr %74, %25
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %72
  %76 = load i64, ptr %25, align 8, !tbaa !140
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !139
  %81 = icmp eq ptr %80, %37
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %78
  %82 = load i64, ptr %37, align 8, !tbaa !140
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !139
  %87 = icmp eq ptr %86, %49
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %84
  %88 = load i64, ptr %49, align 8, !tbaa !140
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn25.pn = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD26write_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %8, align 4, !tbaa !140
  %9 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %10 unwind label %54

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !140
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %19, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %20, align 2, !tbaa !140
  %21 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %22 unwind label %60

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !140
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %31, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %32, align 1, !tbaa !140
  %33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %34 unwind label %66

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %34
  %37 = load i64, ptr %30, align 8, !tbaa !140
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %40, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %43, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %44, align 2, !tbaa !140
  %45 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %46 unwind label %72

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %47 = load ptr, ptr %5, align 8, !tbaa !139
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %46
  %49 = load i64, ptr %42, align 8, !tbaa !140
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  ret ptr %1

54:                                               ; preds = %._crit_edge.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !139
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !140
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !139
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %60
  %64 = load i64, ptr %18, align 8, !tbaa !140
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !139
  %69 = icmp eq ptr %68, %30
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %66
  %70 = load i64, ptr %30, align 8, !tbaa !140
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !139
  %75 = icmp eq ptr %74, %42
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %72
  %76 = load i64, ptr %42, align 8, !tbaa !140
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn25.pn = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !140
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %23

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !110
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !191
  %18 = and i32 %17, 5
  %.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr %2, align 8, !tbaa !139
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %21 = load i64, ptr %7, align 8, !tbaa !140
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %29, label %135

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !139
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %136

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !191
  %39 = and i32 %38, 5
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %._crit_edge.i.i37, label %135

._crit_edge.i.i37:                                ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %41, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %42, align 2, !tbaa !140
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %56

44:                                               ; preds = %._crit_edge.i.i37
  %45 = load ptr, ptr %43, align 8, !tbaa !110
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !191
  %51 = and i32 %50, 5
  %.not66 = icmp eq i32 %51, 0
  %52 = load ptr, ptr %3, align 8, !tbaa !139
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %44
  %54 = load i64, ptr %40, align 8, !tbaa !140
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not66, label %62, label %135

56:                                               ; preds = %._crit_edge.i.i37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !139
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %56
  %60 = load i64, ptr %40, align 8, !tbaa !140
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %64, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !191
  %72 = and i32 %71, 5
  %.not67 = icmp eq i32 %72, 0
  br i1 %.not67, label %._crit_edge.i.i47, label %135

._crit_edge.i.i47:                                ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %74, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %75, align 1, !tbaa !140
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %89

77:                                               ; preds = %._crit_edge.i.i47
  %78 = load ptr, ptr %76, align 8, !tbaa !110
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !191
  %84 = and i32 %83, 5
  %.not68 = icmp eq i32 %84, 0
  %85 = load ptr, ptr %4, align 8, !tbaa !139
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %77
  %87 = load i64, ptr %73, align 8, !tbaa !140
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not68, label %95, label %135

89:                                               ; preds = %._crit_edge.i.i47
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !139
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %89
  %93 = load i64, ptr %73, align 8, !tbaa !140
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %97, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !191
  %105 = and i32 %104, 5
  %.not69 = icmp eq i32 %105, 0
  br i1 %.not69, label %106, label %135

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %107 unwind label %122

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %109 unwind label %124

109:                                              ; preds = %107
  %110 = load ptr, ptr %108, align 8, !tbaa !110
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !191
  %116 = and i32 %115, 5
  %.not70 = icmp eq i32 %116, 0
  %117 = load ptr, ptr %5, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %109
  %120 = load i64, ptr %118, align 8, !tbaa !140
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not70, label %131, label %135

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %124
  %129 = load i64, ptr %127, align 8, !tbaa !140
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %122
  %.pn31 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %133, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %135

135:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %1

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn31.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN22colvarbias_reweightaMD25read_state_data_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !140
  %10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %19

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !249
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %17 = load i64, ptr %7, align 8, !tbaa !140
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %14, label %25, label %107

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !139
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !140
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %108

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %27, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !249
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i.i37, label %107

._crit_edge.i.i37:                                ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %33, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %34, align 2, !tbaa !140
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %44

36:                                               ; preds = %._crit_edge.i.i37
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !249
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %3, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %36
  %42 = load i64, ptr %32, align 8, !tbaa !140
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %39, label %50, label %107

44:                                               ; preds = %._crit_edge.i.i37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !139
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !140
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !249
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge.i.i47, label %107

._crit_edge.i.i47:                                ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %58, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %59, align 1, !tbaa !140
  %60 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %69

61:                                               ; preds = %._crit_edge.i.i47
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !249
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %4, align 8, !tbaa !139
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %61
  %67 = load i64, ptr %57, align 8, !tbaa !140
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %64, label %75, label %107

69:                                               ; preds = %._crit_edge.i.i47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !139
  %72 = icmp eq ptr %71, %57
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %69
  %73 = load i64, ptr %57, align 8, !tbaa !140
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %77, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !249
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %94

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %85 unwind label %96

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !249
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %5, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %85
  %92 = load i64, ptr %90, align 8, !tbaa !140
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %88, label %103, label %107

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %96
  %101 = load i64, ptr %99, align 8, !tbaa !140
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %94
  %.pn31 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %105 = load ptr, ptr %104, align 8, !tbaa !130
  %106 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %105, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %107

107:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %1

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn31.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11colvarproxy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 464}
!12 = !{!"_ZTS22colvarbias_reweightaMD", !13, i64 0, !34, i64 440, !10, i64 464, !32, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !18, i64 504, !32, i64 512, !32, i64 513, !33, i64 520, !33, i64 528, !44, i64 536, !44, i64 544}
!13 = !{!"_ZTS20colvarbias_histogram", !14, i64 0, !33, i64 312, !34, i64 320, !15, i64 344, !15, i64 376, !18, i64 408, !39, i64 416}
!14 = !{!"_ZTS10colvarbias", !15, i64 8, !15, i64 40, !15, i64 72, !19, i64 104, !18, i64 112, !15, i64 120, !20, i64 152, !26, i64 176, !26, i64 200, !26, i64 224, !31, i64 248, !32, i64 256, !32, i64 257, !10, i64 264, !32, i64 272, !33, i64 280, !34, i64 288}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIP6colvarSaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIP6colvarSaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTS6colvar", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"_ZTSSt6vectorI11colvarvalueSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseI11colvarvalueSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS11colvarvalue", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"p1 _ZTS18colvar_grid_scalar", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 double", !6, i64 0}
!44 = !{!"p1 _ZTS20colvar_grid_gradient", !6, i64 0}
!45 = !{!23, !24, i64 8}
!46 = !{!23, !24, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!13, !18, i64 408}
!49 = !{!13, !33, i64 312}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt18_Bit_iterator_base", !52, i64 0, !19, i64 8}
!52 = !{!"p1 long", !6, i64 0}
!53 = !{!29, !30, i64 0}
!54 = !{!42, !43, i64 0}
!55 = !{!37, !38, i64 0}
!56 = !{!18, !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6colvar", !6, i64 0}
!59 = !{!60, !31, i64 8}
!60 = !{!"_ZTS11colvarvalue", !61, i64 0, !31, i64 8, !62, i64 16, !63, i64 40, !64, i64 72, !65, i64 96, !34, i64 120, !34, i64 144}
!61 = !{!"_ZTSN11colvarvalue4TypeE", !7, i64 0}
!62 = !{!"_ZTSN12colvarmodule7rvectorE", !31, i64 0, !31, i64 8, !31, i64 16}
!63 = !{!"_ZTSN12colvarmodule10quaternionE", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!64 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !39, i64 0}
!65 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!69 = !{!31, !31, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !18, i64 320}
!73 = !{!"_ZTS11colvar_gridIdE", !74, i64 0, !18, i64 320, !34, i64 328, !34, i64 352, !18, i64 376, !18, i64 384, !39, i64 392, !100, i64 416, !20, i64 440, !104, i64 464, !26, i64 504, !26, i64 528, !104, i64 552, !104, i64 592, !104, i64 632, !39, i64 672, !32, i64 696, !32, i64 697}
!74 = !{!"_ZTS11colvarparse", !75, i64 0, !15, i64 104, !15, i64 136, !88, i64 168, !94, i64 192, !97, i64 240, !97, i64 264, !15, i64 288}
!75 = !{!"_ZTS12colvarparams", !76, i64 8, !85, i64 56}
!76 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !18, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!85 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !79, i64 0, !81, i64 8}
!88 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !89, i64 0}
!89 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !90, i64 0}
!90 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !91, i64 0}
!91 = !{!"_ZTSNSt8__detail17_List_node_headerE", !92, i64 0, !18, i64 16}
!92 = !{!"_ZTSNSt8__detail15_List_node_baseE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!94 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !79, i64 0, !81, i64 8}
!97 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !98, i64 0}
!98 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !99, i64 0}
!99 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !91, i64 0}
!100 = !{!"_ZTSSt6vectorImSaImEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseImSaImEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!104 = !{!"_ZTSSt6vectorIbSaIbEE", !105, i64 0}
!105 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !106, i64 0}
!106 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !108, i64 0, !108, i64 16, !52, i64 32}
!108 = !{!"_ZTSSt13_Bit_iterator", !51, i64 0}
!109 = distinct !{!109, !71}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{!12, !33, i64 480}
!113 = distinct !{!113, !71}
!114 = !{!115, !116, i64 704}
!115 = !{!"_ZTS18colvar_grid_scalar", !73, i64 0, !116, i64 704}
!116 = !{!"p1 _ZTS17colvar_grid_count", !6, i64 0}
!117 = !{!118, !18, i64 320}
!118 = !{!"_ZTS11colvar_gridImE", !74, i64 0, !18, i64 320, !34, i64 328, !34, i64 352, !18, i64 376, !18, i64 384, !100, i64 392, !100, i64 416, !20, i64 440, !104, i64 464, !26, i64 504, !26, i64 528, !104, i64 552, !104, i64 592, !104, i64 632, !39, i64 672, !32, i64 696, !32, i64 697}
!119 = distinct !{!119, !71}
!120 = !{!103, !52, i64 0}
!121 = !{!73, !32, i64 697}
!122 = !{!12, !32, i64 472}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!126, !31, i64 72}
!126 = !{!"_ZTS18colvarproxy_system", !15, i64 8, !31, i64 40, !31, i64 48, !32, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !32, i64 104, !127, i64 108, !62, i64 112, !62, i64 136, !62, i64 160, !62, i64 184, !62, i64 208, !62, i64 232}
!127 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !7, i64 0}
!128 = !{!126, !31, i64 64}
!129 = !{!12, !33, i64 488}
!130 = !{!12, !33, i64 496}
!131 = !{!37, !38, i64 16}
!132 = !{!68, !6, i64 0}
!133 = !{!68, !6, i64 16}
!134 = !{!42, !43, i64 8}
!135 = !{!42, !43, i64 16}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = !{!16, !17, i64 0}
!139 = !{!15, !17, i64 0}
!140 = !{!7, !7, i64 0}
!141 = !{!15, !18, i64 8}
!142 = !{!32, !32, i64 0}
!143 = !{!12, !18, i64 504}
!144 = !{!12, !32, i64 512}
!145 = !{!51, !19, i64 8}
!146 = distinct !{!146, !71}
!147 = !{!12, !33, i64 520}
!148 = !{!12, !32, i64 513}
!149 = !{!12, !44, i64 536}
!150 = !{!12, !33, i64 528}
!151 = !{!12, !44, i64 544}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192, !194, i64 32}
!192 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !193, i64 24, !194, i64 28, !194, i64 32, !195, i64 40, !196, i64 48, !7, i64 64, !19, i64 192, !197, i64 200, !198, i64 208}
!193 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!194 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!195 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!196 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!197 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!198 = !{!"_ZTSSt6locale", !199, i64 0}
!199 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!200 = distinct !{!200, !71}
!201 = distinct !{!201, !71}
!202 = distinct !{!202, !71}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK11colvar_gridIdE9new_indexEv: argument 0"}
!211 = distinct !{!211, !"_ZNK11colvar_gridIdE9new_indexEv"}
!212 = !{!37, !38, i64 8}
!213 = !{!73, !18, i64 376}
!214 = distinct !{!214, !71}
!215 = distinct !{!215, !71}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!222 = distinct !{!222, !71}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!228 = distinct !{!228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK11colvar_gridIdE9new_indexEv: argument 0"}
!231 = distinct !{!231, !"_ZNK11colvar_gridIdE9new_indexEv"}
!232 = distinct !{!232, !71}
!233 = distinct !{!233, !71}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!240 = distinct !{!240, !71}
!241 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!242 = distinct !{!242, !71}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!246 = distinct !{!246, !71}
!247 = !{!192, !193, i64 24}
!248 = !{!193, !193, i64 0}
!249 = !{!250, !194, i64 56}
!250 = !{!"_ZTSN12colvarmodule13memory_streamE", !251, i64 0, !17, i64 8, !252, i64 16, !18, i64 40, !18, i64 48, !194, i64 56, !18, i64 64}
!251 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!252 = !{!"_ZTSSt6vectorIhSaIhEE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
