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
  br i1 %.not, label %616, label %12

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader, label %.preheader167.lr.ph

.preheader167.lr.ph:                              ; preds = %21
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
  br label %.preheader167

.preheader:                                       ; preds = %21
  %52 = load ptr, ptr %24, align 8, !tbaa !45
  %53 = load ptr, ptr %23, align 8, !tbaa !46
  %.not192 = icmp eq ptr %52, %53
  br i1 %.not192, label %.preheader.._crit_edge189_crit_edge, label %.lr.ph188

.preheader.._crit_edge189_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader
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
  %umax = call i64 @llvm.umax.i64(i64 %57, i64 1)
  br label %69

69:                                               ; preds = %.lr.ph188, %69
  %.021187 = phi i64 [ 0, %.lr.ph188 ], [ %94, %69 ]
  %70 = trunc i64 %.021187 to i32
  %sext165 = shl i64 %.021187, 32
  %71 = ashr exact i64 %sext165, 32
  %72 = sdiv i32 %70, 64
  %.sext.i = sext i32 %72 to i64
  %73 = getelementptr inbounds i64, ptr %61, i64 %.sext.i
  %74 = and i64 %71, -9223372036854775745
  %75 = icmp ugt i64 %74, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %75, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %storemerge.idx.i.i.i.i.i.i
  %76 = and i64 %.021187, 63
  %77 = shl nuw i64 1, %76
  %78 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !56
  %79 = and i64 %78, %77
  %.not.i = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw ptr, ptr %63, i64 %71
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %..i = select i1 %.not.i, i64 672, i64 504
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %..i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %class.colvarvalue, ptr %65, i64 %71, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !59
  %87 = fsub double %84, %86
  %88 = getelementptr inbounds nuw double, ptr %67, i64 %71
  %89 = load double, ptr %88, align 8, !tbaa !69
  %90 = fdiv double %87, %89
  %91 = call noundef double @llvm.floor.f64(double %90)
  %92 = fptosi double %91 to i32
  %93 = getelementptr inbounds nuw i32, ptr %68, i64 %.021187
  store i32 %92, ptr %93, align 4, !tbaa !47
  %94 = add nuw i64 %.021187, 1
  %exitcond.not = icmp eq i64 %94, %umax
  br i1 %exitcond.not, label %._crit_edge189, label %69, !llvm.loop !70

._crit_edge189:                                   ; preds = %69, %.preheader.._crit_edge189_crit_edge
  %95 = phi ptr [ %.pre, %.preheader.._crit_edge189_crit_edge ], [ %59, %69 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %99 = load i64, ptr %98, align 8, !tbaa !72
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge189
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %102 = load ptr, ptr %97, align 8, !tbaa !55
  %103 = load ptr, ptr %101, align 8
  br label %106

104:                                              ; preds = %110
  %105 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %105, %99
  br i1 %exitcond.not.i, label %.loopexit, label %106, !llvm.loop !109

106:                                              ; preds = %104, %.lr.ph.i
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %.0911.i
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i32, ptr %103, i64 %.0911.i
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %.not.i26 = icmp slt i32 %108, %112
  br i1 %.not.i26, label %104, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.loopexit:                                        ; preds = %104, %._crit_edge189
  %113 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %114 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

116:                                              ; preds = %.loopexit
  %117 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %118 = load ptr, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef double %120(ptr noundef nonnull align 8 dereferenceable(256) %117)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %123 = load ptr, ptr %122, align 8, !tbaa !112
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 392
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 320
  %126 = load i64, ptr %125, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %126, 0
  br i1 %.not2125.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116
  %127 = load ptr, ptr %97, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 352
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %139, %130 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %138, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %127, i64 %.01627.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %129, i64 %.01627.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = add i64 %137, %.01726.i.i
  %139 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, %126
  br i1 %exitcond.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %130, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i: ; preds = %130, %116
  %.017.lcssa.i.i = phi i64 [ 0, %116 ], [ %138, %130 ]
  %140 = load ptr, ptr %124, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %.017.lcssa.i.i
  %142 = load double, ptr %141, align 8, !tbaa !69
  %143 = fadd double %142, 1.000000e+00
  store double %143, ptr %141, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 704
  %145 = load ptr, ptr %144, align 8, !tbaa !114
  %.not.i27 = icmp eq ptr %145, null
  br i1 %.not.i27, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit, label %146

146:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 320
  %148 = load i64, ptr %147, align 8, !tbaa !117
  %.not2125.not.i.i.i = icmp eq i64 %148, 0
  br i1 %.not2125.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146
  %149 = load ptr, ptr %97, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i
  %.01627.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %161, %152 ]
  %.01726.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %160, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %.01627.i.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %151, i64 %.01627.i.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %155
  %160 = add i64 %159, %.01726.i.i.i
  %161 = add nuw i64 %.01627.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %161, %148
  br i1 %exitcond.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %152, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i: ; preds = %152, %146
  %.017.lcssa.i.i.i = phi i64 [ 0, %146 ], [ %160, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 392
  %163 = load ptr, ptr %162, align 8, !tbaa !120
  %164 = getelementptr inbounds nuw i64, ptr %163, i64 %.017.lcssa.i.i.i
  %165 = load i64, ptr %164, align 8, !tbaa !56
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %123, i64 697
  store i8 1, ptr %167, align 1, !tbaa !121
  %168 = load ptr, ptr %96, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 392
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 320
  %171 = load i64, ptr %170, align 8, !tbaa !72
  %.not2125.not.i.i28 = icmp eq i64 %171, 0
  br i1 %.not2125.not.i.i28, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %172 = load ptr, ptr %97, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 352
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i29
  %.01627.i.i30 = phi i64 [ 0, %.lr.ph.i.i29 ], [ %184, %175 ]
  %.01726.i.i31 = phi i64 [ 0, %.lr.ph.i.i29 ], [ %183, %175 ]
  %176 = getelementptr inbounds nuw i32, ptr %172, i64 %.01627.i.i30
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %174, i64 %.01627.i.i30
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %178
  %183 = add i64 %182, %.01726.i.i31
  %184 = add nuw i64 %.01627.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %184, %171
  br i1 %exitcond.not.i.i32, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33, label %175, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33: ; preds = %175, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %.017.lcssa.i.i34 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit ], [ %183, %175 ]
  %185 = load ptr, ptr %169, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %.017.lcssa.i.i34
  %187 = load double, ptr %186, align 8, !tbaa !69
  %188 = fadd double %121, %187
  store double %188, ptr %186, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 704
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  %.not.i35 = icmp eq ptr %190, null
  br i1 %.not.i35, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43, label %191

191:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 320
  %193 = load i64, ptr %192, align 8, !tbaa !117
  %.not2125.not.i.i.i36 = icmp eq i64 %193, 0
  br i1 %.not2125.not.i.i.i36, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %191
  %194 = load ptr, ptr %97, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 352
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i37
  %.01627.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %206, %197 ]
  %.01726.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %205, %197 ]
  %198 = getelementptr inbounds nuw i32, ptr %194, i64 %.01627.i.i.i38
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %196, i64 %.01627.i.i.i38
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %200
  %205 = add i64 %204, %.01726.i.i.i39
  %206 = add nuw i64 %.01627.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %206, %193
  br i1 %exitcond.not.i.i.i40, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41, label %197, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41: ; preds = %197, %191
  %.017.lcssa.i.i.i42 = phi i64 [ 0, %191 ], [ %205, %197 ]
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 392
  %208 = load ptr, ptr %207, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw i64, ptr %208, i64 %.017.lcssa.i.i.i42
  %210 = load i64, ptr %209, align 8, !tbaa !56
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i33, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i41
  %212 = getelementptr inbounds nuw i8, ptr %168, i64 697
  store i8 1, ptr %212, align 1, !tbaa !121
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %214 = load i8, ptr %213, align 8, !tbaa !122, !range !123, !noundef !124
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

216:                                              ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43
  %217 = call noundef double @log(double noundef %121) #19, !tbaa !47
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %219 = load double, ptr %218, align 8, !tbaa !125
  %220 = fmul double %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %222 = load double, ptr %221, align 8, !tbaa !128
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %225 = load ptr, ptr %224, align 8, !tbaa !129
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 392
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 320
  %228 = load i64, ptr %227, align 8, !tbaa !72
  %.not2125.not.i.i44 = icmp eq i64 %228, 0
  br i1 %.not2125.not.i.i44, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %216
  %229 = load ptr, ptr %97, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 352
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  br label %232

232:                                              ; preds = %232, %.lr.ph.i.i45
  %.01627.i.i46 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %241, %232 ]
  %.01726.i.i47 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %240, %232 ]
  %233 = getelementptr inbounds nuw i32, ptr %229, i64 %.01627.i.i46
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %231, i64 %.01627.i.i46
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %235
  %240 = add i64 %239, %.01726.i.i47
  %241 = add nuw i64 %.01627.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %241, %228
  br i1 %exitcond.not.i.i48, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49, label %232, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49: ; preds = %232, %216
  %.017.lcssa.i.i50 = phi i64 [ 0, %216 ], [ %240, %232 ]
  %242 = load ptr, ptr %226, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw double, ptr %242, i64 %.017.lcssa.i.i50
  %244 = load double, ptr %243, align 8, !tbaa !69
  %245 = fadd double %223, %244
  store double %245, ptr %243, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 704
  %247 = load ptr, ptr %246, align 8, !tbaa !114
  %.not.i51 = icmp eq ptr %247, null
  br i1 %.not.i51, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59, label %248

248:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 320
  %250 = load i64, ptr %249, align 8, !tbaa !117
  %.not2125.not.i.i.i52 = icmp eq i64 %250, 0
  br i1 %.not2125.not.i.i.i52, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %248
  %251 = load ptr, ptr %97, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 352
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i.i53
  %.01627.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %263, %254 ]
  %.01726.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %262, %254 ]
  %255 = getelementptr inbounds nuw i32, ptr %251, i64 %.01627.i.i.i54
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %253, i64 %.01627.i.i.i54
  %259 = load i32, ptr %258, align 4, !tbaa !47
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %257
  %262 = add i64 %261, %.01726.i.i.i55
  %263 = add nuw i64 %.01627.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %263, %250
  br i1 %exitcond.not.i.i.i56, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57, label %254, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57: ; preds = %254, %248
  %.017.lcssa.i.i.i58 = phi i64 [ 0, %248 ], [ %262, %254 ]
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 392
  %265 = load ptr, ptr %264, align 8, !tbaa !120
  %266 = getelementptr inbounds nuw i64, ptr %265, i64 %.017.lcssa.i.i.i58
  %267 = load i64, ptr %266, align 8, !tbaa !56
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i49, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i57
  %269 = getelementptr inbounds nuw i8, ptr %225, i64 697
  store i8 1, ptr %269, align 1, !tbaa !121
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %271 = load ptr, ptr %270, align 8, !tbaa !130
  %272 = fmul double %223, %223
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 392
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 320
  %275 = load i64, ptr %274, align 8, !tbaa !72
  %.not2125.not.i.i60 = icmp eq i64 %275, 0
  br i1 %.not2125.not.i.i60, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59
  %276 = load ptr, ptr %97, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 352
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i61
  %.01627.i.i62 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %288, %279 ]
  %.01726.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %287, %279 ]
  %280 = getelementptr inbounds nuw i32, ptr %276, i64 %.01627.i.i62
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %278, i64 %.01627.i.i62
  %284 = load i32, ptr %283, align 4, !tbaa !47
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %282
  %287 = add i64 %286, %.01726.i.i63
  %288 = add nuw i64 %.01627.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %288, %275
  br i1 %exitcond.not.i.i64, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65, label %279, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65: ; preds = %279, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59
  %.017.lcssa.i.i66 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit59 ], [ %287, %279 ]
  %289 = load ptr, ptr %273, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw double, ptr %289, i64 %.017.lcssa.i.i66
  %291 = load double, ptr %290, align 8, !tbaa !69
  %292 = fadd double %272, %291
  store double %292, ptr %290, align 8, !tbaa !69
  %293 = getelementptr inbounds nuw i8, ptr %271, i64 704
  %294 = load ptr, ptr %293, align 8, !tbaa !114
  %.not.i67 = icmp eq ptr %294, null
  br i1 %.not.i67, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75, label %295

295:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 320
  %297 = load i64, ptr %296, align 8, !tbaa !117
  %.not2125.not.i.i.i68 = icmp eq i64 %297, 0
  br i1 %.not2125.not.i.i.i68, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %295
  %298 = load ptr, ptr %97, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 352
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i.i69
  %.01627.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %310, %301 ]
  %.01726.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %309, %301 ]
  %302 = getelementptr inbounds nuw i32, ptr %298, i64 %.01627.i.i.i70
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %300, i64 %.01627.i.i.i70
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %304
  %309 = add i64 %308, %.01726.i.i.i71
  %310 = add nuw i64 %.01627.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %310, %297
  br i1 %exitcond.not.i.i.i72, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73, label %301, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73: ; preds = %301, %295
  %.017.lcssa.i.i.i74 = phi i64 [ 0, %295 ], [ %309, %301 ]
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 392
  %312 = load ptr, ptr %311, align 8, !tbaa !120
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %.017.lcssa.i.i.i74
  %314 = load i64, ptr %313, align 8, !tbaa !56
  %315 = add i64 %314, 1
  store i64 %315, ptr %313, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i65, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i73
  %316 = getelementptr inbounds nuw i8, ptr %271, i64 697
  store i8 1, ptr %316, align 1, !tbaa !121
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.preheader167:                                    ; preds = %.preheader167.lr.ph, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86
  %.020186 = phi i64 [ 0, %.preheader167.lr.ph ], [ %604, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86 ]
  %317 = load ptr, ptr %24, align 8, !tbaa !45
  %318 = load ptr, ptr %23, align 8, !tbaa !46
  %.not191 = icmp eq ptr %317, %318
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader167
  %sext164 = shl i64 %.020186, 32
  %319 = ashr exact i64 %sext164, 29
  br label %320

320:                                              ; preds = %.lr.ph, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit
  %.0185 = phi i64 [ 0, %.lr.ph ], [ %382, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %321 = load ptr, ptr %34, align 8, !tbaa !49
  %322 = trunc i64 %.0185 to i32
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #19
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 464
  %sext = shl i64 %.0185, 32
  %324 = ashr exact i64 %sext, 32
  %325 = load ptr, ptr %323, align 8, !tbaa !50
  %326 = sdiv i32 %322, 64
  %.sext.i76 = sext i32 %326 to i64
  %327 = getelementptr inbounds i64, ptr %325, i64 %.sext.i76
  %328 = and i64 %324, -9223372036854775745
  %329 = icmp ugt i64 %328, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i77 = select i1 %329, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %327, i64 %storemerge.idx.i.i.i.i.i.i77
  %330 = and i64 %.0185, 63
  %331 = shl nuw i64 1, %330
  %332 = load i64, ptr %storemerge.i.i.i.i.i.i78, align 8, !tbaa !56
  %333 = and i64 %332, %331
  %.not.i79 = icmp eq i64 %333, 0
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 440
  %335 = load ptr, ptr %334, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %324
  %337 = load ptr, ptr %336, align 8, !tbaa !57
  %..i80 = select i1 %.not.i79, i64 744, i64 576
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %..i80
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %319
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %340)
  %341 = load double, ptr %35, align 8, !tbaa !59
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 504
  %343 = load ptr, ptr %342, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw %class.colvarvalue, ptr %343, i64 %324, i32 1
  %345 = load double, ptr %344, align 8, !tbaa !59
  %346 = getelementptr inbounds nuw i8, ptr %321, i64 672
  %347 = load ptr, ptr %346, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw double, ptr %347, i64 %324
  %349 = load double, ptr %348, align 8, !tbaa !69
  %350 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %351

351:                                              ; preds = %320
  %352 = load ptr, ptr %37, align 8, !tbaa !131
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %351, %320
  %356 = load ptr, ptr %38, align 8, !tbaa !55
  %.not.i.i.i1.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %358 = load ptr, ptr %39, align 8, !tbaa !131
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %357, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %362 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i.i.i3.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %364 = load ptr, ptr %41, align 8, !tbaa !133
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %367) #20
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %363, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %368 = load ptr, ptr %42, align 8, !tbaa !54
  %369 = load ptr, ptr %43, align 8, !tbaa !134
  %.not.i.i.i4.i.i = icmp eq ptr %369, %368
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %370

370:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %368, ptr %43, align 8, !tbaa !134
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %370, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, label %371

371:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  %372 = load ptr, ptr %44, align 8, !tbaa !135
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %368 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %375) #20
  br label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit

_ZNK11colvar_gridIdE18current_bin_scalarEii.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %371
  %376 = fsub double %341, %345
  %377 = fdiv double %376, %349
  %378 = call noundef double @llvm.floor.f64(double %377)
  %379 = fptosi double %378 to i32
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #19
  %380 = load ptr, ptr %22, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %.0185
  store i32 %379, ptr %381, align 4, !tbaa !47
  %382 = add nuw i64 %.0185, 1
  %383 = load ptr, ptr %24, align 8, !tbaa !45
  %384 = load ptr, ptr %23, align 8, !tbaa !46
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ult i64 %382, %388
  br i1 %389, label %320, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, %.preheader167
  %390 = load ptr, ptr %34, align 8, !tbaa !49
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 320
  %392 = load i64, ptr %391, align 8, !tbaa !72
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %.loopexit166, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %._crit_edge
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 328
  %395 = load ptr, ptr %45, align 8, !tbaa !55
  %396 = load ptr, ptr %394, align 8
  br label %399

397:                                              ; preds = %403
  %398 = add nuw i64 %.0911.i82, 1
  %exitcond.not.i85 = icmp eq i64 %398, %392
  br i1 %exitcond.not.i85, label %.loopexit166, label %399, !llvm.loop !109

399:                                              ; preds = %397, %.lr.ph.i81
  %.0911.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %398, %397 ]
  %400 = getelementptr inbounds nuw i32, ptr %395, i64 %.0911.i82
  %401 = load i32, ptr %400, align 4, !tbaa !47
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i32, ptr %396, i64 %.0911.i82
  %405 = load i32, ptr %404, align 4, !tbaa !47
  %.not.i83 = icmp slt i32 %401, %405
  br i1 %.not.i83, label %397, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86

.loopexit166:                                     ; preds = %397, %._crit_edge
  %406 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %407 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %408 = icmp sgt i64 %406, %407
  br i1 %408, label %409, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86

409:                                              ; preds = %.loopexit166
  %410 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %411 = load ptr, ptr %410, align 8, !tbaa !110
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 136
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef double %413(ptr noundef nonnull align 8 dereferenceable(256) %410)
  %415 = load ptr, ptr %46, align 8, !tbaa !112
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 392
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 320
  %418 = load i64, ptr %417, align 8, !tbaa !72
  %.not2125.not.i.i87 = icmp eq i64 %418, 0
  br i1 %.not2125.not.i.i87, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i92, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %409
  %419 = load ptr, ptr %45, align 8, !tbaa !55
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 352
  %421 = load ptr, ptr %420, align 8, !tbaa !55
  br label %422

422:                                              ; preds = %422, %.lr.ph.i.i88
  %.01627.i.i89 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %431, %422 ]
  %.01726.i.i90 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %430, %422 ]
  %423 = getelementptr inbounds nuw i32, ptr %419, i64 %.01627.i.i89
  %424 = load i32, ptr %423, align 4, !tbaa !47
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %421, i64 %.01627.i.i89
  %427 = load i32, ptr %426, align 4, !tbaa !47
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %425
  %430 = add i64 %429, %.01726.i.i90
  %431 = add nuw i64 %.01627.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %431, %418
  br i1 %exitcond.not.i.i91, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i92, label %422, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i92: ; preds = %422, %409
  %.017.lcssa.i.i93 = phi i64 [ 0, %409 ], [ %430, %422 ]
  %432 = load ptr, ptr %416, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw double, ptr %432, i64 %.017.lcssa.i.i93
  %434 = load double, ptr %433, align 8, !tbaa !69
  %435 = fadd double %434, 1.000000e+00
  store double %435, ptr %433, align 8, !tbaa !69
  %436 = getelementptr inbounds nuw i8, ptr %415, i64 704
  %437 = load ptr, ptr %436, align 8, !tbaa !114
  %.not.i94 = icmp eq ptr %437, null
  br i1 %.not.i94, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit102, label %438

438:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i92
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 320
  %440 = load i64, ptr %439, align 8, !tbaa !117
  %.not2125.not.i.i.i95 = icmp eq i64 %440, 0
  br i1 %.not2125.not.i.i.i95, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i100, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %438
  %441 = load ptr, ptr %45, align 8, !tbaa !55
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 352
  %443 = load ptr, ptr %442, align 8, !tbaa !55
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i.i96
  %.01627.i.i.i97 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %453, %444 ]
  %.01726.i.i.i98 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %452, %444 ]
  %445 = getelementptr inbounds nuw i32, ptr %441, i64 %.01627.i.i.i97
  %446 = load i32, ptr %445, align 4, !tbaa !47
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds nuw i32, ptr %443, i64 %.01627.i.i.i97
  %449 = load i32, ptr %448, align 4, !tbaa !47
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, %447
  %452 = add i64 %451, %.01726.i.i.i98
  %453 = add nuw i64 %.01627.i.i.i97, 1
  %exitcond.not.i.i.i99 = icmp eq i64 %453, %440
  br i1 %exitcond.not.i.i.i99, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i100, label %444, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i100: ; preds = %444, %438
  %.017.lcssa.i.i.i101 = phi i64 [ 0, %438 ], [ %452, %444 ]
  %454 = getelementptr inbounds nuw i8, ptr %437, i64 392
  %455 = load ptr, ptr %454, align 8, !tbaa !120
  %456 = getelementptr inbounds nuw i64, ptr %455, i64 %.017.lcssa.i.i.i101
  %457 = load i64, ptr %456, align 8, !tbaa !56
  %458 = add i64 %457, 1
  store i64 %458, ptr %456, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit102

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit102: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i92, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i100
  %459 = getelementptr inbounds nuw i8, ptr %415, i64 697
  store i8 1, ptr %459, align 1, !tbaa !121
  %460 = load ptr, ptr %34, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 392
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 320
  %463 = load i64, ptr %462, align 8, !tbaa !72
  %.not2125.not.i.i103 = icmp eq i64 %463, 0
  br i1 %.not2125.not.i.i103, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i108, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit102
  %464 = load ptr, ptr %45, align 8, !tbaa !55
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 352
  %466 = load ptr, ptr %465, align 8, !tbaa !55
  br label %467

467:                                              ; preds = %467, %.lr.ph.i.i104
  %.01627.i.i105 = phi i64 [ 0, %.lr.ph.i.i104 ], [ %476, %467 ]
  %.01726.i.i106 = phi i64 [ 0, %.lr.ph.i.i104 ], [ %475, %467 ]
  %468 = getelementptr inbounds nuw i32, ptr %464, i64 %.01627.i.i105
  %469 = load i32, ptr %468, align 4, !tbaa !47
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %466, i64 %.01627.i.i105
  %472 = load i32, ptr %471, align 4, !tbaa !47
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %470
  %475 = add i64 %474, %.01726.i.i106
  %476 = add nuw i64 %.01627.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %476, %463
  br i1 %exitcond.not.i.i107, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i108, label %467, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i108: ; preds = %467, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit102
  %.017.lcssa.i.i109 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit102 ], [ %475, %467 ]
  %477 = load ptr, ptr %461, align 8, !tbaa !54
  %478 = getelementptr inbounds nuw double, ptr %477, i64 %.017.lcssa.i.i109
  %479 = load double, ptr %478, align 8, !tbaa !69
  %480 = fadd double %414, %479
  store double %480, ptr %478, align 8, !tbaa !69
  %481 = getelementptr inbounds nuw i8, ptr %460, i64 704
  %482 = load ptr, ptr %481, align 8, !tbaa !114
  %.not.i110 = icmp eq ptr %482, null
  br i1 %.not.i110, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit118, label %483

483:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i108
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 320
  %485 = load i64, ptr %484, align 8, !tbaa !117
  %.not2125.not.i.i.i111 = icmp eq i64 %485, 0
  br i1 %.not2125.not.i.i.i111, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i116, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %483
  %486 = load ptr, ptr %45, align 8, !tbaa !55
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 352
  %488 = load ptr, ptr %487, align 8, !tbaa !55
  br label %489

489:                                              ; preds = %489, %.lr.ph.i.i.i112
  %.01627.i.i.i113 = phi i64 [ 0, %.lr.ph.i.i.i112 ], [ %498, %489 ]
  %.01726.i.i.i114 = phi i64 [ 0, %.lr.ph.i.i.i112 ], [ %497, %489 ]
  %490 = getelementptr inbounds nuw i32, ptr %486, i64 %.01627.i.i.i113
  %491 = load i32, ptr %490, align 4, !tbaa !47
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw i32, ptr %488, i64 %.01627.i.i.i113
  %494 = load i32, ptr %493, align 4, !tbaa !47
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %492
  %497 = add i64 %496, %.01726.i.i.i114
  %498 = add nuw i64 %.01627.i.i.i113, 1
  %exitcond.not.i.i.i115 = icmp eq i64 %498, %485
  br i1 %exitcond.not.i.i.i115, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i116, label %489, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i116: ; preds = %489, %483
  %.017.lcssa.i.i.i117 = phi i64 [ 0, %483 ], [ %497, %489 ]
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 392
  %500 = load ptr, ptr %499, align 8, !tbaa !120
  %501 = getelementptr inbounds nuw i64, ptr %500, i64 %.017.lcssa.i.i.i117
  %502 = load i64, ptr %501, align 8, !tbaa !56
  %503 = add i64 %502, 1
  store i64 %503, ptr %501, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit118

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit118: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i108, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i116
  %504 = getelementptr inbounds nuw i8, ptr %460, i64 697
  store i8 1, ptr %504, align 1, !tbaa !121
  %505 = load i8, ptr %47, align 8, !tbaa !122, !range !123, !noundef !124
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86

507:                                              ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit118
  %508 = call noundef double @log(double noundef %414) #19, !tbaa !47
  %509 = load double, ptr %48, align 8, !tbaa !125
  %510 = fmul double %508, %509
  %511 = load double, ptr %49, align 8, !tbaa !128
  %512 = fmul double %510, %511
  %513 = load ptr, ptr %50, align 8, !tbaa !129
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 392
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 320
  %516 = load i64, ptr %515, align 8, !tbaa !72
  %.not2125.not.i.i119 = icmp eq i64 %516, 0
  br i1 %.not2125.not.i.i119, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i124, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %507
  %517 = load ptr, ptr %45, align 8, !tbaa !55
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 352
  %519 = load ptr, ptr %518, align 8, !tbaa !55
  br label %520

520:                                              ; preds = %520, %.lr.ph.i.i120
  %.01627.i.i121 = phi i64 [ 0, %.lr.ph.i.i120 ], [ %529, %520 ]
  %.01726.i.i122 = phi i64 [ 0, %.lr.ph.i.i120 ], [ %528, %520 ]
  %521 = getelementptr inbounds nuw i32, ptr %517, i64 %.01627.i.i121
  %522 = load i32, ptr %521, align 4, !tbaa !47
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr %519, i64 %.01627.i.i121
  %525 = load i32, ptr %524, align 4, !tbaa !47
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %523
  %528 = add i64 %527, %.01726.i.i122
  %529 = add nuw i64 %.01627.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %529, %516
  br i1 %exitcond.not.i.i123, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i124, label %520, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i124: ; preds = %520, %507
  %.017.lcssa.i.i125 = phi i64 [ 0, %507 ], [ %528, %520 ]
  %530 = load ptr, ptr %514, align 8, !tbaa !54
  %531 = getelementptr inbounds nuw double, ptr %530, i64 %.017.lcssa.i.i125
  %532 = load double, ptr %531, align 8, !tbaa !69
  %533 = fadd double %512, %532
  store double %533, ptr %531, align 8, !tbaa !69
  %534 = getelementptr inbounds nuw i8, ptr %513, i64 704
  %535 = load ptr, ptr %534, align 8, !tbaa !114
  %.not.i126 = icmp eq ptr %535, null
  br i1 %.not.i126, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit134, label %536

536:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i124
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 320
  %538 = load i64, ptr %537, align 8, !tbaa !117
  %.not2125.not.i.i.i127 = icmp eq i64 %538, 0
  br i1 %.not2125.not.i.i.i127, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i132, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %536
  %539 = load ptr, ptr %45, align 8, !tbaa !55
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 352
  %541 = load ptr, ptr %540, align 8, !tbaa !55
  br label %542

542:                                              ; preds = %542, %.lr.ph.i.i.i128
  %.01627.i.i.i129 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %551, %542 ]
  %.01726.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %550, %542 ]
  %543 = getelementptr inbounds nuw i32, ptr %539, i64 %.01627.i.i.i129
  %544 = load i32, ptr %543, align 4, !tbaa !47
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds nuw i32, ptr %541, i64 %.01627.i.i.i129
  %547 = load i32, ptr %546, align 4, !tbaa !47
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %548, %545
  %550 = add i64 %549, %.01726.i.i.i130
  %551 = add nuw i64 %.01627.i.i.i129, 1
  %exitcond.not.i.i.i131 = icmp eq i64 %551, %538
  br i1 %exitcond.not.i.i.i131, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i132, label %542, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i132: ; preds = %542, %536
  %.017.lcssa.i.i.i133 = phi i64 [ 0, %536 ], [ %550, %542 ]
  %552 = getelementptr inbounds nuw i8, ptr %535, i64 392
  %553 = load ptr, ptr %552, align 8, !tbaa !120
  %554 = getelementptr inbounds nuw i64, ptr %553, i64 %.017.lcssa.i.i.i133
  %555 = load i64, ptr %554, align 8, !tbaa !56
  %556 = add i64 %555, 1
  store i64 %556, ptr %554, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit134

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit134: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i124, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i132
  %557 = getelementptr inbounds nuw i8, ptr %513, i64 697
  store i8 1, ptr %557, align 1, !tbaa !121
  %558 = load ptr, ptr %51, align 8, !tbaa !130
  %559 = fmul double %512, %512
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 392
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 320
  %562 = load i64, ptr %561, align 8, !tbaa !72
  %.not2125.not.i.i135 = icmp eq i64 %562, 0
  br i1 %.not2125.not.i.i135, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i140, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit134
  %563 = load ptr, ptr %45, align 8, !tbaa !55
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 352
  %565 = load ptr, ptr %564, align 8, !tbaa !55
  br label %566

566:                                              ; preds = %566, %.lr.ph.i.i136
  %.01627.i.i137 = phi i64 [ 0, %.lr.ph.i.i136 ], [ %575, %566 ]
  %.01726.i.i138 = phi i64 [ 0, %.lr.ph.i.i136 ], [ %574, %566 ]
  %567 = getelementptr inbounds nuw i32, ptr %563, i64 %.01627.i.i137
  %568 = load i32, ptr %567, align 4, !tbaa !47
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds nuw i32, ptr %565, i64 %.01627.i.i137
  %571 = load i32, ptr %570, align 4, !tbaa !47
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %569
  %574 = add i64 %573, %.01726.i.i138
  %575 = add nuw i64 %.01627.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %575, %562
  br i1 %exitcond.not.i.i139, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i140, label %566, !llvm.loop !113

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i140: ; preds = %566, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit134
  %.017.lcssa.i.i141 = phi i64 [ 0, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit134 ], [ %574, %566 ]
  %576 = load ptr, ptr %560, align 8, !tbaa !54
  %577 = getelementptr inbounds nuw double, ptr %576, i64 %.017.lcssa.i.i141
  %578 = load double, ptr %577, align 8, !tbaa !69
  %579 = fadd double %559, %578
  store double %579, ptr %577, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw i8, ptr %558, i64 704
  %581 = load ptr, ptr %580, align 8, !tbaa !114
  %.not.i142 = icmp eq ptr %581, null
  br i1 %.not.i142, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit150, label %582

582:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i140
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 320
  %584 = load i64, ptr %583, align 8, !tbaa !117
  %.not2125.not.i.i.i143 = icmp eq i64 %584, 0
  br i1 %.not2125.not.i.i.i143, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i148, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %582
  %585 = load ptr, ptr %45, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 352
  %587 = load ptr, ptr %586, align 8, !tbaa !55
  br label %588

588:                                              ; preds = %588, %.lr.ph.i.i.i144
  %.01627.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i144 ], [ %597, %588 ]
  %.01726.i.i.i146 = phi i64 [ 0, %.lr.ph.i.i.i144 ], [ %596, %588 ]
  %589 = getelementptr inbounds nuw i32, ptr %585, i64 %.01627.i.i.i145
  %590 = load i32, ptr %589, align 4, !tbaa !47
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds nuw i32, ptr %587, i64 %.01627.i.i.i145
  %593 = load i32, ptr %592, align 4, !tbaa !47
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %591
  %596 = add i64 %595, %.01726.i.i.i146
  %597 = add nuw i64 %.01627.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %597, %584
  br i1 %exitcond.not.i.i.i147, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i148, label %588, !llvm.loop !119

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i148: ; preds = %588, %582
  %.017.lcssa.i.i.i149 = phi i64 [ 0, %582 ], [ %596, %588 ]
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 392
  %599 = load ptr, ptr %598, align 8, !tbaa !120
  %600 = getelementptr inbounds nuw i64, ptr %599, i64 %.017.lcssa.i.i.i149
  %601 = load i64, ptr %600, align 8, !tbaa !56
  %602 = add i64 %601, 1
  store i64 %602, ptr %600, align 8, !tbaa !56
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit150

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit150: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i140, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i148
  %603 = getelementptr inbounds nuw i8, ptr %558, i64 697
  store i8 1, ptr %603, align 1, !tbaa !121
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86: ; preds = %403, %399, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit118, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit150, %.loopexit166
  %604 = add nuw i64 %.020186, 1
  %605 = load i64, ptr %31, align 8, !tbaa !48
  %606 = icmp ult i64 %604, %605
  br i1 %606, label %.preheader167, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !137

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit86, %110, %106, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit43, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit75, %.loopexit
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %608 = load ptr, ptr %24, align 8, !tbaa !45
  %609 = load ptr, ptr %23, align 8, !tbaa !46
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %607, i64 noundef %613, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %614 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !47
  %615 = or i32 %614, %13
  br label %616

616:                                              ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %1
  %.022 = phi i32 [ %615, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ 0, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 56, ptr %4, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %5, align 8, !tbaa !139
  %19 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %19, ptr %17, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %18, ptr noundef nonnull align 1 dereferenceable(56) @.str, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %23 unwind label %32

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %5, align 8, !tbaa !139
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !141
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %17, align 8, !tbaa !140
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.noexc.i22

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !139
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %36 = load i64, ptr %20, align 8, !tbaa !141
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !140
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %240

.noexc.i22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %40 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 45, ptr %3, align 8, !tbaa !56
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %142

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %42, ptr %6, align 8, !tbaa !139
  %43 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %43, ptr %41, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %42, ptr noundef nonnull align 1 dereferenceable(45) @.str.1, i64 45, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %46 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %144

47:                                               ; preds = %.noexc23
  %48 = load ptr, ptr %6, align 8, !tbaa !139
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !141
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %52 = load i64, ptr %41, align 8, !tbaa !140
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %54 = call noundef i32 @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %55 = load ptr, ptr %0, align 8, !tbaa !110
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !tbaa !9
  %60 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %58, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %61 = load ptr, ptr %0, align 8, !tbaa !110
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 1, ptr %8, align 1, !tbaa !142
  %66 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %64, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %67 = load ptr, ptr %0, align 8, !tbaa !110
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 513
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  store i8 1, ptr %9, align 1, !tbaa !142
  %72 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %73 = load ptr, ptr %0, align 8, !tbaa !110
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 0, ptr %10, align 8, !tbaa !56
  %78 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %76, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %79 = load i64, ptr %77, align 8, !tbaa !143
  %80 = icmp ne i64 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8, !tbaa !144
  %83 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %85 unwind label %152

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %83, ptr %86, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 464
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %91 = load i32, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %87, align 8, !tbaa !50
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = shl nsw i64 %95, 3
  %97 = zext i32 %91 to i64
  %98 = add nsw i64 %96, %97
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %85, %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %.05.us.i = phi i64 [ %107, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ 0, %85 ]
  %99 = sdiv i64 %.05.us.i, 64
  %100 = getelementptr inbounds i64, ptr %92, i64 %99
  %101 = and i64 %.05.us.i, -9223372036854775745
  %102 = icmp ugt i64 %101, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %102, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %100, i64 %storemerge.idx.i.i.i.i.i.us.i
  %103 = and i64 %.05.us.i, 63
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !56
  %106 = or i64 %104, %105
  store i64 %106, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !56
  %107 = add nuw i64 %.05.us.i, 1
  %108 = icmp ult i64 %107, %98
  br i1 %108, label %_ZNSt14_Bit_referenceaSEb.exit.us.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %85
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 464
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 480
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %115 = load i32, ptr %114, align 8, !tbaa !145
  %116 = load ptr, ptr %111, align 8, !tbaa !50
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = shl nsw i64 %119, 3
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %120, %121
  %.not.i28 = icmp eq i64 %122, 0
  br i1 %.not.i28, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit34, label %_ZNSt14_Bit_referenceaSEb.exit.us.i30

_ZNSt14_Bit_referenceaSEb.exit.us.i30:            ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit, %_ZNSt14_Bit_referenceaSEb.exit.us.i30
  %.05.us.i31 = phi i64 [ %131, %_ZNSt14_Bit_referenceaSEb.exit.us.i30 ], [ 0, %_ZN11colvar_gridIdE20request_actual_valueEb.exit ]
  %123 = sdiv i64 %.05.us.i31, 64
  %124 = getelementptr inbounds i64, ptr %116, i64 %123
  %125 = and i64 %.05.us.i31, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i32 = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i33 = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i.us.i32
  %127 = and i64 %.05.us.i31, 63
  %128 = shl nuw i64 1, %127
  %129 = load i64, ptr %storemerge.i.i.i.i.i.us.i33, align 8, !tbaa !56
  %130 = or i64 %128, %129
  store i64 %130, ptr %storemerge.i.i.i.i.i.us.i33, align 8, !tbaa !56
  %131 = add nuw i64 %.05.us.i31, 1
  %132 = icmp ult i64 %131, %122
  br i1 %132, label %_ZNSt14_Bit_referenceaSEb.exit.us.i30, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit34, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit34: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i30, %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  %133 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #21
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %133, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %134 unwind label %154

134:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit34
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %133, ptr %135, align 8, !tbaa !147
  %136 = load i8, ptr %71, align 1, !tbaa !148, !range !123, !noundef !124
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #21
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %140 unwind label %156

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %139, ptr %141, align 8, !tbaa !149
  br label %158

142:                                              ; preds = %.noexc.i22
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

144:                                              ; preds = %.noexc23
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !139
  %147 = icmp eq ptr %146, %41
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %144
  %148 = load i64, ptr %44, align 8, !tbaa !141
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %144
  %150 = load i64, ptr %41, align 8, !tbaa !140
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %142
  %.pn13 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %240

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 712) #20
  br label %240

154:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit34
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 712) #20
  br label %240

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 728) #20
  br label %240

158:                                              ; preds = %140, %134
  %159 = load i8, ptr %65, align 8, !tbaa !122, !range !123, !noundef !124
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %231

161:                                              ; preds = %158
  %162 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #21
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %162, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %163 unwind label %223

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %162, ptr %164, align 8, !tbaa !129
  %165 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #21
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %165, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %166 unwind label %225

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %165, ptr %167, align 8, !tbaa !130
  %168 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #21
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %168, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext false)
          to label %169 unwind label %227

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %168, ptr %170, align 8, !tbaa !150
  %171 = load ptr, ptr %164, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 464
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 480
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %176 = load i32, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %172, align 8, !tbaa !50
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = shl nsw i64 %180, 3
  %182 = zext i32 %176 to i64
  %183 = add nsw i64 %181, %182
  %.not.i38 = icmp eq i64 %183, 0
  br i1 %.not.i38, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit44, label %_ZNSt14_Bit_referenceaSEb.exit.us.i40

_ZNSt14_Bit_referenceaSEb.exit.us.i40:            ; preds = %169, %_ZNSt14_Bit_referenceaSEb.exit.us.i40
  %.05.us.i41 = phi i64 [ %192, %_ZNSt14_Bit_referenceaSEb.exit.us.i40 ], [ 0, %169 ]
  %184 = sdiv i64 %.05.us.i41, 64
  %185 = getelementptr inbounds i64, ptr %177, i64 %184
  %186 = and i64 %.05.us.i41, -9223372036854775745
  %187 = icmp ugt i64 %186, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i42 = select i1 %187, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i43 = getelementptr inbounds i8, ptr %185, i64 %storemerge.idx.i.i.i.i.i.us.i42
  %188 = and i64 %.05.us.i41, 63
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %storemerge.i.i.i.i.i.us.i43, align 8, !tbaa !56
  %191 = or i64 %189, %190
  store i64 %191, ptr %storemerge.i.i.i.i.i.us.i43, align 8, !tbaa !56
  %192 = add nuw i64 %.05.us.i41, 1
  %193 = icmp ult i64 %192, %183
  br i1 %193, label %_ZNSt14_Bit_referenceaSEb.exit.us.i40, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit44, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit44: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i40, %169
  %194 = load ptr, ptr %167, align 8, !tbaa !130
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 464
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 480
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 488
  %199 = load i32, ptr %198, align 8, !tbaa !145
  %200 = load ptr, ptr %195, align 8, !tbaa !50
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = shl nsw i64 %203, 3
  %205 = zext i32 %199 to i64
  %206 = add nsw i64 %204, %205
  %.not.i45 = icmp eq i64 %206, 0
  br i1 %.not.i45, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit51, label %_ZNSt14_Bit_referenceaSEb.exit.us.i47

_ZNSt14_Bit_referenceaSEb.exit.us.i47:            ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit44, %_ZNSt14_Bit_referenceaSEb.exit.us.i47
  %.05.us.i48 = phi i64 [ %215, %_ZNSt14_Bit_referenceaSEb.exit.us.i47 ], [ 0, %_ZN11colvar_gridIdE20request_actual_valueEb.exit44 ]
  %207 = sdiv i64 %.05.us.i48, 64
  %208 = getelementptr inbounds i64, ptr %200, i64 %207
  %209 = and i64 %.05.us.i48, -9223372036854775745
  %210 = icmp ugt i64 %209, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i49 = select i1 %210, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i50 = getelementptr inbounds i8, ptr %208, i64 %storemerge.idx.i.i.i.i.i.us.i49
  %211 = and i64 %.05.us.i48, 63
  %212 = shl nuw i64 1, %211
  %213 = load i64, ptr %storemerge.i.i.i.i.i.us.i50, align 8, !tbaa !56
  %214 = or i64 %212, %213
  store i64 %214, ptr %storemerge.i.i.i.i.i.us.i50, align 8, !tbaa !56
  %215 = add nuw i64 %.05.us.i48, 1
  %216 = icmp ult i64 %215, %206
  br i1 %216, label %_ZNSt14_Bit_referenceaSEb.exit.us.i47, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit51, !llvm.loop !146

_ZN11colvar_gridIdE20request_actual_valueEb.exit51: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i47, %_ZN11colvar_gridIdE20request_actual_valueEb.exit44
  %217 = load i8, ptr %71, align 1, !tbaa !148, !range !123, !noundef !124
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %231

219:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit51
  %220 = call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #21
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(728) %220, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %221 unwind label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %220, ptr %222, align 8, !tbaa !151
  br label %231

223:                                              ; preds = %161
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 712) #20
  br label %240

225:                                              ; preds = %163
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 712) #20
  br label %240

227:                                              ; preds = %166
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 712) #20
  br label %240

229:                                              ; preds = %219
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef 728) #20
  br label %240

231:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit51, %221, %158
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = load ptr, ptr %84, align 8, !tbaa !46
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 -1, ptr %11, align 4, !tbaa !47
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %239, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  ret i32 %54

240:                                              ; preds = %152, %154, %156, %223, %225, %227, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22colvarbias_reweightaMDD1Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22colvarbias_reweightaMDD0Ev(ptr noundef nonnull align 8 dereferenceable(552) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 992) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %19 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !138, !alias.scope !152
  %22 = load ptr, ptr %20, align 8, !tbaa !139, !noalias !152
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !141, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !152
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !152
  %36 = load i64, ptr %33, align 8, !tbaa !141, !alias.scope !152
  %37 = icmp eq i64 %36, 4611686018427387903
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %44 = load i64, ptr %33, align 8, !tbaa !141, !alias.scope !152
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %46 = load i64, ptr %21, align 8, !tbaa !140, !alias.scope !152
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !141, !noalias !155
  %51 = load i64, ptr %33, align 8, !tbaa !141, !noalias !155
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = load ptr, ptr %48, align 8, !tbaa !139, !noalias !155
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %55, i64 noundef %50)
          to label %.noexc48 unwind label %261

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !138, !alias.scope !155
  %58 = load ptr, ptr %56, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

61:                                               ; preds = %.noexc48
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !141
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc48
  store ptr %58, ptr %9, align 8, !tbaa !139, !alias.scope !155
  %66 = load i64, ptr %59, align 8, !tbaa !140
  store i64 %66, ptr %57, align 8, !tbaa !140, !alias.scope !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !141, !alias.scope !155
  store ptr %59, ptr %56, align 8, !tbaa !139
  store i64 0, ptr %69, align 8, !tbaa !141
  store i8 0, ptr %59, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %71 = load i64, ptr %70, align 8, !tbaa !141, !noalias !158
  %72 = add i64 %71, -4611686018427387895
  %73 = icmp ult i64 %72, 9
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

74:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc52 unwind label %263

.noexc52:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %.noexc53 unwind label %263

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !138, !alias.scope !158
  %77 = load ptr, ptr %75, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

80:                                               ; preds = %.noexc53
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !141
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc53
  store ptr %77, ptr %8, align 8, !tbaa !139, !alias.scope !158
  %85 = load i64, ptr %78, align 8, !tbaa !140
  store i64 %85, ptr %76, align 8, !tbaa !140, !alias.scope !158
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !141
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !141, !alias.scope !158
  store ptr %78, ptr %75, align 8, !tbaa !139
  store i64 0, ptr %88, align 8, !tbaa !141
  store i8 0, ptr %78, align 8, !tbaa !140
  %90 = load ptr, ptr %9, align 8, !tbaa !139
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %92 = load i64, ptr %70, align 8, !tbaa !141
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %86
  %94 = load i64, ptr %57, align 8, !tbaa !140
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %96 = load ptr, ptr %10, align 8, !tbaa !139
  %97 = icmp eq ptr %96, %21
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %33, align 8, !tbaa !141
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %21, align 8, !tbaa !140
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %102 = load ptr, ptr %0, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %106 unwind label %277

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %107 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %108 unwind label %279

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %110, ptr %12, align 8, !tbaa !138, !alias.scope !161
  %111 = load ptr, ptr %109, align 8, !tbaa !139, !noalias !161
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !141, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !161
  store i64 %113, ptr %6, align 8, !tbaa !56, !noalias !161
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i.i67, label %._crit_edge.i.i.i59

.noexc.i.i67:                                     ; preds = %108
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68 unwind label %279

.noexc68:                                         ; preds = %.noexc.i.i67
  store ptr %115, ptr %12, align 8, !tbaa !139, !alias.scope !161
  %116 = load i64, ptr %6, align 8, !tbaa !56, !noalias !161
  store i64 %116, ptr %110, align 8, !tbaa !140, !alias.scope !161
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %.noexc68, %108
  %117 = phi ptr [ %115, %.noexc68 ], [ %110, %108 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60
  ]

118:                                              ; preds = %._crit_edge.i.i.i59
  %119 = load i8, ptr %111, align 1, !tbaa !140
  store i8 %119, ptr %117, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60

120:                                              ; preds = %._crit_edge.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %111, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60: ; preds = %120, %118, %._crit_edge.i.i.i59
  %121 = load i64, ptr %6, align 8, !tbaa !56, !noalias !161
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !141, !alias.scope !161
  %123 = load ptr, ptr %12, align 8, !tbaa !139, !alias.scope !161
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !161
  %125 = load i64, ptr %122, align 8, !tbaa !141, !alias.scope !161
  %126 = icmp eq i64 %125, 4611686018427387903
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i66 unwind label %129

.noexc.i66:                                       ; preds = %127
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i60
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69 unwind label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %12, align 8, !tbaa !139, !alias.scope !161
  %132 = icmp eq ptr %131, %110
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %129
  %133 = load i64, ptr %122, align 8, !tbaa !141, !alias.scope !161
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %129
  %135 = load i64, ptr %110, align 8, !tbaa !140, !alias.scope !161
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i61
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %137 = load i64, ptr %49, align 8, !tbaa !141, !noalias !164
  %138 = load i64, ptr %122, align 8, !tbaa !141, !noalias !164
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc74 unwind label %281

.noexc74:                                         ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit69
  %142 = load ptr, ptr %48, align 8, !tbaa !139, !noalias !164
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %142, i64 noundef %137)
          to label %.noexc75 unwind label %281

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !138, !alias.scope !164
  %145 = load ptr, ptr %143, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

148:                                              ; preds = %.noexc75
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !141
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc75
  store ptr %145, ptr %11, align 8, !tbaa !139, !alias.scope !164
  %153 = load i64, ptr %146, align 8, !tbaa !140
  store i64 %153, ptr %144, align 8, !tbaa !140, !alias.scope !164
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !141
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %148
  %155 = phi i64 [ %150, %148 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %155, ptr %157, align 8, !tbaa !141, !alias.scope !164
  store ptr %146, ptr %143, align 8, !tbaa !139
  store i64 0, ptr %156, align 8, !tbaa !141
  store i8 0, ptr %146, align 8, !tbaa !140
  %158 = load ptr, ptr %12, align 8, !tbaa !139
  %159 = icmp eq ptr %158, %110
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %154
  %160 = load i64, ptr %122, align 8, !tbaa !141
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %154
  %162 = load i64, ptr %110, align 8, !tbaa !140
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %164 = load ptr, ptr %0, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 288
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %168 unwind label %289

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %169 = or i32 %167, %105
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %171 = load i8, ptr %170, align 8, !tbaa !144, !range !123, !noundef !124
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %168
  %174 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %176 = load i64, ptr %175, align 8, !tbaa !143
  %177 = urem i64 %174, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %180, ptr %13, align 8, !tbaa !138, !alias.scope !167
  %181 = load ptr, ptr %8, align 8, !tbaa !139, !noalias !167
  %182 = load i64, ptr %89, align 8, !tbaa !141, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !167
  store i64 %182, ptr %5, align 8, !tbaa !56, !noalias !167
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i.i88, label %._crit_edge.i.i.i80

.noexc.i.i88:                                     ; preds = %179
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc89 unwind label %291

.noexc89:                                         ; preds = %.noexc.i.i88
  store ptr %184, ptr %13, align 8, !tbaa !139, !alias.scope !167
  %185 = load i64, ptr %5, align 8, !tbaa !56, !noalias !167
  store i64 %185, ptr %180, align 8, !tbaa !140, !alias.scope !167
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc89, %179
  %186 = phi ptr [ %184, %.noexc89 ], [ %180, %179 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  ]

187:                                              ; preds = %._crit_edge.i.i.i80
  %188 = load i8, ptr %181, align 1, !tbaa !140
  store i8 %188, ptr %186, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

189:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81: ; preds = %189, %187, %._crit_edge.i.i.i80
  %190 = load i64, ptr %5, align 8, !tbaa !56, !noalias !167
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !141, !alias.scope !167
  %192 = load ptr, ptr %13, align 8, !tbaa !139, !alias.scope !167
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !167
  %194 = load i64, ptr %191, align 8, !tbaa !141, !alias.scope !167
  %195 = add i64 %194, -4611686018427387899
  %196 = icmp ult i64 %195, 5
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i87 unwind label %199

.noexc.i87:                                       ; preds = %197
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92 unwind label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8, !tbaa !139, !alias.scope !167
  %202 = icmp eq ptr %201, %180
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %199
  %203 = load i64, ptr %191, align 8, !tbaa !141, !alias.scope !167
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %.body90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %199
  %205 = load i64, ptr %180, align 8, !tbaa !140, !alias.scope !167
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #20
  br label %.body90

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82
  %207 = load ptr, ptr %0, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 272
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %211 unwind label %293

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92
  %212 = load ptr, ptr %13, align 8, !tbaa !139
  %213 = icmp eq ptr %212, %180
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %211
  %214 = load i64, ptr %191, align 8, !tbaa !141
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %211
  %216 = load i64, ptr %180, align 8, !tbaa !140
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %218, ptr %14, align 8, !tbaa !138, !alias.scope !170
  %219 = load ptr, ptr %11, align 8, !tbaa !139, !noalias !170
  %220 = load i64, ptr %157, align 8, !tbaa !141, !noalias !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !170
  store i64 %220, ptr %4, align 8, !tbaa !56, !noalias !170
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i.i104, label %._crit_edge.i.i.i96

.noexc.i.i104:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc105 unwind label %301

.noexc105:                                        ; preds = %.noexc.i.i104
  store ptr %222, ptr %14, align 8, !tbaa !139, !alias.scope !170
  %223 = load i64, ptr %4, align 8, !tbaa !56, !noalias !170
  store i64 %223, ptr %218, align 8, !tbaa !140, !alias.scope !170
  br label %._crit_edge.i.i.i96

._crit_edge.i.i.i96:                              ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %224 = phi ptr [ %222, %.noexc105 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  ]

225:                                              ; preds = %._crit_edge.i.i.i96
  %226 = load i8, ptr %219, align 1, !tbaa !140
  store i8 %226, ptr %224, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97

227:                                              ; preds = %._crit_edge.i.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %219, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97: ; preds = %227, %225, %._crit_edge.i.i.i96
  %228 = load i64, ptr %4, align 8, !tbaa !56, !noalias !170
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !141, !alias.scope !170
  %230 = load ptr, ptr %14, align 8, !tbaa !139, !alias.scope !170
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !170
  %232 = load i64, ptr %229, align 8, !tbaa !141, !alias.scope !170
  %233 = add i64 %232, -4611686018427387899
  %234 = icmp ult i64 %233, 5
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i103 unwind label %237

.noexc.i103:                                      ; preds = %235
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108 unwind label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98, %235
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %14, align 8, !tbaa !139, !alias.scope !170
  %240 = icmp eq ptr %239, %218
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %237
  %241 = load i64, ptr %229, align 8, !tbaa !141, !alias.scope !170
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %.body106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %237
  %243 = load i64, ptr %218, align 8, !tbaa !140, !alias.scope !170
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #20
  br label %.body106

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98
  %245 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !9
  %246 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !9
  %247 = icmp sgt i64 %245, %246
  %248 = load ptr, ptr %0, align 8, !tbaa !110
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 288
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %247)
          to label %252 unwind label %303

252:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108
  %253 = or i32 %210, %251
  %254 = or i32 %253, %169
  %255 = load ptr, ptr %14, align 8, !tbaa !139
  %256 = icmp eq ptr %255, %218
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %252
  %257 = load i64, ptr %229, align 8, !tbaa !141
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %252
  %259 = load i64, ptr %218, align 8, !tbaa !140
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %.thread

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %54
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %74
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %9, align 8, !tbaa !139
  %266 = icmp eq ptr %265, %57
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %263
  %267 = load i64, ptr %70, align 8, !tbaa !141
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %263
  %269 = load i64, ptr %57, align 8, !tbaa !140
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %271 = load ptr, ptr %10, align 8, !tbaa !139
  %272 = icmp eq ptr %271, %21
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %273 = load i64, ptr %33, align 8, !tbaa !141
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %275 = load i64, ptr %21, align 8, !tbaa !140
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %510

279:                                              ; preds = %.noexc.i.i67, %106
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70, %141
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %12, align 8, !tbaa !139
  %284 = icmp eq ptr %283, %110
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %281
  %285 = load i64, ptr %122, align 8, !tbaa !141
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %281
  %287 = load i64, ptr %110, align 8, !tbaa !140
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  %.pn30 = phi { ptr, i32 } [ %280, %279 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %503

291:                                              ; preds = %.noexc.i.i88
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

293:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit92
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %13, align 8, !tbaa !139
  %296 = icmp eq ptr %295, %180
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %293
  %297 = load i64, ptr %191, align 8, !tbaa !141
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %.body90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %293
  %299 = load i64, ptr %180, align 8, !tbaa !140
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %.body90

.body90:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  %.pn32 = phi { ptr, i32 } [ %292, %291 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %503

301:                                              ; preds = %.noexc.i.i104
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

303:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit108
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %14, align 8, !tbaa !139
  %306 = icmp eq ptr %305, %218
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %303
  %307 = load i64, ptr %229, align 8, !tbaa !141
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %.body106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %303
  %309 = load i64, ptr %218, align 8, !tbaa !140
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #20
  br label %.body106

.body106:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  %.pn34 = phi { ptr, i32 } [ %302, %301 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %503

.thread:                                          ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %173
  %311 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ false, %173 ], [ false, %168 ]
  %.0 = phi i32 [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %169, %173 ], [ %169, %168 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %313 = load i8, ptr %312, align 8, !tbaa !122, !range !123, !noundef !124
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %488

315:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %316 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %317 unwind label %444

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %319, ptr %17, align 8, !tbaa !138, !alias.scope !173
  %320 = load ptr, ptr %318, align 8, !tbaa !139, !noalias !173
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %322 = load i64, ptr %321, align 8, !tbaa !141, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !173
  store i64 %322, ptr %3, align 8, !tbaa !56, !noalias !173
  %323 = icmp ugt i64 %322, 15
  br i1 %323, label %.noexc.i.i137, label %._crit_edge.i.i.i129

.noexc.i.i137:                                    ; preds = %317
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc138 unwind label %444

.noexc138:                                        ; preds = %.noexc.i.i137
  store ptr %324, ptr %17, align 8, !tbaa !139, !alias.scope !173
  %325 = load i64, ptr %3, align 8, !tbaa !56, !noalias !173
  store i64 %325, ptr %319, align 8, !tbaa !140, !alias.scope !173
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %.noexc138, %317
  %326 = phi ptr [ %324, %.noexc138 ], [ %319, %317 ]
  switch i64 %322, label %329 [
    i64 1, label %327
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  ]

327:                                              ; preds = %._crit_edge.i.i.i129
  %328 = load i8, ptr %320, align 1, !tbaa !140
  store i8 %328, ptr %326, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130

329:                                              ; preds = %._crit_edge.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %320, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130: ; preds = %329, %327, %._crit_edge.i.i.i129
  %330 = load i64, ptr %3, align 8, !tbaa !56, !noalias !173
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !141, !alias.scope !173
  %332 = load ptr, ptr %17, align 8, !tbaa !139, !alias.scope !173
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !173
  %334 = load i64, ptr %331, align 8, !tbaa !141, !alias.scope !173
  %335 = icmp eq i64 %334, 4611686018427387903
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i136 unwind label %338

.noexc.i136:                                      ; preds = %336
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i130
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141 unwind label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131, %336
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %17, align 8, !tbaa !139, !alias.scope !173
  %341 = icmp eq ptr %340, %319
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %338
  %342 = load i64, ptr %331, align 8, !tbaa !141, !alias.scope !173
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %338
  %344 = load i64, ptr %319, align 8, !tbaa !140, !alias.scope !173
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #20
  br label %.body139

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i131
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %346 = load i64, ptr %49, align 8, !tbaa !141, !noalias !176
  %347 = load i64, ptr %331, align 8, !tbaa !141, !noalias !176
  %348 = sub i64 4611686018427387903, %347
  %349 = icmp ult i64 %348, %346
  br i1 %349, label %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142

350:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc146 unwind label %446

.noexc146:                                        ; preds = %350
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit141
  %351 = load ptr, ptr %48, align 8, !tbaa !139, !noalias !176
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %351, i64 noundef %346)
          to label %.noexc147 unwind label %446

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %353, ptr %16, align 8, !tbaa !138, !alias.scope !176
  %354 = load ptr, ptr %352, align 8, !tbaa !139
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

357:                                              ; preds = %.noexc147
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !141
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  %361 = add nuw nsw i64 %359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(1) %355, i64 %361, i1 false)
  br label %363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.noexc147
  store ptr %354, ptr %16, align 8, !tbaa !139, !alias.scope !176
  %362 = load i64, ptr %355, align 8, !tbaa !140
  store i64 %362, ptr %353, align 8, !tbaa !140, !alias.scope !176
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !141
  br label %363

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %357
  %364 = phi i64 [ %359, %357 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %365 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %364, ptr %366, align 8, !tbaa !141, !alias.scope !176
  store ptr %355, ptr %352, align 8, !tbaa !139
  store i64 0, ptr %365, align 8, !tbaa !141
  store i8 0, ptr %355, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %367 = load i64, ptr %366, align 8, !tbaa !141, !noalias !179
  %368 = add i64 %367, -4611686018427387895
  %369 = icmp ult i64 %368, 9
  br i1 %369, label %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149

370:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc153 unwind label %448

.noexc153:                                        ; preds = %370
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149: ; preds = %363
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %.noexc154 unwind label %448

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %372, ptr %15, align 8, !tbaa !138, !alias.scope !179
  %373 = load ptr, ptr %371, align 8, !tbaa !139
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

376:                                              ; preds = %.noexc154
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !141
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %380, i1 false)
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.noexc154
  store ptr %373, ptr %15, align 8, !tbaa !139, !alias.scope !179
  %381 = load i64, ptr %374, align 8, !tbaa !140
  store i64 %381, ptr %372, align 8, !tbaa !140, !alias.scope !179
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i152 = load i64, ptr %.phi.trans.insert.i151, align 8, !tbaa !141
  br label %382

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %376
  %383 = phi i64 [ %378, %376 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %383, ptr %385, align 8, !tbaa !141, !alias.scope !179
  store ptr %374, ptr %371, align 8, !tbaa !139
  store i64 0, ptr %384, align 8, !tbaa !141
  store i8 0, ptr %374, align 8, !tbaa !140
  %386 = load ptr, ptr %16, align 8, !tbaa !139
  %387 = icmp eq ptr %386, %353
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %382
  %388 = load i64, ptr %366, align 8, !tbaa !141
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %382
  %390 = load i64, ptr %353, align 8, !tbaa !140
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %392 = load ptr, ptr %17, align 8, !tbaa !139
  %393 = icmp eq ptr %392, %319
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %394 = load i64, ptr %331, align 8, !tbaa !141
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %396 = load i64, ptr %319, align 8, !tbaa !140
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %398 = load ptr, ptr %0, align 8, !tbaa !110
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 280
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %402 unwind label %462

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %403 = or i32 %401, %.0
  br i1 %311, label %404, label %474

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %405, ptr %18, align 8, !tbaa !138, !alias.scope !182
  %406 = load ptr, ptr %15, align 8, !tbaa !139, !noalias !182
  %407 = load i64, ptr %385, align 8, !tbaa !141, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !182
  store i64 %407, ptr %2, align 8, !tbaa !56, !noalias !182
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i.i170, label %._crit_edge.i.i.i162

.noexc.i.i170:                                    ; preds = %404
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc171 unwind label %464

.noexc171:                                        ; preds = %.noexc.i.i170
  store ptr %409, ptr %18, align 8, !tbaa !139, !alias.scope !182
  %410 = load i64, ptr %2, align 8, !tbaa !56, !noalias !182
  store i64 %410, ptr %405, align 8, !tbaa !140, !alias.scope !182
  br label %._crit_edge.i.i.i162

._crit_edge.i.i.i162:                             ; preds = %.noexc171, %404
  %411 = phi ptr [ %409, %.noexc171 ], [ %405, %404 ]
  switch i64 %407, label %414 [
    i64 1, label %412
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  ]

412:                                              ; preds = %._crit_edge.i.i.i162
  %413 = load i8, ptr %406, align 1, !tbaa !140
  store i8 %413, ptr %411, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

414:                                              ; preds = %._crit_edge.i.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %406, i64 %407, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163: ; preds = %414, %412, %._crit_edge.i.i.i162
  %415 = load i64, ptr %2, align 8, !tbaa !56, !noalias !182
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %415, ptr %416, align 8, !tbaa !141, !alias.scope !182
  %417 = load ptr, ptr %18, align 8, !tbaa !139, !alias.scope !182
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %415
  store i8 0, ptr %418, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !182
  %419 = load i64, ptr %416, align 8, !tbaa !141, !alias.scope !182
  %420 = add i64 %419, -4611686018427387899
  %421 = icmp ult i64 %420, 5
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i169 unwind label %424

.noexc.i169:                                      ; preds = %422
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i163
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174 unwind label %424

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164, %422
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %18, align 8, !tbaa !139, !alias.scope !182
  %427 = icmp eq ptr %426, %405
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %424
  %428 = load i64, ptr %416, align 8, !tbaa !141, !alias.scope !182
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %.body172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %424
  %430 = load i64, ptr %405, align 8, !tbaa !140, !alias.scope !182
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #20
  br label %.body172

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i164
  %432 = load ptr, ptr %0, align 8, !tbaa !110
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 280
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %436 unwind label %466

436:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174
  %437 = or i32 %435, %403
  %438 = load ptr, ptr %18, align 8, !tbaa !139
  %439 = icmp eq ptr %438, %405
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %436
  %440 = load i64, ptr %416, align 8, !tbaa !141
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %436
  %442 = load i64, ptr %405, align 8, !tbaa !140
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %474

444:                                              ; preds = %.noexc.i.i137, %315
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142, %350
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149, %370
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %16, align 8, !tbaa !139
  %451 = icmp eq ptr %450, %353
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %448
  %452 = load i64, ptr %366, align 8, !tbaa !141
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %448
  %454 = load i64, ptr %353, align 8, !tbaa !140
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %446
  %.pn36 = phi { ptr, i32 } [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %456 = load ptr, ptr %17, align 8, !tbaa !139
  %457 = icmp eq ptr %456, %319
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %458 = load i64, ptr %331, align 8, !tbaa !141
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %460 = load i64, ptr %319, align 8, !tbaa !140
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #20
  br label %.body139

.body139:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  %.pn36.pn = phi { ptr, i32 } [ %445, %444 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %481

464:                                              ; preds = %.noexc.i.i170
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

466:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit174
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %18, align 8, !tbaa !139
  %469 = icmp eq ptr %468, %405
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %466
  %470 = load i64, ptr %416, align 8, !tbaa !141
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %.body172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %466
  %472 = load i64, ptr %405, align 8, !tbaa !140
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #20
  br label %.body172

.body172:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  %.pn39 = phi { ptr, i32 } [ %465, %464 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %481

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %402
  %.2 = phi i32 [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %403, %402 ]
  %475 = load ptr, ptr %15, align 8, !tbaa !139
  %476 = icmp eq ptr %475, %372
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %474
  %477 = load i64, ptr %385, align 8, !tbaa !141
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %474
  %479 = load i64, ptr %372, align 8, !tbaa !140
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %488

481:                                              ; preds = %.body172, %462
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body172 ], [ %463, %462 ]
  %482 = load ptr, ptr %15, align 8, !tbaa !139
  %483 = icmp eq ptr %482, %372
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %481
  %484 = load i64, ptr %385, align 8, !tbaa !141
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %481
  %486 = load i64, ptr %372, align 8, !tbaa !140
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %.body139
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body139 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn39.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %503

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %.thread
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.0, %.thread ]
  %489 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !47
  %490 = load ptr, ptr %11, align 8, !tbaa !139
  %491 = icmp eq ptr %490, %144
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %488
  %492 = load i64, ptr %157, align 8, !tbaa !141
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %488
  %494 = load i64, ptr %144, align 8, !tbaa !140
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %496 = load ptr, ptr %8, align 8, !tbaa !139
  %497 = icmp eq ptr %496, %76
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %498 = load i64, ptr %89, align 8, !tbaa !141
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %500 = load i64, ptr %76, align 8, !tbaa !140
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  %502 = or i32 %489, %.1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret i32 %502

503:                                              ; preds = %.body90, %.body106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %289
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn39.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn34, %.body106 ], [ %.pn32, %.body90 ]
  %504 = load ptr, ptr %11, align 8, !tbaa !139
  %505 = icmp eq ptr %504, %144
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %503
  %506 = load i64, ptr %157, align 8, !tbaa !141
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %503
  %508 = load i64, ptr %144, align 8, !tbaa !140
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %.body
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %.pn39.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn39.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %277
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %278, %277 ]
  %511 = load ptr, ptr %8, align 8, !tbaa !139
  %512 = icmp eq ptr %511, %76
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %510
  %513 = load i64, ptr %89, align 8, !tbaa !141
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %510
  %515 = load i64, ptr %76, align 8, !tbaa !140
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !138, !alias.scope !185
  %16 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !185
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !141, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !185
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !185
  %30 = load i64, ptr %27, align 8, !tbaa !141, !alias.scope !185
  %31 = and i64 %30, -4
  %32 = icmp eq i64 %31, 4611686018427387900
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !141, !alias.scope !185
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %41 = load i64, ptr %15, align 8, !tbaa !140, !alias.scope !185
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %102

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141, !noalias !188
  %46 = add i64 %45, -4611686018427387901
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc53 unwind label %104

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !138, !alias.scope !188
  %51 = load ptr, ptr %49, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

54:                                               ; preds = %.noexc53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !141
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc53
  store ptr %51, ptr %7, align 8, !tbaa !139, !alias.scope !188
  %59 = load i64, ptr %52, align 8, !tbaa !140
  store i64 %59, ptr %50, align 8, !tbaa !140, !alias.scope !188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %61 = phi i64 [ %56, %54 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !141, !alias.scope !188
  store ptr %52, ptr %49, align 8, !tbaa !139
  store i64 0, ptr %62, align 8, !tbaa !141
  store i8 0, ptr %52, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %64 unwind label %106

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !139
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %63, align 8, !tbaa !141
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %64
  %69 = load i64, ptr %50, align 8, !tbaa !140
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %71 = load ptr, ptr %8, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %44, align 8, !tbaa !141
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %72, align 8, !tbaa !140
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %78 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !138
  store i64 7308332182664531280, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %80, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %81, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 856
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9)
          to label %87 unwind label %121

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %88 = load ptr, ptr %9, align 8, !tbaa !139
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %87
  %90 = load i64, ptr %80, align 8, !tbaa !141
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %87
  %92 = load i64, ptr %79, align 8, !tbaa !140
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %95 = load ptr, ptr %86, align 8, !tbaa !110
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %86, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !191
  %101 = and i32 %100, 5
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %131, label %465

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %48
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !139
  %109 = icmp eq ptr %108, %50
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %106
  %110 = load i64, ptr %63, align 8, !tbaa !141
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %106
  %112 = load i64, ptr %50, align 8, !tbaa !140
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %114 = load ptr, ptr %8, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %117 = load i64, ptr %44, align 8, !tbaa !141
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %119 = load i64, ptr %115, align 8, !tbaa !140
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !139
  %124 = icmp eq ptr %123, %79
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %121
  %125 = load i64, ptr %80, align 8, !tbaa !141
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %121
  %127 = load i64, ptr %79, align 8, !tbaa !140
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

129:                                              ; preds = %._crit_edge, %204, %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, %131
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

131:                                              ; preds = %94
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %133 = load ptr, ptr %132, align 8, !tbaa !147
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  invoke void @_ZN11colvar_gridIdE9copy_gridERKS0_(ptr noundef nonnull align 8 dereferenceable(698) %133, ptr noundef nonnull align 8 dereferenceable(698) %135)
          to label %.preheader unwind label %129

.preheader:                                       ; preds = %131
  %136 = load ptr, ptr %132, align 8, !tbaa !147
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 392
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %139 = load ptr, ptr %138, align 8, !tbaa !134
  %140 = load ptr, ptr %137, align 8, !tbaa !54
  %.not160 = icmp eq ptr %139, %140
  br i1 %.not160, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 392
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %umax = call i64 @llvm.umax.i64(i64 %144, i64 1)
  br label %191

._crit_edge:                                      ; preds = %199, %.preheader.._crit_edge_crit_edge
  %149 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %146, %199 ]
  %150 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc72 unwind label %129

.noexc72:                                         ; preds = %._crit_edge
  %151 = load ptr, ptr %138, align 8, !tbaa !134
  %152 = load ptr, ptr %137, align 8, !tbaa !54
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc72
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load double, ptr %159, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %162 = load double, ptr %161, align 8, !tbaa !128
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 392
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = fneg double %160
  %166 = fmul double %162, %165
  %umax.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  br label %167

167:                                              ; preds = %181, %.lr.ph.i
  %.057.i = phi i1 [ true, %.lr.ph.i ], [ %.1.i, %181 ]
  %.03556.i = phi i1 [ true, %.lr.ph.i ], [ %.136.i, %181 ]
  %.03855.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %181 ]
  %.04054.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.141.i, %181 ]
  %.04353.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.144.i, %181 ]
  %168 = getelementptr inbounds nuw double, ptr %164, i64 %.03855.i
  %169 = load double, ptr %168, align 8, !tbaa !69
  %170 = fcmp ogt double %169, 0.000000e+00
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw double, ptr %152, i64 %.03855.i
  %173 = load double, ptr %172, align 8, !tbaa !69
  %174 = call noundef double @log(double noundef %173) #19, !tbaa !47
  %175 = fmul double %166, %174
  store double %175, ptr %172, align 8, !tbaa !69
  %176 = fcmp olt double %175, %.04353.i
  %177 = select i1 %.057.i, i1 true, i1 %176
  %.245.i = select i1 %177, double %175, double %.04353.i
  br i1 %.03556.i, label %181, label %178

178:                                              ; preds = %171
  %179 = fcmp ogt double %175, %.04054.i
  %180 = select i1 %179, double %175, double %.04054.i
  br label %181

181:                                              ; preds = %178, %171, %167
  %.144.i = phi double [ %.04353.i, %167 ], [ %.245.i, %171 ], [ %.245.i, %178 ]
  %.141.i = phi double [ %.04054.i, %167 ], [ %175, %171 ], [ %180, %178 ]
  %.136.i = phi i1 [ %.03556.i, %167 ], [ false, %171 ], [ false, %178 ]
  %.1.i = phi i1 [ %.057.i, %167 ], [ false, %171 ], [ false, %178 ]
  %182 = add nuw i64 %.03855.i, 1
  %exitcond.not.i = icmp eq i64 %182, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph60.i, label %167, !llvm.loop !200

.lr.ph60.i:                                       ; preds = %181, %189
  %.13959.i = phi i64 [ %190, %189 ], [ 0, %181 ]
  %183 = getelementptr inbounds nuw double, ptr %164, i64 %.13959.i
  %184 = load double, ptr %183, align 8, !tbaa !69
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = getelementptr inbounds nuw double, ptr %152, i64 %.13959.i
  br i1 %185, label %187, label %189

187:                                              ; preds = %.lr.ph60.i
  %188 = load double, ptr %186, align 8, !tbaa !69
  br label %189

189:                                              ; preds = %187, %.lr.ph60.i
  %.pn.i = phi double [ %188, %187 ], [ %.141.i, %.lr.ph60.i ]
  %.sink.i = fsub double %.pn.i, %.144.i
  store double %.sink.i, ptr %186, align 8, !tbaa !69
  %190 = add nuw i64 %.13959.i, 1
  %exitcond62.not.i = icmp eq i64 %190, %umax.i
  br i1 %exitcond62.not.i, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph60.i, !llvm.loop !201

191:                                              ; preds = %.lr.ph, %199
  %.034150 = phi i64 [ 0, %.lr.ph ], [ %200, %199 ]
  %192 = getelementptr inbounds nuw double, ptr %148, i64 %.034150
  %193 = load double, ptr %192, align 8, !tbaa !69
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw double, ptr %140, i64 %.034150
  %197 = load double, ptr %196, align 8, !tbaa !69
  %198 = fdiv double %197, %193
  store double %198, ptr %196, align 8, !tbaa !69
  br label %199

199:                                              ; preds = %195, %191
  %200 = add nuw i64 %.034150, 1
  %exitcond.not = icmp eq i64 %200, %umax
  br i1 %exitcond.not, label %._crit_edge, label %191, !llvm.loop !202

_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit: ; preds = %189, %.noexc72
  %201 = load ptr, ptr %132, align 8, !tbaa !147
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %201, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %203 unwind label %129

203:                                              ; preds = %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit
  br i1 %2, label %211, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 856
  %207 = load ptr, ptr %206, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(224) %206, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %211 unwind label %129

211:                                              ; preds = %204, %203
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %213 = load i8, ptr %212, align 1, !tbaa !148, !range !123, !noundef !124
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %465

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %216, ptr %10, align 8, !tbaa !138, !alias.scope !203
  %217 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !203
  %218 = load i64, ptr %17, align 8, !tbaa !141, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !203
  store i64 %218, ptr %4, align 8, !tbaa !56, !noalias !203
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i.i81, label %._crit_edge.i.i.i73

.noexc.i.i81:                                     ; preds = %215
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %302

.noexc82:                                         ; preds = %.noexc.i.i81
  store ptr %220, ptr %10, align 8, !tbaa !139, !alias.scope !203
  %221 = load i64, ptr %4, align 8, !tbaa !56, !noalias !203
  store i64 %221, ptr %216, align 8, !tbaa !140, !alias.scope !203
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc82, %215
  %222 = phi ptr [ %220, %.noexc82 ], [ %216, %215 ]
  switch i64 %218, label %225 [
    i64 1, label %223
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

223:                                              ; preds = %._crit_edge.i.i.i73
  %224 = load i8, ptr %217, align 1, !tbaa !140
  store i8 %224, ptr %222, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

225:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %217, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %225, %223, %._crit_edge.i.i.i73
  %226 = load i64, ptr %4, align 8, !tbaa !56, !noalias !203
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !141, !alias.scope !203
  %228 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !203
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !203
  %230 = load i64, ptr %227, align 8, !tbaa !141, !alias.scope !203
  %231 = add i64 %230, -4611686018427387899
  %232 = icmp ult i64 %231, 5
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i80 unwind label %235

.noexc.i80:                                       ; preds = %233
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83 unwind label %235

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75, %233
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !203
  %238 = icmp eq ptr %237, %216
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %235
  %239 = load i64, ptr %227, align 8, !tbaa !141, !alias.scope !203
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %235
  %241 = load i64, ptr %216, align 8, !tbaa !140, !alias.scope !203
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %243 unwind label %304

243:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !141, !noalias !206
  %246 = add i64 %245, -4611686018427387901
  %247 = icmp ult i64 %246, 3
  br i1 %247, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84

248:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc88 unwind label %306

.noexc88:                                         ; preds = %248
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84: ; preds = %243
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc89 unwind label %306

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %250, ptr %11, align 8, !tbaa !138, !alias.scope !206
  %251 = load ptr, ptr %249, align 8, !tbaa !139
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

254:                                              ; preds = %.noexc89
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !141
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %258, i1 false)
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.noexc89
  store ptr %251, ptr %11, align 8, !tbaa !139, !alias.scope !206
  %259 = load i64, ptr %252, align 8, !tbaa !140
  store i64 %259, ptr %250, align 8, !tbaa !140, !alias.scope !206
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !141
  br label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %254
  %261 = phi i64 [ %256, %254 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %261, ptr %263, align 8, !tbaa !141, !alias.scope !206
  store ptr %252, ptr %249, align 8, !tbaa !139
  store i64 0, ptr %262, align 8, !tbaa !141
  store i8 0, ptr %252, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10)
          to label %264 unwind label %308

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8, !tbaa !139
  %266 = icmp eq ptr %265, %250
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %264
  %267 = load i64, ptr %263, align 8, !tbaa !141
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %264
  %269 = load i64, ptr %250, align 8, !tbaa !140
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %271 = load ptr, ptr %12, align 8, !tbaa !139
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %274 = load i64, ptr %244, align 8, !tbaa !141
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %276 = load i64, ptr %272, align 8, !tbaa !140
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %278 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %279, ptr %13, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %279, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %280, align 8, !tbaa !141
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %281, align 1, !tbaa !140
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 856
  %283 = load ptr, ptr %282, align 8, !tbaa !110
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr %285(ptr noundef nonnull align 8 dereferenceable(224) %282, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %13)
          to label %287 unwind label %323

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %288 = load ptr, ptr %13, align 8, !tbaa !139
  %289 = icmp eq ptr %288, %279
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %287
  %290 = load i64, ptr %280, align 8, !tbaa !141
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %287
  %292 = load i64, ptr %279, align 8, !tbaa !140
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #20
  br label %294

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  %295 = load ptr, ptr %286, align 8, !tbaa !110
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %286, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !191
  %301 = and i32 %300, 5
  %.not142 = icmp eq i32 %301, 0
  br i1 %.not142, label %333, label %.critedge

302:                                              ; preds = %.noexc.i.i81
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84, %248
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

308:                                              ; preds = %260
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %11, align 8, !tbaa !139
  %311 = icmp eq ptr %310, %250
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %308
  %312 = load i64, ptr %263, align 8, !tbaa !141
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %308
  %314 = load i64, ptr %250, align 8, !tbaa !140
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %306
  %.pn41 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %316 = load ptr, ptr %12, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %319 = load i64, ptr %244, align 8, !tbaa !141
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %321 = load i64, ptr %317, align 8, !tbaa !140
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %304
  %.pn41.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %13, align 8, !tbaa !139
  %326 = icmp eq ptr %325, %279
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %323
  %327 = load i64, ptr %280, align 8, !tbaa !141
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %323
  %329 = load i64, ptr %279, align 8, !tbaa !140
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

331:                                              ; preds = %439, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

333:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %335 = load ptr, ptr %334, align 8, !tbaa !149
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 320
  %337 = load i64, ptr %336, align 8, !tbaa !72, !noalias !209
  %338 = icmp ugt i64 %337, 2305843009213693951
  br i1 %338, label %.noexc.i113, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i113:                                      ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc114 unwind label %368

.noexc114:                                        ; preds = %.noexc.i113
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %333
  %.not.i.i.i.i.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc2.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !209
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

.noexc2.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %339 = shl nuw nsw i64 %337, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #21
          to label %.noexc115 unwind label %368

.noexc115:                                        ; preds = %.noexc2.i
  store ptr %340, ptr %14, align 8, !tbaa !55, !alias.scope !209
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %337
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %341, ptr %342, align 8, !tbaa !131, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %340, i8 0, i64 %339, i1 false), !tbaa !47, !noalias !209
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

_ZNK11colvar_gridIdE9new_indexEv.exit:            ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, %.noexc115
  %343 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %340, %.noexc115 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %341, %.noexc115 ]
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %344, align 8, !tbaa !212, !alias.scope !209
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, %_ZNK11colvar_gridIdE9new_indexEv.exit
  %345 = phi ptr [ %343, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %372, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %346 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %373, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %347 = phi ptr [ %335, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %374, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 320
  %349 = load i64, ptr %348, align 8, !tbaa !72
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %.loopexit143, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 328
  %352 = load ptr, ptr %351, align 8
  br label %355

353:                                              ; preds = %359
  %354 = add nuw i64 %.0911.i, 1
  %exitcond.not.i117 = icmp eq i64 %354, %349
  br i1 %exitcond.not.i117, label %.loopexit143, label %355, !llvm.loop !109

355:                                              ; preds = %353, %.lr.ph.i116
  %.0911.i = phi i64 [ 0, %.lr.ph.i116 ], [ %354, %353 ]
  %356 = getelementptr inbounds nuw i32, ptr %345, i64 %.0911.i
  %357 = load i32, ptr %356, align 4, !tbaa !47
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i32, ptr %352, i64 %.0911.i
  %361 = load i32, ptr %360, align 4, !tbaa !47
  %.not.i = icmp slt i32 %357, %361
  br i1 %.not.i, label %353, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %359, %355
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !131
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %345 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %366) #20
  %.pre165 = load ptr, ptr %334, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(728) %.pre165, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %438 unwind label %331

368:                                              ; preds = %.noexc2.i, %.noexc.i113
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

.loopexit143:                                     ; preds = %353, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 376
  %371 = load i64, ptr %370, align 8, !tbaa !213
  %.not161 = icmp eq i64 %371, 0
  br i1 %.not161, label %._crit_edge155, label %.lr.ph154

._crit_edge155.loopexit:                          ; preds = %.loopexit
  %.pre166 = load ptr, ptr %344, align 8, !tbaa !212
  %.pre167 = load ptr, ptr %14, align 8, !tbaa !55
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %.loopexit143
  %372 = phi ptr [ %345, %.loopexit143 ], [ %.pre167, %._crit_edge155.loopexit ]
  %373 = phi ptr [ %346, %.loopexit143 ], [ %.pre166, %._crit_edge155.loopexit ]
  %374 = phi ptr [ %347, %.loopexit143 ], [ %425, %._crit_edge155.loopexit ]
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 2
  %379 = trunc i64 %378 to i32
  %.013.i = add i32 %379, -1
  %380 = icmp sgt i32 %.013.i, -1
  br i1 %380, label %.lr.ph.i118, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph.i118:                                      ; preds = %._crit_edge155
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 328
  %382 = load ptr, ptr %381, align 8, !tbaa !55
  %383 = zext nneg i32 %.013.i to i64
  %384 = getelementptr inbounds nuw i32, ptr %372, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !47
  %387 = getelementptr inbounds nuw i32, ptr %382, i64 %383
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %.not.i119157 = icmp slt i32 %386, %388
  br i1 %.not.i119157, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph159

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge: ; preds = %390, %.lr.ph.i118, %._crit_edge155, %397
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, !llvm.loop !214

.lr.ph159:                                        ; preds = %.lr.ph.i118, %390
  %indvars.iv = phi i64 [ %391, %390 ], [ %383, %.lr.ph.i118 ]
  %389 = phi ptr [ %392, %390 ], [ %384, %.lr.ph.i118 ]
  %.not12.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not12.i, label %397, label %390

390:                                              ; preds = %.lr.ph159
  store i32 0, ptr %389, align 4, !tbaa !47
  %391 = add nsw i64 %indvars.iv, -1
  %392 = getelementptr inbounds nuw i32, ptr %372, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !47
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !47
  %395 = getelementptr inbounds nuw i32, ptr %382, i64 %391
  %396 = load i32, ptr %395, align 4, !tbaa !47
  %.not.i119 = icmp slt i32 %394, %396
  br i1 %.not.i119, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph159, !llvm.loop !214

397:                                              ; preds = %.lr.ph159
  %398 = load i32, ptr %382, align 4, !tbaa !47
  store i32 %398, ptr %372, align 4, !tbaa !47
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph154:                                        ; preds = %.loopexit143, %.loopexit
  %399 = phi ptr [ %425, %.loopexit ], [ %347, %.loopexit143 ]
  %storemerge152 = phi i64 [ %424, %.loopexit ], [ 0, %.loopexit143 ]
  %400 = load ptr, ptr %132, align 8, !tbaa !147
  %401 = trunc i64 %storemerge152 to i32
  %402 = invoke noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %400, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %401)
          to label %403 unwind label %429

403:                                              ; preds = %.lr.ph154
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 320
  %405 = load i64, ptr %404, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %405, 0
  br i1 %.not2125.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %403
  %406 = load ptr, ptr %14, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 352
  %408 = load ptr, ptr %407, align 8, !tbaa !55
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %418, %409 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %417, %409 ]
  %410 = getelementptr inbounds nuw i32, ptr %406, i64 %.01627.i.i
  %411 = load i32, ptr %410, align 4, !tbaa !47
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %408, i64 %.01627.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %412
  %417 = add i64 %416, %.01726.i.i
  %418 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %418, %405
  br i1 %exitcond.not.i.i, label %.loopexit, label %409, !llvm.loop !113

.loopexit:                                        ; preds = %409, %403
  %.017.lcssa.i.i = phi i64 [ 0, %403 ], [ %417, %409 ]
  %419 = getelementptr inbounds nuw i8, ptr %399, i64 392
  %420 = load ptr, ptr %419, align 8, !tbaa !54
  %421 = getelementptr double, ptr %420, i64 %.017.lcssa.i.i
  %422 = getelementptr double, ptr %421, i64 %storemerge152
  store double %402, ptr %422, align 8, !tbaa !69
  %423 = getelementptr inbounds nuw i8, ptr %399, i64 697
  store i8 1, ptr %423, align 1, !tbaa !121
  %424 = add nuw i64 %storemerge152, 1
  %425 = load ptr, ptr %334, align 8, !tbaa !149
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 376
  %427 = load i64, ptr %426, align 8, !tbaa !213
  %428 = icmp ult i64 %424, %427
  br i1 %428, label %.lr.ph154, label %._crit_edge155.loopexit, !llvm.loop !215

429:                                              ; preds = %.lr.ph154
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i.i120 = icmp eq ptr %431, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !131
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %432, %429, %368
  %.pn46 = phi { ptr, i32 } [ %369, %368 ], [ %430, %429 ], [ %430, %432 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

438:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %2, label %446, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 856
  %442 = load ptr, ptr %441, align 8, !tbaa !110
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 128
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(224) %441, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %446 unwind label %331

446:                                              ; preds = %438, %439
  %447 = load ptr, ptr %10, align 8, !tbaa !139
  %448 = icmp eq ptr %447, %216
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %446
  %449 = load i64, ptr %227, align 8, !tbaa !141
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %446
  %451 = load i64, ptr %216, align 8, !tbaa !140
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #20
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %331, %_ZNSt6vectorIiSaIiEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn46, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ], [ %332, %331 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %453 = load ptr, ptr %10, align 8, !tbaa !139
  %454 = icmp eq ptr %453, %216
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %455 = load i64, ptr %227, align 8, !tbaa !141
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %457 = load i64, ptr %216, align 8, !tbaa !140
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.critedge:                                        ; preds = %294
  %459 = load ptr, ptr %10, align 8, !tbaa !139
  %460 = icmp eq ptr %459, %216
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %.critedge
  %461 = load i64, ptr %227, align 8, !tbaa !141
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.critedge
  %463 = load i64, ptr %216, align 8, !tbaa !140
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #20
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  %.0.ph = phi i32 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %465

465:                                              ; preds = %.sink.split, %211, %94
  %.0 = phi i32 [ 16, %94 ], [ 0, %211 ], [ %.0.ph, %.sink.split ]
  %466 = load ptr, ptr %6, align 8, !tbaa !139
  %467 = icmp eq ptr %466, %15
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %465
  %468 = load i64, ptr %27, align 8, !tbaa !141
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %465
  %470 = load i64, ptr %15, align 8, !tbaa !140
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %129, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn46.pn.pn.pn, %.body ], [ %130, %129 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %472 = load ptr, ptr %6, align 8, !tbaa !139
  %473 = icmp eq ptr %472, %15
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %474 = load i64, ptr %27, align 8, !tbaa !141
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %476 = load i64, ptr %15, align 8, !tbaa !140
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !138, !alias.scope !216
  %16 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !141, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !216
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !216
  %30 = load i64, ptr %27, align 8, !tbaa !141, !alias.scope !216
  %31 = and i64 %30, -4
  %32 = icmp eq i64 %31, 4611686018427387900
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !141, !alias.scope !216
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %41 = load i64, ptr %15, align 8, !tbaa !140, !alias.scope !216
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %102

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141, !noalias !219
  %46 = add i64 %45, -4611686018427387901
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc42 unwind label %104

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !138, !alias.scope !219
  %51 = load ptr, ptr %49, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

54:                                               ; preds = %.noexc42
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !141
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc42
  store ptr %51, ptr %7, align 8, !tbaa !139, !alias.scope !219
  %59 = load i64, ptr %52, align 8, !tbaa !140
  store i64 %59, ptr %50, align 8, !tbaa !140, !alias.scope !219
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %61 = phi i64 [ %56, %54 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !141, !alias.scope !219
  store ptr %52, ptr %49, align 8, !tbaa !139
  store i64 0, ptr %62, align 8, !tbaa !141
  store i8 0, ptr %52, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %64 unwind label %106

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !139
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %63, align 8, !tbaa !141
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %64
  %69 = load i64, ptr %50, align 8, !tbaa !140
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %71 = load ptr, ptr %8, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %44, align 8, !tbaa !141
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %72, align 8, !tbaa !140
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %78 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !138
  store i64 7308332182664531280, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %80, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %81, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 856
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9)
          to label %87 unwind label %121

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %88 = load ptr, ptr %9, align 8, !tbaa !139
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %87
  %90 = load i64, ptr %80, align 8, !tbaa !141
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %87
  %92 = load i64, ptr %79, align 8, !tbaa !140
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %95 = load ptr, ptr %86, align 8, !tbaa !110
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %86, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !191
  %101 = and i32 %100, 5
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %131, label %491

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %48
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !139
  %109 = icmp eq ptr %108, %50
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %106
  %110 = load i64, ptr %63, align 8, !tbaa !141
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %106
  %112 = load i64, ptr %50, align 8, !tbaa !140
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %114 = load ptr, ptr %8, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %117 = load i64, ptr %44, align 8, !tbaa !141
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %119 = load i64, ptr %115, align 8, !tbaa !140
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !139
  %124 = icmp eq ptr %123, %79
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %121
  %125 = load i64, ptr %80, align 8, !tbaa !141
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %121
  %127 = load i64, ptr %79, align 8, !tbaa !140
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

129:                                              ; preds = %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, %131, %231, %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

131:                                              ; preds = %94
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %133 = load ptr, ptr %132, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  %140 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc61 unwind label %129

.noexc61:                                         ; preds = %131
  %141 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load double, ptr %142, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %145 = load double, ptr %144, align 8, !tbaa !125
  %146 = fmul double %143, %145
  %147 = fdiv double 1.000000e+00, %146
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 392
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 400
  %150 = load ptr, ptr %149, align 8, !tbaa !134
  %151 = load ptr, ptr %148, align 8, !tbaa !54
  %.not.i = icmp eq ptr %150, %151
  br i1 %.not.i, label %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc61
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 392
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 392
  %159 = fmul double %147, 5.000000e-01
  %160 = fmul double %147, %159
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 392
  %umax.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %162

162:                                              ; preds = %181, %.lr.ph.i
  %.024.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %181 ]
  %163 = getelementptr inbounds nuw double, ptr %157, i64 %.024.i
  %164 = load double, ptr %163, align 8, !tbaa !69
  %165 = fcmp ogt double %164, 0.000000e+00
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw double, ptr %151, i64 %.024.i
  %168 = load double, ptr %167, align 8, !tbaa !69
  %169 = fdiv double %168, %164
  %170 = load ptr, ptr %158, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw double, ptr %170, i64 %.024.i
  %172 = load double, ptr %171, align 8, !tbaa !69
  %173 = fdiv double %172, %164
  %174 = fneg double %169
  %175 = call double @llvm.fmuladd.f64(double %174, double %169, double %173)
  %176 = fmul double %160, %175
  %177 = call double @llvm.fmuladd.f64(double %147, double %169, double %176)
  %178 = call noundef double @exp(double noundef %177) #19, !tbaa !47
  %179 = load ptr, ptr %161, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw double, ptr %179, i64 %.024.i
  store double %178, ptr %180, align 8, !tbaa !69
  br label %181

181:                                              ; preds = %166, %162
  %182 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %182, %umax.i
  br i1 %exitcond.not.i, label %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit, label %162, !llvm.loop !222

_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit: ; preds = %181, %.noexc61
  %183 = load ptr, ptr %138, align 8, !tbaa !150
  %184 = load ptr, ptr %136, align 8, !tbaa !112
  %185 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc65 unwind label %129

.noexc65:                                         ; preds = %_ZNK22colvarbias_reweightaMD33compute_cumulant_expansion_factorEPK18colvar_grid_scalarS2_S2_PS0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 392
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 400
  %188 = load ptr, ptr %187, align 8, !tbaa !134
  %189 = load ptr, ptr %186, align 8, !tbaa !54
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.noexc65
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %189 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load double, ptr %196, align 8, !tbaa !125
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %199 = load double, ptr %198, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 392
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = fneg double %197
  %203 = fmul double %199, %202
  %umax.i63 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  br label %204

204:                                              ; preds = %218, %.lr.ph.i62
  %.057.i = phi i1 [ true, %.lr.ph.i62 ], [ %.1.i, %218 ]
  %.03556.i = phi i1 [ true, %.lr.ph.i62 ], [ %.136.i, %218 ]
  %.03855.i = phi i64 [ 0, %.lr.ph.i62 ], [ %219, %218 ]
  %.04054.i = phi double [ 0.000000e+00, %.lr.ph.i62 ], [ %.141.i, %218 ]
  %.04353.i = phi double [ 0.000000e+00, %.lr.ph.i62 ], [ %.144.i, %218 ]
  %205 = getelementptr inbounds nuw double, ptr %201, i64 %.03855.i
  %206 = load double, ptr %205, align 8, !tbaa !69
  %207 = fcmp ogt double %206, 0.000000e+00
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw double, ptr %189, i64 %.03855.i
  %210 = load double, ptr %209, align 8, !tbaa !69
  %211 = call noundef double @log(double noundef %210) #19, !tbaa !47
  %212 = fmul double %203, %211
  store double %212, ptr %209, align 8, !tbaa !69
  %213 = fcmp olt double %212, %.04353.i
  %214 = select i1 %.057.i, i1 true, i1 %213
  %.245.i = select i1 %214, double %212, double %.04353.i
  br i1 %.03556.i, label %218, label %215

215:                                              ; preds = %208
  %216 = fcmp ogt double %212, %.04054.i
  %217 = select i1 %216, double %212, double %.04054.i
  br label %218

218:                                              ; preds = %215, %208, %204
  %.144.i = phi double [ %.04353.i, %204 ], [ %.245.i, %208 ], [ %.245.i, %215 ]
  %.141.i = phi double [ %.04054.i, %204 ], [ %212, %208 ], [ %217, %215 ]
  %.136.i = phi i1 [ %.03556.i, %204 ], [ false, %208 ], [ false, %215 ]
  %.1.i = phi i1 [ %.057.i, %204 ], [ false, %208 ], [ false, %215 ]
  %219 = add nuw i64 %.03855.i, 1
  %exitcond.not.i64 = icmp eq i64 %219, %umax.i63
  br i1 %exitcond.not.i64, label %.lr.ph60.i, label %204, !llvm.loop !200

.lr.ph60.i:                                       ; preds = %218, %226
  %.13959.i = phi i64 [ %227, %226 ], [ 0, %218 ]
  %220 = getelementptr inbounds nuw double, ptr %201, i64 %.13959.i
  %221 = load double, ptr %220, align 8, !tbaa !69
  %222 = fcmp ogt double %221, 0.000000e+00
  %223 = getelementptr inbounds nuw double, ptr %189, i64 %.13959.i
  br i1 %222, label %224, label %226

224:                                              ; preds = %.lr.ph60.i
  %225 = load double, ptr %223, align 8, !tbaa !69
  br label %226

226:                                              ; preds = %224, %.lr.ph60.i
  %.pn.i = phi double [ %225, %224 ], [ %.141.i, %.lr.ph60.i ]
  %.sink.i = fsub double %.pn.i, %.144.i
  store double %.sink.i, ptr %223, align 8, !tbaa !69
  %227 = add nuw i64 %.13959.i, 1
  %exitcond62.not.i = icmp eq i64 %227, %umax.i63
  br i1 %exitcond62.not.i, label %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit, label %.lr.ph60.i, !llvm.loop !201

_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit: ; preds = %226, %.noexc65
  %228 = load ptr, ptr %138, align 8, !tbaa !150
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %228, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %230 unwind label %129

230:                                              ; preds = %_ZNK22colvarbias_reweightaMD11hist_to_pmfEP18colvar_grid_scalarPKS0_.exit
  br i1 %2, label %238, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 856
  %234 = load ptr, ptr %233, align 8, !tbaa !110
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(224) %233, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %238 unwind label %129

238:                                              ; preds = %231, %230
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %240 = load i8, ptr %239, align 1, !tbaa !148, !range !123, !noundef !124
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %491

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !138, !alias.scope !223
  %244 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !223
  %245 = load i64, ptr %17, align 8, !tbaa !141, !noalias !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !223
  store i64 %245, ptr %4, align 8, !tbaa !56, !noalias !223
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc.i.i74, label %._crit_edge.i.i.i66

.noexc.i.i74:                                     ; preds = %242
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc75 unwind label %329

.noexc75:                                         ; preds = %.noexc.i.i74
  store ptr %247, ptr %10, align 8, !tbaa !139, !alias.scope !223
  %248 = load i64, ptr %4, align 8, !tbaa !56, !noalias !223
  store i64 %248, ptr %243, align 8, !tbaa !140, !alias.scope !223
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %.noexc75, %242
  %249 = phi ptr [ %247, %.noexc75 ], [ %243, %242 ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67
  ]

250:                                              ; preds = %._crit_edge.i.i.i66
  %251 = load i8, ptr %244, align 1, !tbaa !140
  store i8 %251, ptr %249, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67

252:                                              ; preds = %._crit_edge.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %244, i64 %245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67: ; preds = %252, %250, %._crit_edge.i.i.i66
  %253 = load i64, ptr %4, align 8, !tbaa !56, !noalias !223
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !141, !alias.scope !223
  %255 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !223
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !223
  %257 = load i64, ptr %254, align 8, !tbaa !141, !alias.scope !223
  %258 = add i64 %257, -4611686018427387899
  %259 = icmp ult i64 %258, 5
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i73 unwind label %262

.noexc.i73:                                       ; preds = %260
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit76 unwind label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %10, align 8, !tbaa !139, !alias.scope !223
  %265 = icmp eq ptr %264, %243
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %262
  %266 = load i64, ptr %254, align 8, !tbaa !141, !alias.scope !223
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %262
  %268 = load i64, ptr %243, align 8, !tbaa !140, !alias.scope !223
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %270 unwind label %331

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit76
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !141, !noalias !226
  %273 = add i64 %272, -4611686018427387901
  %274 = icmp ult i64 %273, 3
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77

275:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc81 unwind label %333

.noexc81:                                         ; preds = %275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77: ; preds = %270
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc82 unwind label %333

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %277, ptr %11, align 8, !tbaa !138, !alias.scope !226
  %278 = load ptr, ptr %276, align 8, !tbaa !139
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

281:                                              ; preds = %.noexc82
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !141
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %279, i64 %285, i1 false)
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc82
  store ptr %278, ptr %11, align 8, !tbaa !139, !alias.scope !226
  %286 = load i64, ptr %279, align 8, !tbaa !140
  store i64 %286, ptr %277, align 8, !tbaa !140, !alias.scope !226
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !141
  br label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %281
  %288 = phi i64 [ %283, %281 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %288, ptr %290, align 8, !tbaa !141, !alias.scope !226
  store ptr %279, ptr %276, align 8, !tbaa !139
  store i64 0, ptr %289, align 8, !tbaa !141
  store i8 0, ptr %279, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10)
          to label %291 unwind label %335

291:                                              ; preds = %287
  %292 = load ptr, ptr %11, align 8, !tbaa !139
  %293 = icmp eq ptr %292, %277
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %291
  %294 = load i64, ptr %290, align 8, !tbaa !141
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %291
  %296 = load i64, ptr %277, align 8, !tbaa !140
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %298 = load ptr, ptr %12, align 8, !tbaa !139
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %301 = load i64, ptr %271, align 8, !tbaa !141
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %303 = load i64, ptr %299, align 8, !tbaa !140
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %305 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %306, ptr %13, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %306, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %307, align 8, !tbaa !141
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %308, align 1, !tbaa !140
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 856
  %310 = load ptr, ptr %309, align 8, !tbaa !110
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr %312(ptr noundef nonnull align 8 dereferenceable(224) %309, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %13)
          to label %314 unwind label %350

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %315 = load ptr, ptr %13, align 8, !tbaa !139
  %316 = icmp eq ptr %315, %306
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %314
  %317 = load i64, ptr %307, align 8, !tbaa !141
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %314
  %319 = load i64, ptr %306, align 8, !tbaa !140
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #20
  br label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  %322 = load ptr, ptr %313, align 8, !tbaa !110
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %313, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load i32, ptr %326, align 8, !tbaa !191
  %328 = and i32 %327, 5
  %.not135 = icmp eq i32 %328, 0
  br i1 %.not135, label %360, label %.critedge

329:                                              ; preds = %.noexc.i.i74
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

331:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit76
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77, %275
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

335:                                              ; preds = %287
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %11, align 8, !tbaa !139
  %338 = icmp eq ptr %337, %277
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %335
  %339 = load i64, ptr %290, align 8, !tbaa !141
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %335
  %341 = load i64, ptr %277, align 8, !tbaa !140
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %333
  %.pn30 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %343 = load ptr, ptr %12, align 8, !tbaa !139
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %346 = load i64, ptr %271, align 8, !tbaa !141
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %348 = load i64, ptr %344, align 8, !tbaa !140
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %331
  %.pn30.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %13, align 8, !tbaa !139
  %353 = icmp eq ptr %352, %306
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %350
  %354 = load i64, ptr %307, align 8, !tbaa !141
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %350
  %356 = load i64, ptr %306, align 8, !tbaa !140
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

358:                                              ; preds = %465, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

360:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %362 = load ptr, ptr %361, align 8, !tbaa !151
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 320
  %364 = load i64, ptr %363, align 8, !tbaa !72, !noalias !229
  %365 = icmp ugt i64 %364, 2305843009213693951
  br i1 %365, label %.noexc.i106, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i106:                                      ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc107 unwind label %395

.noexc107:                                        ; preds = %.noexc.i106
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %360
  %.not.i.i.i.i.i = icmp eq i64 %364, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc2.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !229
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

.noexc2.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %366 = shl nuw nsw i64 %364, 2
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #21
          to label %.noexc108 unwind label %395

.noexc108:                                        ; preds = %.noexc2.i
  store ptr %367, ptr %14, align 8, !tbaa !55, !alias.scope !229
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %364
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %368, ptr %369, align 8, !tbaa !131, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %367, i8 0, i64 %366, i1 false), !tbaa !47, !noalias !229
  br label %_ZNK11colvar_gridIdE9new_indexEv.exit

_ZNK11colvar_gridIdE9new_indexEv.exit:            ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, %.noexc108
  %370 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %367, %.noexc108 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %368, %.noexc108 ]
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %371, align 8, !tbaa !212, !alias.scope !229
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, %_ZNK11colvar_gridIdE9new_indexEv.exit
  %372 = phi ptr [ %370, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %399, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %373 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %400, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %374 = phi ptr [ %362, %_ZNK11colvar_gridIdE9new_indexEv.exit ], [ %401, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 320
  %376 = load i64, ptr %375, align 8, !tbaa !72
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.loopexit136, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 328
  %379 = load ptr, ptr %378, align 8
  br label %382

380:                                              ; preds = %386
  %381 = add nuw i64 %.0911.i, 1
  %exitcond.not.i111 = icmp eq i64 %381, %376
  br i1 %exitcond.not.i111, label %.loopexit136, label %382, !llvm.loop !109

382:                                              ; preds = %380, %.lr.ph.i109
  %.0911.i = phi i64 [ 0, %.lr.ph.i109 ], [ %381, %380 ]
  %383 = getelementptr inbounds nuw i32, ptr %372, i64 %.0911.i
  %384 = load i32, ptr %383, align 4, !tbaa !47
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i32, ptr %379, i64 %.0911.i
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %.not.i110 = icmp slt i32 %384, %388
  br i1 %.not.i110, label %380, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %386, %382
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !131
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %372 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %393) #20
  %.pre = load ptr, ptr %361, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(728) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %465 unwind label %358

395:                                              ; preds = %.noexc2.i, %.noexc.i106
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

.loopexit136:                                     ; preds = %380, %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit
  %397 = getelementptr inbounds nuw i8, ptr %374, i64 376
  %398 = load i64, ptr %397, align 8, !tbaa !213
  %.not143 = icmp eq i64 %398, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre147 = load ptr, ptr %371, align 8, !tbaa !212
  %.pre148 = load ptr, ptr %14, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit136
  %399 = phi ptr [ %372, %.loopexit136 ], [ %.pre148, %._crit_edge.loopexit ]
  %400 = phi ptr [ %373, %.loopexit136 ], [ %.pre147, %._crit_edge.loopexit ]
  %401 = phi ptr [ %374, %.loopexit136 ], [ %452, %._crit_edge.loopexit ]
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %405 = lshr exact i64 %404, 2
  %406 = trunc i64 %405 to i32
  %.013.i = add i32 %406, -1
  %407 = icmp sgt i32 %.013.i, -1
  br i1 %407, label %.lr.ph.i112, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph.i112:                                      ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 328
  %409 = load ptr, ptr %408, align 8, !tbaa !55
  %410 = zext nneg i32 %.013.i to i64
  %411 = getelementptr inbounds nuw i32, ptr %399, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !47
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !47
  %414 = getelementptr inbounds nuw i32, ptr %409, i64 %410
  %415 = load i32, ptr %414, align 4, !tbaa !47
  %.not.i113140 = icmp slt i32 %413, %415
  br i1 %.not.i113140, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph142

_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge: ; preds = %417, %.lr.ph.i112, %._crit_edge, %424
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit, !llvm.loop !232

.lr.ph142:                                        ; preds = %.lr.ph.i112, %417
  %indvars.iv = phi i64 [ %418, %417 ], [ %410, %.lr.ph.i112 ]
  %416 = phi ptr [ %419, %417 ], [ %411, %.lr.ph.i112 ]
  %.not12.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not12.i, label %424, label %417

417:                                              ; preds = %.lr.ph142
  store i32 0, ptr %416, align 4, !tbaa !47
  %418 = add nsw i64 %indvars.iv, -1
  %419 = getelementptr inbounds nuw i32, ptr %399, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !47
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !47
  %422 = getelementptr inbounds nuw i32, ptr %409, i64 %418
  %423 = load i32, ptr %422, align 4, !tbaa !47
  %.not.i113 = icmp slt i32 %421, %423
  br i1 %.not.i113, label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge, label %.lr.ph142, !llvm.loop !232

424:                                              ; preds = %.lr.ph142
  %425 = load i32, ptr %409, align 4, !tbaa !47
  store i32 %425, ptr %399, align 4, !tbaa !47
  br label %_ZNK11colvar_gridIdE4incrERSt6vectorIiSaIiEE.exit.backedge

.lr.ph:                                           ; preds = %.loopexit136, %.loopexit
  %426 = phi ptr [ %452, %.loopexit ], [ %374, %.loopexit136 ]
  %storemerge139 = phi i64 [ %451, %.loopexit ], [ 0, %.loopexit136 ]
  %427 = load ptr, ptr %138, align 8, !tbaa !150
  %428 = trunc i64 %storemerge139 to i32
  %429 = invoke noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %427, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %428)
          to label %430 unwind label %456

430:                                              ; preds = %.lr.ph
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 320
  %432 = load i64, ptr %431, align 8, !tbaa !72
  %.not2125.not.i.i = icmp eq i64 %432, 0
  br i1 %.not2125.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %430
  %433 = load ptr, ptr %14, align 8, !tbaa !55
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 352
  %435 = load ptr, ptr %434, align 8, !tbaa !55
  br label %436

436:                                              ; preds = %436, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %445, %436 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %444, %436 ]
  %437 = getelementptr inbounds nuw i32, ptr %433, i64 %.01627.i.i
  %438 = load i32, ptr %437, align 4, !tbaa !47
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds nuw i32, ptr %435, i64 %.01627.i.i
  %441 = load i32, ptr %440, align 4, !tbaa !47
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %439
  %444 = add i64 %443, %.01726.i.i
  %445 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %445, %432
  br i1 %exitcond.not.i.i, label %.loopexit, label %436, !llvm.loop !113

.loopexit:                                        ; preds = %436, %430
  %.017.lcssa.i.i = phi i64 [ 0, %430 ], [ %444, %436 ]
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 392
  %447 = load ptr, ptr %446, align 8, !tbaa !54
  %448 = getelementptr double, ptr %447, i64 %.017.lcssa.i.i
  %449 = getelementptr double, ptr %448, i64 %storemerge139
  store double %429, ptr %449, align 8, !tbaa !69
  %450 = getelementptr inbounds nuw i8, ptr %426, i64 697
  store i8 1, ptr %450, align 1, !tbaa !121
  %451 = add nuw i64 %storemerge139, 1
  %452 = load ptr, ptr %361, align 8, !tbaa !151
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 376
  %454 = load i64, ptr %453, align 8, !tbaa !213
  %455 = icmp ult i64 %451, %454
  br i1 %455, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !233

456:                                              ; preds = %.lr.ph
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i.i114 = icmp eq ptr %458, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !131
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %459, %456, %395
  %.pn35 = phi { ptr, i32 } [ %396, %395 ], [ %457, %456 ], [ %457, %459 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

465:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %466 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 856
  %468 = load ptr, ptr %467, align 8, !tbaa !110
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(224) %467, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %472 unwind label %358

472:                                              ; preds = %465
  %473 = load ptr, ptr %10, align 8, !tbaa !139
  %474 = icmp eq ptr %473, %243
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %472
  %475 = load i64, ptr %254, align 8, !tbaa !141
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %472
  %477 = load i64, ptr %243, align 8, !tbaa !140
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #20
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %358, %_ZNSt6vectorIiSaIiEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn35, %_ZNSt6vectorIiSaIiEED2Ev.exit115 ], [ %359, %358 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %479 = load ptr, ptr %10, align 8, !tbaa !139
  %480 = icmp eq ptr %479, %243
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %481 = load i64, ptr %254, align 8, !tbaa !141
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %483 = load i64, ptr %243, align 8, !tbaa !140
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.critedge:                                        ; preds = %321
  %485 = load ptr, ptr %10, align 8, !tbaa !139
  %486 = icmp eq ptr %485, %243
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %.critedge
  %487 = load i64, ptr %254, align 8, !tbaa !141
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.critedge
  %489 = load i64, ptr %243, align 8, !tbaa !140
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #20
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  %.0.ph = phi i32 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ 16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %491

491:                                              ; preds = %.sink.split, %238, %94
  %.0 = phi i32 [ 16, %94 ], [ 0, %238 ], [ %.0.ph, %.sink.split ]
  %492 = load ptr, ptr %6, align 8, !tbaa !139
  %493 = icmp eq ptr %492, %15
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %491
  %494 = load i64, ptr %27, align 8, !tbaa !141
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %491
  %496 = load i64, ptr %15, align 8, !tbaa !140
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %129, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn35.pn.pn.pn, %.body ], [ %130, %129 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %498 = load ptr, ptr %6, align 8, !tbaa !139
  %499 = icmp eq ptr %498, %15
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %500 = load i64, ptr %27, align 8, !tbaa !141
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %502 = load i64, ptr %15, align 8, !tbaa !140
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN22colvarbias_reweightaMD11write_countERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !138, !alias.scope !234
  %10 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !234
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !141, !noalias !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !234
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !234
  %24 = load i64, ptr %21, align 8, !tbaa !141, !alias.scope !234
  %25 = add i64 %24, -4611686018427387898
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !141, !alias.scope !234
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !140, !alias.scope !234
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %common.resume.op = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %96

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !141, !noalias !237
  %40 = add i64 %39, -4611686018427387901
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %.noexc20 unwind label %98

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !138, !alias.scope !237
  %45 = load ptr, ptr %43, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc20
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !141
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %45, ptr %6, align 8, !tbaa !139, !alias.scope !237
  %53 = load i64, ptr %46, align 8, !tbaa !140
  store i64 %53, ptr %44, align 8, !tbaa !140, !alias.scope !237
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !141
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !141, !alias.scope !237
  store ptr %46, ptr %43, align 8, !tbaa !139
  store i64 0, ptr %56, align 8, !tbaa !141
  store i8 0, ptr %46, align 8, !tbaa !140
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %58 unwind label %100

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !139
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %57, align 8, !tbaa !141
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !140
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %65 = load ptr, ptr %7, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %38, align 8, !tbaa !141
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %66, align 8, !tbaa !140
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %72 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %73, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %74, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %75, align 2, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 856
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr %79(ptr noundef nonnull align 8 dereferenceable(224) %76, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %8)
          to label %81 unwind label %115

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %82 = load ptr, ptr %8, align 8, !tbaa !139
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %81
  %84 = load i64, ptr %74, align 8, !tbaa !141
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %81
  %86 = load i64, ptr %73, align 8, !tbaa !140
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #20
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %89 = load ptr, ptr %80, align 8, !tbaa !110
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !191
  %95 = and i32 %94, 5
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %125, label %137

96:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !139
  %103 = icmp eq ptr %102, %44
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %100
  %104 = load i64, ptr %57, align 8, !tbaa !141
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %100
  %106 = load i64, ptr %44, align 8, !tbaa !140
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %108 = load ptr, ptr %7, align 8, !tbaa !139
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %111 = load i64, ptr %38, align 8, !tbaa !141
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %113 = load i64, ptr %109, align 8, !tbaa !140
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !139
  %118 = icmp eq ptr %117, %73
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %115
  %119 = load i64, ptr %74, align 8, !tbaa !141
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %115
  %121 = load i64, ptr %73, align 8, !tbaa !140
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

123:                                              ; preds = %130, %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

125:                                              ; preds = %88
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712) %127, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %129 unwind label %123

129:                                              ; preds = %125
  br i1 %2, label %137, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 856
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(224) %132, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %123

137:                                              ; preds = %129, %130, %88
  %.0 = phi i32 [ 16, %88 ], [ 0, %130 ], [ 0, %129 ]
  %138 = load ptr, ptr %5, align 8, !tbaa !139
  %139 = icmp eq ptr %138, %9
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %137
  %140 = load i64, ptr %21, align 8, !tbaa !141
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %137
  %142 = load i64, ptr %9, align 8, !tbaa !140
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn17.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %124, %123 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !139
  %145 = icmp eq ptr %144, %9
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %146 = load i64, ptr %21, align 8, !tbaa !141
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %148 = load i64, ptr %9, align 8, !tbaa !140
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N22colvarbias_reweightaMDD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N22colvarbias_reweightaMDD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(552) %5, i64 noundef 992) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N22colvarbias_reweightaMDD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N22colvarbias_reweightaMDD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN22colvarbias_reweightaMDD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull @_ZTT22colvarbias_reweightaMD) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(552) %5, i64 noundef 992) #20
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
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(712) %16) #19
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(712) %23) #19
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(712) %30) #19
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(712) %37) #19
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
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(712) %44) #19
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(728) %51) #19
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(728) %58) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %63, %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %72) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4, !tbaa !47
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !55
  store ptr %17, ptr %20, align 8, !tbaa !212
  store ptr %17, ptr %4, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4, !tbaa !47
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !47
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %32, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !240

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %1
  %40 = load i32, ptr %2, align 4, !tbaa !47
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.06.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store i32 %40, ptr %.06.i.i.i.i13, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !240

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !141
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !140
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #13

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
  br i1 %.not, label %34, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 61, ptr %4, align 8, !tbaa !56
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !139
  %13 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %13, ptr %11, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %12, ptr noundef nonnull align 1 dereferenceable(61) @.str.22, i64 61, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %16 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !141
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !140
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %78

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !139
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %26
  %30 = load i64, ptr %14, align 8, !tbaa !141
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %26
  %32 = load i64, ptr %11, align 8, !tbaa !140
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %24
  %.pn15 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %79

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = load ptr, ptr %35, align 8, !tbaa !54
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = load ptr, ptr %42, align 8, !tbaa !54
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not13 = icmp eq i64 %41, %48
  br i1 %.not13, label %.preheader, label %.noexc.i22

.preheader:                                       ; preds = %34
  %.not33 = icmp eq ptr %44, %45
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  br label %.lr.ph

.noexc.i22:                                       ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 53, ptr %3, align 8, !tbaa !56
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %63

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %51, ptr %6, align 8, !tbaa !139
  %52 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %52, ptr %50, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %51, ptr noundef nonnull align 1 dereferenceable(53) @.str.23, i64 53, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %55 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %56 unwind label %65

56:                                               ; preds = %.noexc23
  %57 = load ptr, ptr %6, align 8, !tbaa !139
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %56
  %59 = load i64, ptr %53, align 8, !tbaa !141
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %56
  %61 = load i64, ptr %50, align 8, !tbaa !140
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %78

63:                                               ; preds = %.noexc.i22
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

65:                                               ; preds = %.noexc23
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !139
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %65
  %69 = load i64, ptr %53, align 8, !tbaa !141
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %65
  %71 = load i64, ptr %50, align 8, !tbaa !140
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 697
  store i8 1, ptr %73, align 1, !tbaa !121
  br label %78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.032 = phi i64 [ %77, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %74 = getelementptr inbounds nuw double, ptr %38, i64 %.032
  %75 = load double, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw double, ptr %45, i64 %.032
  store double %75, ptr %76, align 8, !tbaa !69
  %77 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %77, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

78:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
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
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %25

.lr.ph60:                                         ; preds = %39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %umax61 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %41

25:                                               ; preds = %.lr.ph, %39
  %.057 = phi i1 [ true, %.lr.ph ], [ %.1, %39 ]
  %.03556 = phi i1 [ true, %.lr.ph ], [ %.136, %39 ]
  %.03855 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %.04054 = phi double [ 0.000000e+00, %.lr.ph ], [ %.141, %39 ]
  %.04353 = phi double [ 0.000000e+00, %.lr.ph ], [ %.144, %39 ]
  %26 = getelementptr inbounds nuw double, ptr %20, i64 %.03855
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw double, ptr %8, i64 %.03855
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = tail call noundef double @log(double noundef %31) #19, !tbaa !47
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
  %exitcond.not = icmp eq i64 %40, %umax
  br i1 %exitcond.not, label %.lr.ph60, label %25, !llvm.loop !200

41:                                               ; preds = %.lr.ph60, %48
  %.13959 = phi i64 [ 0, %.lr.ph60 ], [ %49, %48 ]
  %42 = getelementptr inbounds nuw double, ptr %24, i64 %.13959
  %43 = load double, ptr %42, align 8, !tbaa !69
  %44 = fcmp ogt double %43, 0.000000e+00
  %45 = getelementptr inbounds nuw double, ptr %8, i64 %.13959
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = load double, ptr %45, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %41, %46
  %.pn = phi double [ %47, %46 ], [ %.141, %41 ]
  %.sink = fsub double %.pn, %.144
  store double %.sink, ptr %45, align 8, !tbaa !69
  %49 = add nuw i64 %.13959, 1
  %exitcond62.not = icmp eq i64 %49, %umax61
  br i1 %exitcond62.not, label %.loopexit, label %41, !llvm.loop !201

.loopexit:                                        ; preds = %48, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN18colvar_grid_scalar20gradient_finite_diffERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %30 = getelementptr inbounds i64, ptr %28, i64 %.sext
  %31 = and i64 %27, -9223372036854775745
  %32 = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %32, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %storemerge.idx.i.i.i.i.i
  %33 = and i64 %27, 63
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %36 = and i64 %35, %34
  %.not = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %27
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
  %47 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %.01627.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %.01627.i.i
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
  %58 = getelementptr double, ptr %57, i64 %.017.lcssa.i.i
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %73
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %71
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %.pre.pre, i64 noundef %69) #20
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
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %27
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
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %.01627.i.i44
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %104, i64 %.01627.i.i44
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
  %116 = getelementptr double, ptr %115, i64 %.017.lcssa.i.i47
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
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %27
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
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %27
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
  %147 = getelementptr inbounds nuw i32, ptr %25, i64 %.01627.i.i51
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %.01627.i.i51
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
  %158 = getelementptr double, ptr %157, i64 %.017.lcssa.i.i54
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
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc77 unwind label %120

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i71
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75, label %166

166:                                              ; preds = %.noexc77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i75: ; preds = %166, %.noexc77
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %163) #20
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
  %.phi.trans.insert136 = getelementptr inbounds nuw i32, ptr %170, i64 %27
  %.pre137 = load i32, ptr %.phi.trans.insert136, align 4, !tbaa !47
  %172 = add nsw i32 %.pre137, 1
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit78

_ZNSt6vectorIiSaIiEEaSERKS1_.exit78:              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59, %.loopexit119
  %173 = phi i64 [ %.pre138, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59 ], [ %143, %.loopexit119 ]
  %174 = phi i32 [ %172, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59 ], [ %38, %.loopexit119 ]
  %175 = phi ptr [ %170, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i59 ], [ %25, %.loopexit119 ]
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %27
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
  %180 = getelementptr inbounds nuw i32, ptr %175, i64 %.01627.i.i81
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %.01627.i.i81
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
  %190 = getelementptr double, ptr %189, i64 %.017.lcssa.i.i84
  %191 = load double, ptr %190, align 8, !tbaa !69
  %192 = fmul double %159, %191
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %264, label %194

194:                                              ; preds = %.loopexit
  %195 = fsub double %191, %159
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw double, ptr %197, i64 %27
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
  %214 = getelementptr inbounds nuw i32, ptr %25, i64 %.01627.i.i88
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %212, i64 %.01627.i.i88
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
  %225 = getelementptr double, ptr %224, i64 %221
  %226 = load double, ptr %225, align 8, !tbaa !69
  %227 = add nsw i32 %204, %38
  store i32 %227, ptr %37, align 4, !tbaa !47
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i94
  %.01627.i.i95 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %237, %228 ]
  %.01726.i.i96 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %236, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %25, i64 %.01627.i.i95
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %212, i64 %.01627.i.i95
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %231
  %236 = add i64 %235, %.01726.i.i96
  %237 = add nuw i64 %.01627.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i64 %237, %206
  br i1 %exitcond.not.i.i97, label %.lr.ph.i.i101, label %228, !llvm.loop !113

.lr.ph.i.i101:                                    ; preds = %228
  %238 = getelementptr double, ptr %224, i64 %236
  %239 = load double, ptr %238, align 8, !tbaa !69
  %240 = add nsw i32 %227, %204
  store i32 %240, ptr %37, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i101
  %.01627.i.i102 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %250, %241 ]
  %.01726.i.i103 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %249, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %25, i64 %.01627.i.i102
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %212, i64 %.01627.i.i102
  %246 = load i32, ptr %245, align 4, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %244
  %249 = add i64 %248, %.01726.i.i103
  %250 = add nuw i64 %.01627.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %250, %206
  br i1 %exitcond.not.i.i104, label %.loopexit120.loopexit, label %241, !llvm.loop !113

.loopexit120.loopexit:                            ; preds = %241
  %.phi.trans.insert = getelementptr double, ptr %224, i64 %249
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
  %261 = getelementptr inbounds nuw double, ptr %260, i64 %27
  %262 = load double, ptr %261, align 8, !tbaa !69
  %263 = fdiv double %258, %262
  br label %264

264:                                              ; preds = %.loopexit, %.loopexit121, %.loopexit120, %194, %123
  %.0 = phi double [ %130, %123 ], [ %201, %194 ], [ %263, %.loopexit120 ], [ 0.000000e+00, %.loopexit121 ], [ 0.000000e+00, %.loopexit ]
  %265 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %22, align 8, !tbaa !131
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %264, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret double %.0

271:                                              ; preds = %120
  %272 = load ptr, ptr %22, align 8, !tbaa !131
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %122 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %275) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %120, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %121
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient14write_multicolERSo(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK11colvar_gridIdE4wrapERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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

12:                                               ; preds = %.lr.ph, %83
  %.01831 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %13 = sdiv i64 %.01831, 64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  %15 = and i64 %.01831, -9223372036854775745
  %16 = icmp ugt i64 %15, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %16, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %storemerge.idx.i.i.i.i.i
  %17 = and i64 %.01831, 63
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !56
  %20 = and i64 %19, %18
  %.not30 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i32, ptr %9, i64 %.01831
  %22 = load i32, ptr %21, align 4, !tbaa !47
  br i1 %.not30, label %28, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i32, ptr %11, i64 %.01831
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = add nsw i32 %25, %22
  %27 = srem i32 %26, %25
  store i32 %27, ptr %21, align 4, !tbaa !47
  br label %83

28:                                               ; preds = %12
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %11, i64 %.01831
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %.not = icmp slt i32 %22, %32
  br i1 %.not, label %83, label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN12colvarmodule6to_strB5cxx11ERKSt6vectorIiSaIiEEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef 0)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 64)
          to label %.noexc unwind label %65

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
          to label %50 unwind label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !139
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %48, align 8, !tbaa !141
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %50
  %55 = load i64, ptr %35, align 8, !tbaa !140
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %57 = load ptr, ptr %4, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !141
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !140
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.loopexit

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !139
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %67
  %71 = load i64, ptr %48, align 8, !tbaa !141
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %67
  %73 = load i64, ptr %35, align 8, !tbaa !140
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !141
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %81 = load i64, ptr %76, align 8, !tbaa !140
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn

83:                                               ; preds = %23, %30
  %84 = add nuw i64 %.01831, 1
  %exitcond.not = icmp eq i64 %84, %6
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !246

.loopexit:                                        ; preds = %83, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

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
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %28

28:                                               ; preds = %.lr.ph, %47
  %.024 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %29 = getelementptr inbounds nuw double, ptr %23, i64 %.024
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw double, ptr %17, i64 %.024
  %34 = load double, ptr %33, align 8, !tbaa !69
  %35 = fdiv double %34, %30
  %36 = load ptr, ptr %24, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %.024
  %38 = load double, ptr %37, align 8, !tbaa !69
  %39 = fdiv double %38, %30
  %40 = fneg double %35
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %35, double %39)
  %42 = fmul double %26, %41
  %43 = tail call double @llvm.fmuladd.f64(double %13, double %35, double %42)
  %44 = tail call noundef double @exp(double noundef %43) #19, !tbaa !47
  %45 = load ptr, ptr %27, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %.024
  store double %44, ptr %46, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %32, %28
  %48 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %48, %umax
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !222

._crit_edge:                                      ; preds = %47, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #13

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
  store i32 %12, ptr %10, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %15, align 4, !tbaa !140
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %17 unwind label %74

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !139
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !141
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %13, align 8, !tbaa !140
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %29, align 2, !tbaa !140
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %31 unwind label %82

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !139
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !141
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %31
  %36 = load i64, ptr %27, align 8, !tbaa !140
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %39, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %42, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %43, align 1, !tbaa !140
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %45 unwind label %90

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %46 = load ptr, ptr %4, align 8, !tbaa !139
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !141
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %45
  %50 = load i64, ptr %41, align 8, !tbaa !140
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %55, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %56, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %57, align 2, !tbaa !140
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %59 unwind label %98

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %60 = load ptr, ptr %5, align 8, !tbaa !139
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !141
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %59
  %64 = load i64, ptr %55, align 8, !tbaa !140
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %67, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  %69 = load ptr, ptr %1, align 8, !tbaa !110
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %11, ptr %73, align 8, !tbaa !247
  ret ptr %1

74:                                               ; preds = %._crit_edge.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %2, align 8, !tbaa !139
  %77 = icmp eq ptr %76, %13
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %74
  %78 = load i64, ptr %14, align 8, !tbaa !141
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %74
  %80 = load i64, ptr %13, align 8, !tbaa !140
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %106

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %3, align 8, !tbaa !139
  %85 = icmp eq ptr %84, %27
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %82
  %86 = load i64, ptr %28, align 8, !tbaa !141
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %82
  %88 = load i64, ptr %27, align 8, !tbaa !140
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %106

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !139
  %93 = icmp eq ptr %92, %41
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %90
  %94 = load i64, ptr %42, align 8, !tbaa !141
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %90
  %96 = load i64, ptr %41, align 8, !tbaa !140
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %106

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %5, align 8, !tbaa !139
  %101 = icmp eq ptr %100, %55
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %98
  %102 = load i64, ptr %56, align 8, !tbaa !141
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %98
  %104 = load i64, ptr %55, align 8, !tbaa !140
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn25.pn = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %8, align 4, !tbaa !140
  %9 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %10 unwind label %62

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !141
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !140
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %18, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %21, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %22, align 2, !tbaa !140
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %24 unwind label %70

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !139
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !141
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %24
  %29 = load i64, ptr %20, align 8, !tbaa !140
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %35, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %36, align 1, !tbaa !140
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %38 unwind label %78

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %39 = load ptr, ptr %4, align 8, !tbaa !139
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !141
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %38
  %43 = load i64, ptr %34, align 8, !tbaa !140
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %46, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %48, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %49, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %50, align 2, !tbaa !140
  %51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %52 unwind label %86

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %53 = load ptr, ptr %5, align 8, !tbaa !139
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !141
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %52
  %57 = load i64, ptr %48, align 8, !tbaa !140
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %61 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 8)
  ret ptr %1

62:                                               ; preds = %._crit_edge.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %2, align 8, !tbaa !139
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !141
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %62
  %68 = load i64, ptr %6, align 8, !tbaa !140
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %94

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8, !tbaa !139
  %73 = icmp eq ptr %72, %20
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %70
  %74 = load i64, ptr %21, align 8, !tbaa !141
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %70
  %76 = load i64, ptr %20, align 8, !tbaa !140
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %94

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !139
  %81 = icmp eq ptr %80, %34
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %78
  %82 = load i64, ptr %35, align 8, !tbaa !141
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %78
  %84 = load i64, ptr %34, align 8, !tbaa !140
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %94

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !139
  %89 = icmp eq ptr %88, %48
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %86
  %90 = load i64, ptr %49, align 8, !tbaa !141
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %86
  %92 = load i64, ptr %48, align 8, !tbaa !140
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn25.pn = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !140
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %25

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %21 = load i64, ptr %8, align 8, !tbaa !141
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %23 = load i64, ptr %7, align 8, !tbaa !140
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %.not, label %33, label %153

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !139
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !141
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !140
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %154

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !191
  %43 = and i32 %42, 5
  %.not65 = icmp eq i32 %43, 0
  br i1 %.not65, label %._crit_edge.i.i37, label %153

._crit_edge.i.i37:                                ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %45, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %46, align 2, !tbaa !140
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %62

48:                                               ; preds = %._crit_edge.i.i37
  %49 = load ptr, ptr %47, align 8, !tbaa !110
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !191
  %55 = and i32 %54, 5
  %.not66 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %3, align 8, !tbaa !139
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %48
  %58 = load i64, ptr %45, align 8, !tbaa !141
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %48
  %60 = load i64, ptr %44, align 8, !tbaa !140
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.not66, label %70, label %153

62:                                               ; preds = %._crit_edge.i.i37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !139
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %62
  %66 = load i64, ptr %45, align 8, !tbaa !141
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %62
  %68 = load i64, ptr %44, align 8, !tbaa !140
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %154

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %72, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !191
  %80 = and i32 %79, 5
  %.not67 = icmp eq i32 %80, 0
  br i1 %.not67, label %._crit_edge.i.i47, label %153

._crit_edge.i.i47:                                ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %81, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %81, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %82, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %83, align 1, !tbaa !140
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %99

85:                                               ; preds = %._crit_edge.i.i47
  %86 = load ptr, ptr %84, align 8, !tbaa !110
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !191
  %92 = and i32 %91, 5
  %.not68 = icmp eq i32 %92, 0
  %93 = load ptr, ptr %4, align 8, !tbaa !139
  %94 = icmp eq ptr %93, %81
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %85
  %95 = load i64, ptr %82, align 8, !tbaa !141
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %85
  %97 = load i64, ptr %81, align 8, !tbaa !140
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %.not68, label %107, label %153

99:                                               ; preds = %._crit_edge.i.i47
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8, !tbaa !139
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %99
  %103 = load i64, ptr %82, align 8, !tbaa !141
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %99
  %105 = load i64, ptr %81, align 8, !tbaa !140
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %154

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !129
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %109, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !191
  %117 = and i32 %116, 5
  %.not69 = icmp eq i32 %117, 0
  br i1 %.not69, label %118, label %153

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %119 unwind label %137

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %139

121:                                              ; preds = %119
  %122 = load ptr, ptr %120, align 8, !tbaa !110
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !191
  %128 = and i32 %127, 5
  %.not70 = icmp eq i32 %128, 0
  %129 = load ptr, ptr %5, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !141
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %121
  %135 = load i64, ptr %130, align 8, !tbaa !140
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.not70, label %149, label %153

137:                                              ; preds = %118
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

139:                                              ; preds = %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %5, align 8, !tbaa !139
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !141
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !140
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %137
  %.pn31 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %154

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %151 = load ptr, ptr %150, align 8, !tbaa !130
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %151, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %153

153:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %1

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !138
  store i32 1684632167, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !140
  %10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %21

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !249
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %17 = load i64, ptr %8, align 8, !tbaa !141
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %19 = load i64, ptr %7, align 8, !tbaa !140
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %14, label %29, label %125

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !139
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !141
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !140
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %126

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !249
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge.i.i37, label %125

._crit_edge.i.i37:                                ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %37, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %38, align 2, !tbaa !140
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %50

40:                                               ; preds = %._crit_edge.i.i37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !249
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr %3, align 8, !tbaa !139
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %40
  %46 = load i64, ptr %37, align 8, !tbaa !141
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %40
  %48 = load i64, ptr %36, align 8, !tbaa !140
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %43, label %58, label %125

50:                                               ; preds = %._crit_edge.i.i37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !139
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %50
  %54 = load i64, ptr %37, align 8, !tbaa !141
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %50
  %56 = load i64, ptr %36, align 8, !tbaa !140
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %126

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %60, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !249
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge.i.i47, label %125

._crit_edge.i.i47:                                ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %4, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %66, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %67, align 1, !tbaa !140
  %68 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %79

69:                                               ; preds = %._crit_edge.i.i47
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !249
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %4, align 8, !tbaa !139
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %69
  %75 = load i64, ptr %66, align 8, !tbaa !141
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %69
  %77 = load i64, ptr %65, align 8, !tbaa !140
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %72, label %87, label %125

79:                                               ; preds = %._crit_edge.i.i47
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !139
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %79
  %83 = load i64, ptr %66, align 8, !tbaa !141
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %79
  %85 = load i64, ptr %65, align 8, !tbaa !140
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %126

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %89, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i32, ptr %91, align 8, !tbaa !249
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %109

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !249
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr %5, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !141
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %97
  %107 = load i64, ptr %102, align 8, !tbaa !140
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %100, label %121, label %125

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !141
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %111
  %119 = load i64, ptr %114, align 8, !tbaa !140
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %109
  %.pn31 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %126

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %123, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %125

125:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %1

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn31.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
