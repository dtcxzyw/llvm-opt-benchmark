; ModuleID = 'bench/gromacs/original/colvarbias.cpp.ll'
source_filename = "bench/gromacs/original/colvarbias.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.54", %"class.std::vector.13", %"class.std::vector.13" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.13" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.colvarparse::read_block" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN10colvarbias7analyzeEv = comdat any

$_ZN10colvarbias16write_state_dataERSo = comdat any

$_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE = comdat any

$_ZN10colvarbias15read_state_dataERSi = comdat any

$_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE = comdat any

$_ZN10colvarbias12setup_outputEv = comdat any

$_ZN10colvarbias18write_output_filesEv = comdat any

$_ZN10colvarbias23write_state_to_replicasEv = comdat any

$_ZNK10colvarbias8featuresEv = comdat any

$_ZN10colvarbias15modify_featuresEv = comdat any

$_ZTv0_n32_NK10colvarbias8featuresEv = comdat any

$_ZTv0_n40_N10colvarbias15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN11colvarparse15to_lower_cppstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP11colvarvalueEvT_S2_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11colvarvalueaSERKS_ = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN6colvar14add_bias_forceERK11colvarvalue = comdat any

$_ZN11colvarvaluepLERKS_ = comdat any

$_ZN11colvarvalue11check_typesERKS_S1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_ = comdat any

$_ZNK10colvardeps13check_enabledEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10colvarbias20read_state_template_ISiEERT_S2_ = comdat any

$_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_ = comdat any

$_ZN10colvarbias20read_state_template_IN12colvarmodule13memory_streamEEERT_S4_ = comdat any

$_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_ = comdat any

$_ZN10colvarbias29read_state_data_key_template_ISiEERT_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10colvarbias29read_state_data_key_template_IN12colvarmodule13memory_streamEEERT_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev = comdat any

@_ZTV10colvarbias = unnamed_addr constant { [37 x ptr], [17 x ptr], [13 x ptr] } { [37 x ptr] [ptr inttoptr (i64 632 to ptr), ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -312 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -632 to ptr), ptr null, ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT10colvarbias = unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds inrange(-32, 264) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV10colvarbias, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-72, 64) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV10colvarbias, i32 0, i32 2, i32 7)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10colvarbias = constant [13 x i8] c"10colvarbias\00", align 1
@_ZTI11colvarparse = external constant ptr
@_ZTI10colvardeps = external constant ptr
@_ZTI10colvarbias = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10colvarbias, i32 0, i32 2, ptr @_ZTI11colvarparse, i64 -6141, ptr @_ZTI10colvardeps, i64 -8189 }, align 8
@_ZTV13colvarbias_ti = unnamed_addr constant { [19 x ptr], [69 x ptr], [17 x ptr], [13 x ptr] } { [19 x ptr] [ptr inttoptr (i64 704 to ptr), ptr inttoptr (i64 384 to ptr), ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTI13colvarbias_ti, ptr @_ZN13colvarbias_tiD1Ev, ptr @_ZN13colvarbias_tiD0Ev, ptr @_ZN13colvarbias_ti16clear_state_dataEv, ptr @_ZN13colvarbias_ti4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13colvarbias_ti10init_gridsEv, ptr @_ZN13colvarbias_ti6updateEv, ptr @_ZN13colvarbias_ti20update_system_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZNK13colvarbias_ti16get_state_paramsB5cxx11Ev, ptr @_ZN13colvarbias_ti16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13colvarbias_ti16write_state_dataERSo, ptr @_ZN13colvarbias_ti16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN13colvarbias_ti15read_state_dataERSi, ptr @_ZN13colvarbias_ti15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN13colvarbias_ti18write_output_filesEv], [69 x ptr] [ptr null, ptr null, ptr null, ptr inttoptr (i64 -72 to ptr), ptr null, ptr null, ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr null, ptr null, ptr null, ptr inttoptr (i64 -72 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 632 to ptr), ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTI13colvarbias_ti, ptr @_ZTv0_n40_N13colvarbias_ti6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZTv0_n144_N13colvarbias_ti4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZTv0_n176_N13colvarbias_ti16clear_state_dataEv, ptr @_ZTv0_n184_N13colvarbias_tiD1Ev, ptr @_ZTv0_n184_N13colvarbias_tiD0Ev, ptr @_ZTv0_n192_NK13colvarbias_ti16get_state_paramsB5cxx11Ev, ptr @_ZTv0_n200_N13colvarbias_ti16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n208_N13colvarbias_ti16write_state_dataERSo, ptr @_ZTv0_n216_N13colvarbias_ti16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZTv0_n224_N13colvarbias_ti15read_state_dataERSi, ptr @_ZTv0_n232_N13colvarbias_ti15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZTv0_n264_N13colvarbias_ti18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -384 to ptr), ptr @_ZTI13colvarbias_ti, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N13colvarbias_tiD1Ev, ptr @_ZTv0_n72_N13colvarbias_tiD0Ev], [13 x ptr] [ptr inttoptr (i64 -632 to ptr), ptr null, ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -704 to ptr), ptr @_ZTI13colvarbias_ti, ptr @_ZTv0_n24_N13colvarbias_tiD1Ev, ptr @_ZTv0_n24_N13colvarbias_tiD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT13colvarbias_ti = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-40, 112) ({ [19 x ptr], [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV13colvarbias_ti, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-288, 264) ({ [19 x ptr], [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV13colvarbias_ti, i32 0, i32 1, i32 36), ptr getelementptr inbounds inrange(-72, 64) ({ [19 x ptr], [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV13colvarbias_ti, i32 0, i32 2, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [19 x ptr], [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV13colvarbias_ti, i32 0, i32 3, i32 7), ptr getelementptr inbounds inrange(-288, 264) ({ [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC13colvarbias_ti72_10colvarbias, i32 0, i32 0, i32 36), ptr getelementptr inbounds inrange(-72, 64) ({ [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC13colvarbias_ti72_10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [69 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC13colvarbias_ti72_10colvarbias, i32 0, i32 2, i32 7)], align 8
@_ZTC13colvarbias_ti72_10colvarbias = unnamed_addr constant { [69 x ptr], [17 x ptr], [13 x ptr] } { [69 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 632 to ptr), ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -312 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -632 to ptr), ptr null, ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr inttoptr (i64 -632 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTS13colvarbias_ti = constant [16 x i8] c"13colvarbias_ti\00", align 1
@_ZTI13colvarbias_ti = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13colvarbias_ti, i32 0, i32 1, ptr @_ZTI10colvarbias, i64 -6141 }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"uninitialized \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" bias\00", align 1
@_ZN12colvarmodule16restart_out_freqE = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Initializing a new \22\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\22 instance.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Error: this bias cannot have the same name, \22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\22, as another bias.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bias \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"colvars\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Error: cannot redefine the colvars that a bias was already defined on.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Error: no collective variables specified.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Reinitializing bias \22\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"stepZeroData\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"outputEnergy\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"outputFreq\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bypassExtendedLagrangian\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"timeStepFactor\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Error: timeStepFactor must be 1 or greater.\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"scaledBiasingForce\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"scaledBiasingForceFactorsGrid\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"grid file\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"awake\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"step_zero_data\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"apply_force\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"bypass_extended_Lagrangian_coordinates\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"obtain_total_force\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"output_accumulated_work\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"history_dependent\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"time_dependent\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"require_scalar_variables\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"calculate_a_PMF\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"calculate_TI_samples\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"write_TI_samples_\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"write_TI_PMF\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"scale_biasing_force\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Uninitialized feature \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Error: cannot find a colvar named \22\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" bias \22\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@_ZN12colvarmodule10it_restartE = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [81 x i8] c"Trying to perform an operation between two colvar values with different types, \22\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"Trying to perform an operation between two vector colvar values with different sizes, \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"Error: trying to perform an operation between vectors of different sizes, \00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"applying a force to the variable \22\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c" requires that the feature \22\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"\22 is active.\0A\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Error: change_configuration() not implemented.\0A\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Error: energy_difference() not implemented.\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Error: bin_num() not implemented.\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Error: current_bin() not implemented.\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Error: bin_count() not implemented.\0A\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Error: replica_share() not implemented.\0A\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"name \00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Error: \22\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"\22 block within the state file has no identifiers.\0A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"  configuration {\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Error: corrupt restart information for \22\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"\22 bias \22\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"\22: no matching brace at position \00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c" in stream.\0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Restarted \00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"\22 with step number \00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Error: in reading state for \22\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"\22 at position \00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c" in stream.\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c".colvars.state\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"bias state file\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Error: in writing state of bias \22\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"\22 to buffer.\0A\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"\22 from buffer.\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"Error: NULL pointer for colvarbias::read_state_string()\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"  Expected keyword \22\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"\22, found \22\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c" E_\00", align 1
@_ZN12colvarmodule8en_widthE = external local_unnamed_addr constant i64, align 8
@_ZN12colvarmodule7en_precE = external local_unnamed_addr constant i64, align 8
@.str.111 = private unnamed_addr constant [15 x i8] c"writeTISamples\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"writeTIPMF\00", align 1
@.str.113 = private unnamed_addr constant [152 x i8] c"Error: only 1-dimensional PMFs can be written on the fly.\0AConsider using writeTISamples instead and post-processing the sampled free-energy gradients.\0A\00", align 1
@.str.114 = private unnamed_addr constant [132 x i8] c"Error: cannot collect TI samples while other time-dependent biases are active and not all variables have subtractAppliedForces on.\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Internal-forces free energy estimator\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"system_forces\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c".ti.count\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"TI count file\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c".ti.force\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"TI gradient file\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c".ti.pmf\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Writing TI PMF to file \22\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"TI PMF\00", align 1
@_ZN10colvarbias12cvb_featuresE = global %"class.std::vector.105" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvarbias.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias6updateEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %6, %.lr.ph ], [ %18, %8 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %16, %8 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.017
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 672
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.colvarvalue, ptr %13, i64 %.017
  %15 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(168) %12)
  %16 = add nuw i64 %.017, 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %8, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef null)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef null)
  %32 = or i32 %31, %27
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10colvarbias19can_accumulate_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %3 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %4 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1113
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 65
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br label %21

21:                                               ; preds = %11, %6
  %.0 = phi i1 [ true, %6 ], [ %20, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(312) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.03 = phi i64 [ 0, %.lr.ph ], [ %11, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %class.colvarvalue, ptr %9, i64 %.03
  tail call void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  %11 = add nuw i64 %.03, 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10colvarbias11end_of_stepEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.66, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i32 2

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %10, %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.67, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret double 0.000000e+00

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %10, %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias7bin_numEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.68, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i32 2

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %9, %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias11current_binEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i32 2

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %9, %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias9bin_countEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i32 2

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %10, %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias13replica_shareEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %7 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i32 2

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %9, %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK10colvarbias18replica_share_freqEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvarbias7analyzeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %34, i64 noundef 0, i64 noundef 0)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %36 unwind label %76

36:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  call void @_ZN11colvarparse10set_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %42, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %165

48:                                               ; preds = %36
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %50 unwind label %78

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %51 unwind label %80

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %55, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 131078)
  %57 = call noundef ptr @_ZN12colvarmodule12bias_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %57, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %34, align 8
  %.not56 = icmp eq i32 %60, %61
  br i1 %.not56, label %62, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %57, i64 40
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

67:                                               ; preds = %62
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %67
  %bcmp.i.i = call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %.not112 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not112, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %62, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %58
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8)
          to label %73 unwind label %83

73:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %74 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %75 unwind label %85

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %342

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn54 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %342

83:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %87

87:                                               ; preds = %85, %83
  %.pn57 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %342

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111: ; preds = %67, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %75, %51
  %.0 = phi i32 [ %74, %75 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ 0, %51 ], [ 0, %67 ]
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc78 unwind label %120

.noexc78:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc78
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body

101:                                              ; preds = %.noexc78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %102 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIS5_SaIS5_EERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %97, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 131078)
          to label %103 unwind label %122

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %104, align 8
  %.not4.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %105, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %103
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %105, %103 ]
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br i1 %102, label %110, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit..loopexit_crit_edge

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit..loopexit_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre118 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %111 = load ptr, ptr %44, align 8
  %112 = load ptr, ptr %43, align 8
  %.not62 = icmp eq ptr %111, %112
  br i1 %.not62, label %130, label %113

113:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc79 unwind label %126

.noexc79:                                         ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc80 unwind label %126

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %115

115:                                              ; preds = %.noexc80
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  %117 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %118 unwind label %128

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %119 = or i32 %117, %.0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %130

120:                                              ; preds = %.noexc, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

.body:                                            ; preds = %120, %99, %122
  %.pn59.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %160

124:                                              ; preds = %.lr.ph
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %160

126:                                              ; preds = %.noexc79, %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body81

.body81:                                          ; preds = %126, %115, %128
  %.pn63 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %160

130:                                              ; preds = %118, %110
  %.2 = phi i32 [ %119, %118 ], [ %.0, %110 ]
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %.not116 = icmp eq ptr %132, %133
  br i1 %.not116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %130, %137
  %134 = phi ptr [ %140, %137 ], [ %133, %130 ]
  %.032113 = phi i64 [ %138, %137 ], [ 0, %130 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %134, i64 %.032113
  %136 = invoke noundef i32 @_ZN10colvarbias10add_colvarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %137 unwind label %124

137:                                              ; preds = %.lr.ph
  %138 = add nuw i64 %.032113, 1
  %139 = load ptr, ptr %131, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit..loopexit_crit_edge, %130
  %146 = phi ptr [ %.pre118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit..loopexit_crit_edge ], [ %132, %130 ], [ %139, %137 ]
  %147 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit..loopexit_crit_edge ], [ %133, %130 ], [ %140, %137 ]
  %.1 = phi i32 [ %.0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit..loopexit_crit_edge ], [ %.2, %130 ], [ %.2, %137 ]
  %.not4.i.i.i.i84 = icmp eq ptr %147, %146
  br i1 %.not4.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i90, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i85
  %.05.i.i.i.i86 = phi ptr [ %148, %.lr.ph.i.i.i.i85 ], [ %147, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i86) #23
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 32
  %.not.i.i.i.i87 = icmp eq ptr %148, %146
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i88, label %.lr.ph.i.i.i.i85, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i88: ; preds = %.lr.ph.i.i.i.i85
  %.pr.i89 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i88, %.loopexit
  %149 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i88 ], [ %147, %.loopexit ]
  %.not.i.i.i91 = icmp eq ptr %149, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, label %150

150:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i90, %150
  %151 = load ptr, ptr %44, align 8
  %152 = load ptr, ptr %43, align 8
  %.not65 = icmp eq ptr %151, %152
  br i1 %.not65, label %153, label %174

153:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc93 unwind label %161

.noexc93:                                         ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc94 unwind label %161

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %155

155:                                              ; preds = %.noexc94
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  %157 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %158 unwind label %163

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %159 = or i32 %157, %.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %174

160:                                              ; preds = %.body81, %124, %.body
  %.pn74 = phi { ptr, i32 } [ %125, %124 ], [ %.pn63, %.body81 ], [ %.pn59.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %342

161:                                              ; preds = %.noexc93, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body95

.body95:                                          ; preds = %161, %155, %163
  %.pn66 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %342

165:                                              ; preds = %36
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14)
          to label %167 unwind label %169

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %166) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 10)
          to label %168 unwind label %171

168:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %174

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %342

174:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, %158, %168
  %.3 = phi i32 [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92 ], [ %159, %158 ], [ 0, %168 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 176
  %176 = load ptr, ptr %44, align 8
  %177 = load ptr, ptr %43, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %181)
  %182 = load ptr, ptr %44, align 8
  %183 = load ptr, ptr %43, align 8
  %.not117 = icmp eq ptr %182, %183
  br i1 %.not117, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %174
  %184 = getelementptr inbounds i8, ptr %0, i64 200
  %185 = getelementptr inbounds i8, ptr %0, i64 224
  br label %186

186:                                              ; preds = %.lr.ph115, %186
  %187 = phi ptr [ %183, %.lr.ph115 ], [ %206, %186 ]
  %.133114 = phi i64 [ 0, %.lr.ph115 ], [ %204, %186 ]
  %188 = load ptr, ptr %175, align 8
  %189 = getelementptr inbounds %class.colvarvalue, ptr %188, i64 %.133114
  %190 = getelementptr inbounds ptr, ptr %187, i64 %.133114
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 672
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %20, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %189, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %194 = load ptr, ptr %184, align 8
  %195 = getelementptr inbounds %class.colvarvalue, ptr %194, i64 %.133114
  %196 = load ptr, ptr %175, align 8
  %197 = getelementptr inbounds %class.colvarvalue, ptr %196, i64 %.133114
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %21, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %195, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %199 = load ptr, ptr %185, align 8
  %200 = getelementptr inbounds %class.colvarvalue, ptr %199, i64 %.133114
  %201 = load ptr, ptr %175, align 8
  %202 = getelementptr inbounds %class.colvarvalue, ptr %201, i64 %.133114
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %22, align 4
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %200, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %204 = add nuw i64 %.133114, 1
  %205 = load ptr, ptr %44, align 8
  %206 = load ptr, ptr %43, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp ult i64 %204, %210
  br i1 %211, label %186, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %186, %174
  %212 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = getelementptr inbounds i8, ptr %0, i64 120
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %213)
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 -32
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 %218
  %220 = getelementptr i8, ptr %216, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 %221
  %223 = getelementptr inbounds i8, ptr %219, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 65
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 1
  store i8 %227, ptr %23, align 1
  %228 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %219, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef 131078)
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 %231
  %233 = getelementptr inbounds i8, ptr %0, i64 256
  %234 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %232, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %233, ptr noundef nonnull align 1 dereferenceable(1) %233, i32 noundef 131078)
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  %239 = getelementptr inbounds i8, ptr %0, i64 112
  %240 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %238, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 131078)
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -32
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr i8, ptr %241, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 %246
  %248 = getelementptr inbounds i8, ptr %244, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 129
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 1
  store i8 %252, ptr %24, align 1
  %253 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %244, ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i32 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %24, i32 noundef 2)
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 %256
  %258 = getelementptr i8, ptr %254, i64 -32
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 40
  %262 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %257, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef nonnull align 4 dereferenceable(4) %261, i32 noundef 131078)
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr i8, ptr %263, i64 -32
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %270, label %281

270:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc100 unwind label %277

.noexc100:                                        ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc101 unwind label %277

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %272

272:                                              ; preds = %.noexc101
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  %274 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %275 unwind label %279

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %276 = or i32 %274, %.3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %.pre119 = load ptr, ptr %0, align 8
  %.phi.trans.insert120 = getelementptr i8, ptr %.pre119, i64 -32
  %.pre121 = load i64, ptr %.phi.trans.insert120, align 8
  br label %281

277:                                              ; preds = %.noexc100, %270
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body102

.body102:                                         ; preds = %277, %272, %279
  %.pn68 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %342

281:                                              ; preds = %275, %._crit_edge
  %282 = phi i64 [ %.pre121, %275 ], [ %265, %._crit_edge ]
  %283 = phi ptr [ %.pre119, %275 ], [ %263, %._crit_edge ]
  %.4 = phi i32 [ %276, %275 ], [ %.3, %._crit_edge ]
  %284 = getelementptr inbounds i8, ptr %0, i64 %282
  %285 = getelementptr i8, ptr %283, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 %286
  %288 = getelementptr inbounds i8, ptr %284, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 449
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 1
  store i8 %292, ptr %27, align 1
  %293 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %284, ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef 2)
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr i8, ptr %294, i64 -32
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 449
  %301 = load i8, ptr %300, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %338

303:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %308 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %307, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 131078)
          to label %309 unwind label %327

309:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %310 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #25
          to label %311 unwind label %329

311:                                              ; preds = %309
  invoke void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712) %310, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext false)
          to label %312 unwind label %331

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %310, ptr %313, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc105 unwind label %333

.noexc105:                                        ; preds = %312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc106 unwind label %333

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %315

315:                                              ; preds = %.noexc106
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.body107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  %317 = invoke noundef i32 @_ZN18colvar_grid_scalar13read_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(712) %310, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %318 unwind label %335

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %319 = getelementptr inbounds i8, ptr %0, i64 288
  %320 = load ptr, ptr %44, align 8
  %321 = load ptr, ptr %43, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  store i32 0, ptr %32, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef %325, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit unwind label %329

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %318
  %326 = or i32 %317, %.4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %.pre122 = load ptr, ptr %0, align 8
  %.phi.trans.insert123 = getelementptr i8, ptr %.pre122, i64 -32
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8
  br label %338

327:                                              ; preds = %303
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %337

329:                                              ; preds = %318, %309
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %337

331:                                              ; preds = %311
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %310) #24
  br label %337

333:                                              ; preds = %.noexc105, %312
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body107

.body107:                                         ; preds = %333, %315, %335
  %.pn70 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %337

337:                                              ; preds = %.body107, %331, %329, %327
  %.pn72 = phi { ptr, i32 } [ %330, %329 ], [ %.pn70, %.body107 ], [ %332, %331 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %342

338:                                              ; preds = %281, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %339 = phi i64 [ %.pre124, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit ], [ %296, %281 ]
  %.5 = phi i32 [ %326, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit ], [ %.4, %281 ]
  %340 = getelementptr inbounds i8, ptr %0, i64 %339
  %341 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %340, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i32 %.5

342:                                              ; preds = %337, %.body102, %173, %.body95, %160, %87, %82, %76
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %160 ], [ %.pn72, %337 ], [ %.pn68, %.body102 ], [ %.pn66, %.body95 ], [ %.pn57, %87 ], [ %.pn54, %82 ], [ %.pn, %173 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.colvardeps::feature_state", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit
  %storemerge20 = phi i32 [ %52, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit ], [ 0, %1 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %20 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %21, i8 0, i64 100, i1 false)
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %.preheader
  store ptr %20, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %19, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE11_M_allocateEm.exit.i.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = shl nuw nsw i64 %40, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #25
  br label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %41, %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIPN10colvardeps7featureESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %36
  store ptr %20, ptr %45, align 8
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

47:                                               ; preds = %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %47, %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EE11_M_allocateEm.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %44, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %44, ptr %19, align 8
  store ptr %49, ptr %22, align 8
  %51 = getelementptr inbounds ptr, ptr %44, i64 %40
  store ptr %51, ptr %24, align 8
  br label %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %52 = add nuw nsw i32 %storemerge20, 1
  %exitcond.not = icmp eq i32 %52, 15
  br i1 %exitcond.not, label %53, label %.preheader, !llvm.loop !11

53:                                               ; preds = %_ZNSt6vectorIPN10colvardeps7featureESaIS2_EE9push_backEOS2_.exit
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %57, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 1)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %61, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 -32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %65, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 3)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 -32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %69, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %73, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 2)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 -32
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %77, i32 noundef 3, ptr noundef nonnull @.str.29, i32 noundef 2)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 -32
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %81, i32 noundef 3, i32 noundef 2)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 -32
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %85, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 2)
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 -32
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  tail call void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %89, i32 noundef 4, i32 noundef 5)
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr i8, ptr %90, i64 -32
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %93, i32 noundef 5, ptr noundef nonnull @.str.31, i32 noundef 1)
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %97, i32 noundef 5, i32 noundef 6)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 -32
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %101, i32 noundef 6, ptr noundef nonnull @.str.32, i32 noundef 2)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr i8, ptr %102, i64 -32
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %105, i32 noundef 6, i32 noundef 3)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 -32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %109, i32 noundef 7, ptr noundef nonnull @.str.33, i32 noundef 3)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 -32
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %113, i32 noundef 8, ptr noundef nonnull @.str.34, i32 noundef 3)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -32
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %117, i32 noundef 9, ptr noundef nonnull @.str.35, i32 noundef 3)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 -32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %121, i32 noundef 9, i32 noundef 32)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -32
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %125, i32 noundef 10, ptr noundef nonnull @.str.36, i32 noundef 3)
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr i8, ptr %126, i64 -32
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %129, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef 1)
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr i8, ptr %130, i64 -32
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %133, i32 noundef 11, i32 noundef 5)
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 -32
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %137, i32 noundef 11, i32 noundef 25)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -32
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %141, i32 noundef 12, ptr noundef nonnull @.str.38, i32 noundef 2)
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr i8, ptr %142, i64 -32
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %145, i32 noundef 12, i32 noundef 11)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr i8, ptr %146, i64 -32
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %149, i32 noundef 13, ptr noundef nonnull @.str.39, i32 noundef 2)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr i8, ptr %150, i64 -32
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 %152
  tail call void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120) %153, i32 noundef 13, i32 noundef 11)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %154, i64 -32
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  tail call void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120) %157, i32 noundef 14, ptr noundef nonnull @.str.40, i32 noundef 2)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -32
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  tail call void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120) %161, i32 noundef 14, i32 noundef 25)
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %53, %201
  %storemerge721 = phi i32 [ 0, %53 ], [ %203, %201 ]
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -32
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr %169(ptr noundef nonnull align 8 dereferenceable(120) %166)
  %171 = sext i32 %storemerge721 to i64
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 128
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %162
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef 0, i64 noundef 0)
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.41)
          to label %180 unwind label %190

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %179) #23
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42)
          to label %182 unwind label %192

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %181) #23
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr i8, ptr %183, i64 -32
  %185 = load i64, ptr %184, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %185
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %gep)
          to label %187 unwind label %194

187:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %186) #23
  %188 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %189 unwind label %196

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %201

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %200

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %199

199:                                              ; preds = %198, %192
  %.pn.pn = phi { ptr, i32 } [ %.pn, %198 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %200

200:                                              ; preds = %199, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %199 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZN10colvardeps13feature_stateD2Ev.exit17

201:                                              ; preds = %162, %189
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  %204 = icmp slt i32 %202, 14
  br i1 %204, label %162, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %201, %1
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %205, i64 -32
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = getelementptr inbounds i8, ptr %208, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %209, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 480
  br i1 %216, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %.loopexit
  %217 = getelementptr inbounds i8, ptr %208, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %214
  %221 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #25
  %.not10.i.i.i.i = icmp eq ptr %212, %218
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %221, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i ], [ %212, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %222 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %222, ptr %.012.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %223 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %224 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8, !alias.scope !16, !noalias !13
  store ptr %225, ptr %223, align 8, !alias.scope !13, !noalias !16
  %226 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %227 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %228 = load ptr, ptr %227, align 8, !alias.scope !16, !noalias !13
  store ptr %228, ptr %226, align 8, !alias.scope !13, !noalias !16
  %229 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %230 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %231 = load ptr, ptr %230, align 8, !alias.scope !16, !noalias !13
  store ptr %231, ptr %229, align 8, !alias.scope !13, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %232 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %233 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %232, %218
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %209, align 8
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i
  %234 = phi ptr [ %.pre.i, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %212, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %234, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %234) #24
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %235, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %221, ptr %209, align 8
  %236 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %236, ptr %217, align 8
  %237 = getelementptr inbounds i8, ptr %221, i64 480
  store ptr %237, ptr %210, align 8
  br label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %238 = getelementptr inbounds i8, ptr %7, i64 1
  %239 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %2, align 4
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  %241 = getelementptr inbounds i8, ptr %7, i64 16
  %242 = getelementptr inbounds i8, ptr %7, i64 24
  br label %243

243:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE7reserveEm.exit, %_ZN10colvardeps13feature_stateD2Ev.exit
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 -32
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 %246
  store i8 1, ptr %7, align 8
  store i8 0, ptr %238, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %239, i8 0, i64 28, i1 false)
  %248 = getelementptr inbounds i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 64
  %251 = load ptr, ptr %250, align 8
  %.not.i.i14 = icmp eq ptr %249, %251
  br i1 %.not.i.i14, label %261, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %243
  %252 = load i64, ptr %7, align 8
  store i64 %252, ptr %249, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  %254 = load ptr, ptr %240, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 16
  %256 = load ptr, ptr %241, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %249, i64 24
  %258 = load ptr, ptr %242, align 8
  store ptr %258, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr %248, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  store ptr %260, ptr %248, align 8
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

261:                                              ; preds = %243
  %262 = getelementptr inbounds i8, ptr %247, i64 48
  invoke void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr %249, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit unwind label %267

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit: ; preds = %261
  %.pre = load ptr, ptr %240, align 8
  %.not.i.i.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i15, label %_ZN10colvardeps13feature_stateD2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZN10colvardeps13feature_stateD2Ev.exit

_ZN10colvardeps13feature_stateD2Ev.exit:          ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE9push_backEOS1_.exit, %263
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %2, align 4
  %266 = icmp slt i32 %264, 14
  br i1 %266, label %243, label %271, !llvm.loop !19

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %240, align 8
  %.not.i.i.i.i16 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i16, label %_ZN10colvardeps13feature_stateD2Ev.exit17, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %269) #24
  br label %_ZN10colvardeps13feature_stateD2Ev.exit17

271:                                              ; preds = %_ZN10colvardeps13feature_stateD2Ev.exit
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -32
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 352
  store i8 0, ptr %278, align 8
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 -32
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 128
  store i8 0, ptr %285, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr i8, ptr %286, i64 -32
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 129
  store i8 0, ptr %292, align 1
  ret i32 0

_ZN10colvardeps13feature_stateD2Ev.exit17:        ; preds = %270, %267, %200
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %200 ], [ %268, %267 ], [ %268, %270 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.03 = phi i64 [ 0, %.lr.ph ], [ %11, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %class.colvarvalue, ptr %9, i64 %.03
  tail call void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  %11 = add nuw i64 %.03, 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias5clearEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not2842 = icmp eq ptr %7, %9
  br i1 %.not2842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %1, %.loopexit31
  %10 = phi ptr [ %31, %.loopexit31 ], [ %9, %1 ]
  %.sroa.023.043 = phi ptr [ %32, %.loopexit31 ], [ %7, %1 ]
  %11 = load ptr, ptr %.sroa.023.043, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 480
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 488
  %15 = load ptr, ptr %14, align 8
  %.not3040 = icmp eq ptr %13, %15
  br i1 %.not3040, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph44, %29
  %.sroa.018.041 = phi ptr [ %30, %29 ], [ %13, %.lr.ph44 ]
  %16 = load ptr, ptr %.sroa.018.041, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %29

18:                                               ; preds = %.lr.ph
  %19 = ptrtoint ptr %.sroa.018.041 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %18
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %23, i64 %26, i1 false)
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %15, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %14, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit31

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.sroa.018.041, i64 8
  %.not30 = icmp eq ptr %30, %15
  br i1 %.not30, label %.loopexit31, label %.lr.ph, !llvm.loop !21

.loopexit31:                                      ; preds = %29, %.lr.ph44, %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %31 = phi ptr [ %10, %.lr.ph44 ], [ %.pre, %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %10, %29 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.023.043, i64 8
  %.not28 = icmp eq ptr %32, %31
  br i1 %.not28, label %._crit_edge, label %.lr.ph44, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit31, %1
  %33 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 168
  %37 = load ptr, ptr %36, align 8
  %.not2945 = icmp eq ptr %35, %37
  br i1 %.not2945, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge, %51
  %.sroa.012.046 = phi ptr [ %52, %51 ], [ %35, %._crit_edge ]
  %38 = load ptr, ptr %.sroa.012.046, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %51

40:                                               ; preds = %.lr.ph48
  %41 = ptrtoint ptr %.sroa.012.046 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %.not.i.i6 = icmp eq ptr %45, %37
  br i1 %.not.i.i6, label %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit9, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i7

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i7: ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr nonnull align 8 %45, i64 %48, i1 false)
  %.pre.i.i8 = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit9

_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit9: ; preds = %40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i7
  %49 = phi ptr [ %.pre.i.i8, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i7 ], [ %37, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %36, align 8
  br label %.loopexit

51:                                               ; preds = %.lr.ph48
  %52 = getelementptr inbounds i8, ptr %.sroa.012.046, i64 8
  %.not29 = icmp eq ptr %52, %37
  br i1 %.not29, label %.loopexit, label %.lr.ph48, !llvm.loop !23

.loopexit:                                        ; preds = %51, %._crit_edge, %_ZNSt6vectorIP10colvarbiasSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit9
  %53 = getelementptr inbounds i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(712) %54) #23
  store ptr null, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 296
  %62 = load ptr, ptr %61, align 8
  %.not.i.i10 = icmp eq ptr %62, %60
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %63

63:                                               ; preds = %55
  store ptr %60, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %63, %55, %.loopexit
  tail call void @_ZN12colvarmodule14config_changedEv(ptr noundef nonnull align 8 dereferenceable(616) %33)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10colvarbias16clear_state_dataEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvarbiasD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZTT10colvarbias) #23
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvarbiasD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZTT10colvarbias) #23
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10colvarbias16get_state_paramsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.72)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %8 unwind label %19

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.73)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.74)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.73)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  ret void

19:                                               ; preds = %17, %15, %12, %10, %8, %5, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  store i64 %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.106)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.110)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %12 = add i64 %11, -2
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %15

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %16

17:                                               ; preds = %14, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias10write_trajERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.106)
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.106)
  %9 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %10)
  %12 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %16)
  br label %18

18:                                               ; preds = %7, %2
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias23write_state_to_replicasEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10colvarbias8featuresEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10colvarbias15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N10colvarbiasD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull @_ZTT10colvarbias) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N10colvarbiasD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull @_ZTT10colvarbias) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N10colvarbiasD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull @_ZTT10colvarbias) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N10colvarbiasD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull @_ZTT10colvarbias) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds i8, ptr %5, i64 312
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZTv0_n32_NK10colvarbias8featuresEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN10colvarbias12cvb_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n56_N10colvarbias17init_dependenciesEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noundef i32 @_ZN10colvarbias17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-40, 112) (i8, ptr @_ZTV13colvarbias_ti, i64 40), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds inrange(-288, 264) (i8, ptr @_ZTV13colvarbias_ti, i64 440), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr getelementptr inbounds inrange(-72, 64) (i8, ptr @_ZTV13colvarbias_ti, i64 776), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr getelementptr inbounds inrange(-56, 48) (i8, ptr @_ZTV13colvarbias_ti, i64 896), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(720) %6) #23
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not2.i.i = icmp eq ptr %13, null
  br i1 %.not2.i.i, label %_ZN13colvarbias_ti16clear_state_dataEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(698) %13) #23
  store ptr null, ptr %12, align 8
  br label %_ZN13colvarbias_ti16clear_state_dataEv.exit.i

_ZN13colvarbias_ti16clear_state_dataEv.exit.i:    ; preds = %14, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN13colvarbias_tiD2Ev.exit, label %20

20:                                               ; preds = %_ZN13colvarbias_ti16clear_state_dataEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN13colvarbias_tiD2Ev.exit

_ZN13colvarbias_tiD2Ev.exit:                      ; preds = %_ZN13colvarbias_ti16clear_state_dataEv.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT13colvarbias_ti, i64 32)) #23
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13colvarbias_tiD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13colvarbias_ti16clear_state_dataEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(720) %3) #23
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(698) %10) #23
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13colvarbias_ti4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %12, i64 -32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 385
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %3, align 1
  %24 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.111, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 131078)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %25, i64 -32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 417
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  store i8 %36, ptr %4, align 1
  %37 = call noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.112, i32 noundef 13, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 131078)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 152
  %43 = getelementptr inbounds i8, ptr %41, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, 8
  br i1 %49, label %50, label %68

50:                                               ; preds = %2
  %51 = getelementptr i8, ptr %38, i64 -40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 417
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.113, i64 151))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %61

61:                                               ; preds = %.noexc25
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %63 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %.sink.split unwind label %66

64:                                               ; preds = %.noexc, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %64, %61, %66
  %.pn22 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %169

68:                                               ; preds = %50, %2
  %69 = getelementptr inbounds i8, ptr %38, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 -40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 417
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %75, i32 noundef 12, i1 noundef zeroext false, i1 noundef zeroext true)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -40
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert41 = getelementptr inbounds i8, ptr %0, i64 %.pre40
  %.phi.trans.insert42 = getelementptr inbounds i8, ptr %.phi.trans.insert41, i64 48
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  br label %83

83:                                               ; preds = %81, %68
  %84 = phi ptr [ %.pre43, %81 ], [ %77, %68 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 353
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %149

88:                                               ; preds = %83
  %89 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @_ZNK12colvarmodule21time_dependent_biasesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %89)
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %91, %92
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %96, 32
  br i1 %97, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

107:                                              ; preds = %98
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %107
  %bcmp.i.i = call i32 @bcmp(ptr %108, ptr %109, i64 %110)
  %.not37 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not37, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %98, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %93
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 152
  %117 = getelementptr inbounds i8, ptr %115, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %.not39 = icmp eq ptr %118, %119
  br i1 %.not39, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %umax = call i64 @llvm.umax.i64(i64 %123, i64 1)
  br label %.lr.ph

124:                                              ; preds = %.lr.ph
  %125 = add nuw i64 %.01138, 1
  %exitcond.not = icmp eq i64 %125, %umax
  br i1 %exitcond.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %.01138 = phi i64 [ %125, %124 ], [ 0, %.lr.ph.preheader ]
  %sext = shl i64 %.01138, 32
  %126 = ashr exact i64 %sext, 29
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 368
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 257
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %124, label %134

134:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc26 unwind label %140

.noexc26:                                         ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27 unwind label %140

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.114, i64 131))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %136

136:                                              ; preds = %.noexc27
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %138 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %139 unwind label %142

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36

140:                                              ; preds = %.noexc26, %134
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body28

.body28:                                          ; preds = %140, %136, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %169

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36: ; preds = %124, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %107, %88, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %139
  %.118 = phi i32 [ %138, %139 ], [ undef, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ undef, %88 ], [ undef, %107 ], [ undef, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ undef, %124 ]
  %switch = phi i1 [ false, %139 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %88 ], [ true, %107 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ true, %124 ]
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %144, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %144, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread36 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %148
  br i1 %switch, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge, label %168

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.pre44 = load ptr, ptr %0, align 8
  %.phi.trans.insert45 = getelementptr i8, ptr %.pre44, i64 -40
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8
  %.phi.trans.insert47 = getelementptr inbounds i8, ptr %0, i64 %.pre46
  %.phi.trans.insert48 = getelementptr inbounds i8, ptr %.phi.trans.insert47, i64 48
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8
  br label %149

149:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge, %83
  %150 = phi ptr [ %.pre49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit._crit_edge ], [ %84, %83 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 417
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 385
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %154, %149
  %159 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc31 unwind label %164

.noexc31:                                         ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc32 unwind label %164

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.115, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %161

161:                                              ; preds = %.noexc32
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  %163 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %159, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.sink.split unwind label %166

164:                                              ; preds = %.noexc31, %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body33

.body33:                                          ; preds = %164, %161, %166
  %.pn20 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %169

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sink50 = phi ptr [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 ]
  %.sink = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 ]
  %.017.ph = phi i32 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  br label %168

168:                                              ; preds = %.sink.split, %154, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.017 = phi i32 [ %.118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %71, %154 ], [ %.017.ph, %.sink.split ]
  ret i32 %.017

169:                                              ; preds = %.body33, %.body28, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %.pn20, %.body33 ], [ %.pn, %.body28 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13colvarbias_ti10init_gridsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 353
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %112

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %112

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr i8, ptr %3, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = getelementptr inbounds i8, ptr %20, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %16
  %38 = sub nuw nsw i64 %28, %35
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %38)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

39:                                               ; preds = %16
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = phi ptr [ %.pre, %37 ], [ %3, %39 ], [ %3, %41 ], [ %3, %43 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 152
  %50 = getelementptr inbounds i8, ptr %48, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %56)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 152
  %62 = getelementptr inbounds i8, ptr %60, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %65 = phi ptr [ %84, %.lr.ph ], [ %64, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.0912 = phi i64 [ %76, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr inbounds %class.colvarvalue, ptr %66, i64 %.0912
  %sext = shl i64 %.0912, 32
  %68 = ashr exact i64 %sext, 29
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 672
  tail call void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull align 8 dereferenceable(168) %71)
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds %class.colvarvalue, ptr %72, i64 %.0912
  tail call void @_ZN11colvarvalue13is_derivativeEv(ptr noundef nonnull align 8 dereferenceable(168) %73)
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds %class.colvarvalue, ptr %74, i64 %.0912
  tail call void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
  %76 = add nuw i64 %.0912, 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 152
  %82 = getelementptr inbounds i8, ptr %80, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %76, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.lcssa11 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %77, %.lr.ph ]
  %90 = getelementptr i8, ptr %.lcssa11, i64 -24
  %91 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #25
  %92 = load i64, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 152
  invoke void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(720) %91, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %95 unwind label %108

95:                                               ; preds = %._crit_edge
  store ptr %91, ptr %13, align 8
  %96 = tail call noalias noundef nonnull dereferenceable(704) ptr @_Znwm(i64 noundef 704) #25
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 152
  store i64 0, ptr %2, align 8
  invoke void @_ZN17colvar_grid_countC1ERSt6vectorIP6colvarSaIS2_EERKmb(ptr noundef nonnull align 8 dereferenceable(698) %96, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %102 unwind label %110

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %96, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 704
  store ptr %96, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 696
  store i8 1, ptr %107, align 8
  br label %112

108:                                              ; preds = %._crit_edge
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %113

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %113

112:                                              ; preds = %12, %102, %1
  ret i32 0

113:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13colvarbias_ti6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13colvarbias_ti20update_system_forcesEPKSt6vectorI11colvarvalueSaIS1_EE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.colvarvalue, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 353
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 257
  store i8 1, ptr %17, align 1
  %18 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %19 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(256) %19)
  br i1 %23, label %.preheader45, label %.loopexit46

.preheader45:                                     ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = getelementptr inbounds i8, ptr %27, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not62 = icmp eq ptr %30, %31
  br i1 %.not62, label %.loopexit46, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.050 = phi i64 [ 0, %.lr.ph ], [ %69, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = trunc i64 %.050 to i32
  %37 = getelementptr inbounds i8, ptr %35, i64 464
  %sext44 = shl i64 %.050, 32
  %38 = ashr exact i64 %sext44, 32
  %39 = load ptr, ptr %37, align 8
  %40 = sdiv i32 %36, 64
  %.sext.i = sext i32 %40 to i64
  %41 = getelementptr inbounds i64, ptr %39, i64 %.sext.i
  %42 = and i64 %38, -9223372036854775745
  %43 = icmp ugt i64 %42, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %43, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %storemerge.idx.i.i.i.i.i.i
  %44 = and i64 %.050, 63
  %45 = shl nuw i64 1, %44
  %46 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %47 = and i64 %46, %45
  %.not.i = icmp eq i64 %47, 0
  %48 = getelementptr inbounds i8, ptr %35, i64 440
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %38
  %51 = load ptr, ptr %50, align 8
  %..i = select i1 %.not.i, i64 672, i64 504
  %52 = getelementptr inbounds i8, ptr %51, i64 %..i
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 504
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.colvarvalue, ptr %56, i64 %38, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fsub double %54, %58
  %60 = getelementptr inbounds i8, ptr %35, i64 672
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %38
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %59, %63
  %65 = tail call noundef double @llvm.floor.f64(double %64)
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %.050
  store i32 %66, ptr %68, align 4
  %69 = add nuw i64 %.050, 1
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 152
  %75 = getelementptr inbounds i8, ptr %73, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %69, %81
  br i1 %82, label %34, label %.loopexit46, !llvm.loop !26

.loopexit46:                                      ; preds = %34, %.preheader45, %13
  %83 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %84 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %.loopexit46
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(256) %19)
  br i1 %90, label %91, label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit

91:                                               ; preds = %86, %.loopexit46
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = getelementptr inbounds i8, ptr %93, i64 320
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.critedge.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91
  %98 = getelementptr inbounds i8, ptr %93, i64 328
  %99 = load ptr, ptr %94, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = load i32, ptr %99, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %.lr.ph.i
  %103 = load i32, ptr %100, align 4
  %.not.i3471 = icmp slt i32 %101, %103
  br i1 %.not.i3471, label %.lr.ph73, label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit

.lr.ph73:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %.09.i5172 = phi i64 [ %104, %.lr.ph52 ], [ 0, %.lr.ph52.preheader ]
  %104 = add nuw i64 %.09.i5172, 1
  %exitcond.i = icmp eq i64 %104, %96
  br i1 %exitcond.i, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %105, !llvm.loop !27

105:                                              ; preds = %.lr.ph73
  %106 = getelementptr inbounds i32, ptr %99, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %.lr.ph52, !llvm.loop !27

.lr.ph52:                                         ; preds = %105
  %109 = getelementptr inbounds i32, ptr %100, i64 %104
  %110 = load i32, ptr %109, align 4
  %.not.i34 = icmp slt i32 %107, %110
  br i1 %.not.i34, label %.lr.ph73, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !27

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph73, %105, %.lr.ph52
  %.not77.le = icmp ult i64 %104, %96
  br i1 %.not77.le, label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %91
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 152
  %116 = getelementptr inbounds i8, ptr %114, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %.not63 = icmp eq ptr %117, %118
  br i1 %.not63, label %.critedge._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.critedge.preheader
  %.not = icmp eq ptr %1, null
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = getelementptr inbounds i8, ptr %3, i64 144
  %121 = getelementptr inbounds i8, ptr %3, i64 120
  %122 = getelementptr inbounds i8, ptr %3, i64 96
  %123 = getelementptr inbounds i8, ptr %3, i64 72
  %124 = getelementptr inbounds i8, ptr %3, i64 80
  %invariant.gep = getelementptr i8, ptr %0, i64 224
  br label %125

125:                                              ; preds = %.lr.ph58, %_ZN11colvarvalueD2Ev.exit
  %126 = phi ptr [ %118, %.lr.ph58 ], [ %165, %_ZN11colvarvalueD2Ev.exit ]
  %127 = phi i64 [ %113, %.lr.ph58 ], [ %160, %_ZN11colvarvalueD2Ev.exit ]
  %.157 = phi i64 [ 0, %.lr.ph58 ], [ %157, %_ZN11colvarvalueD2Ev.exit ]
  %sext43 = shl i64 %.157, 32
  %128 = ashr exact i64 %sext43, 29
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 368
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 257
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds i8, ptr %130, i64 2216
  br i1 %135, label %137, label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %119, align 8
  %139 = getelementptr inbounds %class.colvarvalue, ptr %138, i64 %.157
  %140 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %139, ptr noundef nonnull align 8 dereferenceable(168) %136)
  br label %_ZN11colvarvalueD2Ev.exit

141:                                              ; preds = %125
  %gep = getelementptr i8, ptr %invariant.gep, i64 %127
  %.pn.in = select i1 %.not, ptr %gep, ptr %1
  %.pn = load ptr, ptr %.pn.in, align 8
  %142 = getelementptr inbounds %class.colvarvalue, ptr %.pn, i64 %.157
  call void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %136, ptr noundef nonnull align 8 dereferenceable(168) %142)
  %143 = load ptr, ptr %119, align 8
  %144 = getelementptr inbounds %class.colvarvalue, ptr %143, i64 %.157
  %145 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %144, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %146 unwind label %302

146:                                              ; preds = %141
  %147 = load ptr, ptr %120, align 8
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %148, %146
  %149 = load ptr, ptr %121, align 8
  %.not.i.i.i1.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %150, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %151 = load ptr, ptr %122, align 8
  %.not.i.i.i3.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %152, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %153 = load ptr, ptr %123, align 8
  %154 = load ptr, ptr %124, align 8
  %.not.i.i.i4.i = icmp eq ptr %154, %153
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %153, ptr %124, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %155, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %156, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %137
  %157 = add nuw i64 %.157, 1
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 152
  %163 = getelementptr inbounds i8, ptr %161, i64 160
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ult i64 %157, %169
  br i1 %170, label %125, label %.critedge._crit_edge, !llvm.loop !28

.critedge._crit_edge:                             ; preds = %_ZN11colvarvalueD2Ev.exit, %.critedge.preheader
  %.lcssa48 = phi ptr [ %111, %.critedge.preheader ], [ %158, %_ZN11colvarvalueD2Ev.exit ]
  %171 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %172 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %173 = icmp sgt i64 %171, %172
  br i1 %173, label %183, label %174

174:                                              ; preds = %.critedge._crit_edge
  %175 = getelementptr i8, ptr %.lcssa48, i64 -40
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 65
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit

183:                                              ; preds = %174, %.critedge._crit_edge
  %184 = load ptr, ptr %92, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = getelementptr inbounds i8, ptr %184, i64 376
  %187 = load i64, ptr %186, align 8
  %.not10.i = icmp eq i64 %187, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 392
  %189 = getelementptr inbounds i8, ptr %184, i64 320
  %190 = getelementptr inbounds i8, ptr %184, i64 352
  br label %191

191:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %.lr.ph.i35
  %.09.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %213, %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i ]
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds %class.colvarvalue, ptr %192, i64 %.09.i36, i32 1
  %194 = load double, ptr %193, align 8
  %195 = load i64, ptr %189, align 8
  %.not.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191
  %196 = load ptr, ptr %94, align 8
  %197 = load ptr, ptr %190, align 8
  br label %198

198:                                              ; preds = %198, %.lr.ph.i.i
  %.01420.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %207, %198 ]
  %.01519.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %206, %198 ]
  %199 = getelementptr inbounds i32, ptr %196, i64 %.01420.i.i
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %197, i64 %.01420.i.i
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %201
  %206 = add i64 %205, %.01519.i.i
  %207 = add nuw i64 %.01420.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %207, %195
  br i1 %exitcond.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %198, !llvm.loop !29

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i: ; preds = %198, %191
  %.015.lcssa.i.i = phi i64 [ 0, %191 ], [ %206, %198 ]
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr double, ptr %208, i64 %.015.lcssa.i.i
  %210 = getelementptr double, ptr %209, i64 %.09.i36
  %211 = load double, ptr %210, align 8
  %212 = fadd double %194, %211
  store double %212, ptr %210, align 8
  %213 = add nuw i64 %.09.i36, 1
  %214 = load i64, ptr %186, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %191, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %183
  %216 = getelementptr inbounds i8, ptr %184, i64 704
  %217 = load ptr, ptr %216, align 8
  %.not.i37 = icmp eq ptr %217, null
  br i1 %.not.i37, label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit, label %218

218:                                              ; preds = %._crit_edge.i
  %219 = getelementptr inbounds i8, ptr %217, i64 320
  %220 = load i64, ptr %219, align 8
  %.not.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %218
  %221 = load ptr, ptr %94, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 352
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i.i
  %.01420.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %233, %224 ]
  %.01519.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %232, %224 ]
  %225 = getelementptr inbounds i32, ptr %221, i64 %.01420.i.i.i
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %.01420.i.i.i
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %227
  %232 = add i64 %231, %.01519.i.i.i
  %233 = add nuw i64 %.01420.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %233, %220
  br i1 %exitcond.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %224, !llvm.loop !31

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i: ; preds = %224, %218
  %.015.lcssa.i.i.i = phi i64 [ 0, %218 ], [ %232, %224 ]
  %234 = getelementptr inbounds i8, ptr %217, i64 392
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %.015.lcssa.i.i.i
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8
  br label %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit

_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit: ; preds = %.lr.ph52.preheader, %.lr.ph.i, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, %._crit_edge.i, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %174, %86
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(256) %19)
  br i1 %242, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 152
  %248 = getelementptr inbounds i8, ptr %246, i64 160
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %.not64 = icmp eq ptr %249, %250
  br i1 %.not64, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %251 = getelementptr inbounds i8, ptr %0, i64 32
  %252 = getelementptr inbounds i8, ptr %0, i64 48
  br label %253

253:                                              ; preds = %.lr.ph61, %253
  %.260 = phi i64 [ 0, %.lr.ph61 ], [ %288, %253 ]
  %254 = load ptr, ptr %251, align 8
  %255 = trunc i64 %.260 to i32
  %256 = getelementptr inbounds i8, ptr %254, i64 464
  %sext = shl i64 %.260, 32
  %257 = ashr exact i64 %sext, 32
  %258 = load ptr, ptr %256, align 8
  %259 = sdiv i32 %255, 64
  %.sext.i38 = sext i32 %259 to i64
  %260 = getelementptr inbounds i64, ptr %258, i64 %.sext.i38
  %261 = and i64 %257, -9223372036854775745
  %262 = icmp ugt i64 %261, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i39 = select i1 %262, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %260, i64 %storemerge.idx.i.i.i.i.i.i39
  %263 = and i64 %.260, 63
  %264 = shl nuw i64 1, %263
  %265 = load i64, ptr %storemerge.i.i.i.i.i.i40, align 8
  %266 = and i64 %265, %264
  %.not.i41 = icmp eq i64 %266, 0
  %267 = getelementptr inbounds i8, ptr %254, i64 440
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %257
  %270 = load ptr, ptr %269, align 8
  %..i42 = select i1 %.not.i41, i64 672, i64 504
  %271 = getelementptr inbounds i8, ptr %270, i64 %..i42
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %254, i64 504
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %class.colvarvalue, ptr %275, i64 %257, i32 1
  %277 = load double, ptr %276, align 8
  %278 = fsub double %273, %277
  %279 = getelementptr inbounds i8, ptr %254, i64 672
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 %257
  %282 = load double, ptr %281, align 8
  %283 = fdiv double %278, %282
  %284 = call noundef double @llvm.floor.f64(double %283)
  %285 = fptosi double %284 to i32
  %286 = load ptr, ptr %252, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %.260
  store i32 %285, ptr %287, align 4
  %288 = add nuw i64 %.260, 1
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 152
  %294 = getelementptr inbounds i8, ptr %292, i64 160
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = icmp ult i64 %288, %300
  br i1 %301, label %253, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %253, %.preheader, %_ZN20colvar_grid_gradient9acc_valueERKSt6vectorIiSaIiEERKS0_I11colvarvalueSaIS5_EE.exit, %2
  ret i32 0

302:                                              ; preds = %141
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13colvarbias_ti16get_state_paramsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN13colvarbias_ti16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN13colvarbias_ti16write_state_dataERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 353
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc17 unwind label %35

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.117, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73)
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %37

.noexc19:                                         ; preds = %.noexc18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.73)
          to label %_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %37

_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17colvar_grid_count9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(698) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %39

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.118, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %27

27:                                               ; preds = %.noexc22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73)
          to label %.noexc26 unwind label %41

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc27 unwind label %41

.noexc27:                                         ; preds = %.noexc26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.73)
          to label %_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit29 unwind label %41

_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit29: ; preds = %.noexc27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(720) %33, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 3)
  br label %43

35:                                               ; preds = %.noexc, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc19, %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

39:                                               ; preds = %.noexc21, %_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc27, %.noexc26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

43:                                               ; preds = %2, %_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit29
  ret ptr %1

.body:                                            ; preds = %41, %27, %39, %37, %18, %35
  %.sink = phi ptr [ %4, %35 ], [ %4, %18 ], [ %4, %37 ], [ %6, %39 ], [ %6, %27 ], [ %6, %41 ]
  %.pn14.pn = phi { ptr, i32 } [ %36, %35 ], [ %19, %18 ], [ %38, %37 ], [ %40, %39 ], [ %28, %27 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN13colvarbias_ti16write_state_dataERN12colvarmodule13memory_streamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 353
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %39

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.117, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body19

25:                                               ; preds = %.noexc18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17colvar_grid_count9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(698) %27, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc21 unwind label %43

.noexc21:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc22 unwind label %43

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.118, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %30

30:                                               ; preds = %.noexc22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc26 unwind label %45

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body27

35:                                               ; preds = %.noexc26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK20colvar_grid_gradient9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(720) %37, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 3)
  br label %47

39:                                               ; preds = %.noexc, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %23, %41
  %eh.lpad-body20 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

43:                                               ; preds = %.noexc21, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %33, %45
  %eh.lpad-body28 = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

47:                                               ; preds = %2, %35
  ret ptr %1

.body:                                            ; preds = %.body27, %30, %43, %.body19, %20, %39
  %.sink = phi ptr [ %6, %39 ], [ %6, %20 ], [ %6, %.body19 ], [ %8, %43 ], [ %8, %30 ], [ %8, %.body27 ]
  %.pn14.pn = phi { ptr, i32 } [ %40, %39 ], [ %21, %20 ], [ %eh.lpad-body20, %.body19 ], [ %44, %43 ], [ %31, %30 ], [ %eh.lpad-body28, %.body27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13colvarbias_ti15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 353
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %7, i64 -24
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc28 unwind label %30

.noexc28:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc29 unwind label %30

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.117, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %20

20:                                               ; preds = %.noexc29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %22 = getelementptr inbounds i8, ptr %0, i64 %18
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias29read_state_data_key_template_ISiEERT_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br i1 %28, label %71, label %34

30:                                               ; preds = %.noexc28, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32, %_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body30

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN17colvar_grid_count8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(698) %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %41)
  br i1 %42, label %71, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc34 unwind label %58

.noexc34:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.118, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %48

48:                                               ; preds = %.noexc35
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %50 = getelementptr inbounds i8, ptr %0, i64 %46
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias29read_state_data_key_template_ISiEERT_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40 unwind label %60

_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %55)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %56, label %71, label %62

58:                                               ; preds = %.noexc34, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38, %_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body30

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20colvar_grid_gradient8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(720) %64, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %69)
  br label %71

71:                                               ; preds = %62, %57, %34, %29, %2
  ret ptr %1

.body30:                                          ; preds = %60, %48, %58, %32, %20, %30
  %.sink = phi ptr [ %4, %30 ], [ %4, %20 ], [ %4, %32 ], [ %6, %58 ], [ %6, %48 ], [ %6, %60 ]
  %.pn24.pn = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ], [ %33, %32 ], [ %59, %58 ], [ %49, %48 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN13colvarbias_ti15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 353
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %7, i64 -24
  %18 = load i64, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc28 unwind label %27

.noexc28:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc29 unwind label %27

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.117, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %20

20:                                               ; preds = %.noexc29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %22 = getelementptr inbounds i8, ptr %0, i64 %18
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias29read_state_data_key_template_IN12colvarmodule13memory_streamEEERT_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %22, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br i1 %26, label %31, label %58

27:                                               ; preds = %.noexc28, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body30

31:                                               ; preds = %_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN17colvar_grid_count8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(698) %33, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc34 unwind label %50

.noexc34:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc35 unwind label %50

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.118, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %43

43:                                               ; preds = %.noexc35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %45 = getelementptr inbounds i8, ptr %0, i64 %41
  %46 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias29read_state_data_key_template_IN12colvarmodule13memory_streamEEERT_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %45, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40 unwind label %52

_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %49, label %54, label %58

50:                                               ; preds = %.noexc34, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body30

54:                                               ; preds = %_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN20colvar_grid_gradient8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(720) %56, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %58

58:                                               ; preds = %54, %_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40, %31, %_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2
  ret ptr %1

.body30:                                          ; preds = %52, %43, %50, %29, %20, %27
  %.sink = phi ptr [ %4, %27 ], [ %4, %20 ], [ %4, %29 ], [ %6, %50 ], [ %6, %43 ], [ %6, %52 ]
  %.pn24.pn = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ], [ %30, %29 ], [ %51, %50 ], [ %44, %43 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13colvarbias_ti18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 257
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %162

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.121)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %26

common.resume:                                    ; preds = %.body39, %160, %71, %90, %46, %69, %26
  %.sink = phi ptr [ %3, %69 ], [ %3, %26 ], [ %2, %46 ], [ %2, %90 ], [ %2, %71 ], [ %2, %160 ], [ %2, %.body39 ]
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %27, %26 ], [ %47, %46 ], [ %91, %90 ], [ %72, %71 ], [ %.pn29, %160 ], [ %.pn22.pn, %.body39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %69

34:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 385
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %83

44:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.122)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33 unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33: ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc34 unwind label %73

.noexc34:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc35 unwind label %73

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.123, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc35
  %53 = invoke noundef i32 @_ZNK17colvar_grid_count14write_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(698) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %54 unwind label %75

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc38 unwind label %77

.noexc38:                                         ; preds = %54
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.124)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41 unwind label %56

56:                                               ; preds = %.noexc38
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body39

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41: ; preds = %.noexc38
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc42 unwind label %79

.noexc42:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc43 unwind label %79

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %61

61:                                               ; preds = %.noexc43
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(720) %59, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
          to label %67 unwind label %81

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %68 = or i32 %66, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -40
  %.pre62 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert63 = getelementptr inbounds i8, ptr %0, i64 %.pre62
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %.phi.trans.insert63, i64 48
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8
  br label %83

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %88, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

73:                                               ; preds = %.noexc34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body36

.body36:                                          ; preds = %73, %51, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body39

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

79:                                               ; preds = %.noexc42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body44

.body44:                                          ; preds = %79, %61, %81
  %.pn22 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body39

.body39:                                          ; preds = %77, %56, %.body44, %.body36
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body44 ], [ %.pn, %.body36 ], [ %78, %77 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %common.resume

83:                                               ; preds = %67, %34
  %84 = phi ptr [ %.pre65, %67 ], [ %40, %34 ]
  %.018 = phi i32 [ %68, %67 ], [ 0, %34 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 417
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %161

88:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc47 unwind label %71

.noexc47:                                         ; preds = %88
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.126)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50 unwind label %90

90:                                               ; preds = %.noexc47
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50: ; preds = %.noexc47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %92 unwind label %146

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14)
          to label %94 unwind label %148

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10)
          to label %95 unwind label %150

95:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %96 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc52 unwind label %153

.noexc52:                                         ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc53 unwind label %153

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.128, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %98

98:                                               ; preds = %.noexc53
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  %100 = getelementptr inbounds i8, ptr %96, i64 840
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr %103(ptr noundef nonnull align 8 dereferenceable(224) %100, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %13)
          to label %105 unwind label %155

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %109)
          to label %111 unwind label %146

111:                                              ; preds = %105
  br i1 %110, label %112, label %157

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 384
  %116 = load i64, ptr %115, align 8
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %_ZN11colvar_gridIdE17multiply_constantERKd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 392
  br label %118

118:                                              ; preds = %118, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %123, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 %.04.i
  %121 = load double, ptr %120, align 8
  %122 = fneg double %121
  store double %122, ptr %120, align 8
  %123 = add nuw i64 %.04.i, 1
  %124 = load i64, ptr %115, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %118, label %_ZN11colvar_gridIdE17multiply_constantERKd.exit.loopexit, !llvm.loop !33

_ZN11colvar_gridIdE17multiply_constantERKd.exit.loopexit: ; preds = %118
  %.pre66 = load ptr, ptr %113, align 8
  br label %_ZN11colvar_gridIdE17multiply_constantERKd.exit

_ZN11colvar_gridIdE17multiply_constantERKd.exit:  ; preds = %_ZN11colvar_gridIdE17multiply_constantERKd.exit.loopexit, %112
  %126 = phi ptr [ %.pre66, %_ZN11colvar_gridIdE17multiply_constantERKd.exit.loopexit ], [ %114, %112 ]
  invoke void @_ZN20colvar_grid_gradient17write_1D_integralERSo(ptr noundef nonnull align 8 dereferenceable(720) %126, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %127 unwind label %146

127:                                              ; preds = %_ZN11colvar_gridIdE17multiply_constantERKd.exit
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 384
  %130 = load i64, ptr %129, align 8
  %.not.i57 = icmp eq i64 %130, 0
  br i1 %.not.i57, label %_ZN11colvar_gridIdE17multiply_constantERKd.exit60, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 392
  br label %132

132:                                              ; preds = %132, %.lr.ph.i58
  %.04.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %137, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %.04.i59
  %135 = load double, ptr %134, align 8
  %136 = fneg double %135
  store double %136, ptr %134, align 8
  %137 = add nuw i64 %.04.i59, 1
  %138 = load i64, ptr %129, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %132, label %_ZN11colvar_gridIdE17multiply_constantERKd.exit60, !llvm.loop !33

_ZN11colvar_gridIdE17multiply_constantERKd.exit60: ; preds = %132, %127
  %140 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 840
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(224) %141, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %159 unwind label %146

146:                                              ; preds = %_ZN11colvar_gridIdE17multiply_constantERKd.exit60, %_ZN11colvar_gridIdE17multiply_constantERKd.exit, %105, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %92
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %94
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %152

152:                                              ; preds = %150, %148
  %.pn25 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %160

153:                                              ; preds = %.noexc52, %95
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body54

.body54:                                          ; preds = %153, %98, %155
  %.pn27 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %160

157:                                              ; preds = %111
  %158 = or i32 %.018, 16
  br label %159

159:                                              ; preds = %_ZN11colvar_gridIdE17multiply_constantERKd.exit60, %157
  %.220 = phi i32 [ %.018, %_ZN11colvar_gridIdE17multiply_constantERKd.exit60 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %161

160:                                              ; preds = %.body54, %152, %146
  %.pn29 = phi { ptr, i32 } [ %147, %146 ], [ %.pn27, %.body54 ], [ %.pn25, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %common.resume

161:                                              ; preds = %159, %83
  %.119 = phi i32 [ %.220, %159 ], [ %.018, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %162

162:                                              ; preds = %1, %161
  %.0 = phi i32 [ %.119, %161 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n40_N13colvarbias_ti6updateEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
  ret i32 %9
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n144_N13colvarbias_ti4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -144
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef i32 @_ZN13colvarbias_ti4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %7
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n176_N13colvarbias_ti16clear_state_dataEv(ptr nocapture noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(720) %7) #23
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not2.i = icmp eq ptr %14, null
  br i1 %.not2.i, label %_ZN13colvarbias_ti16clear_state_dataEv.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(698) %14) #23
  store ptr null, ptr %13, align 8
  br label %_ZN13colvarbias_ti16clear_state_dataEv.exit

_ZN13colvarbias_ti16clear_state_dataEv.exit:      ; preds = %12, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n184_N13colvarbias_tiD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -184
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n184_N13colvarbias_tiD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -184
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n192_NK13colvarbias_ti16get_state_paramsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture readonly %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23, !noalias !34
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1.i unwind label %14

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %7

7:                                                ; preds = %.noexc1.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

10:                                               ; preds = %.noexc1.i
  store ptr %0, ptr %3, align 8
  %11 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %_ZNK13colvarbias_ti16get_state_paramsB5cxx11Ev.exit unwind label %.body

.body:                                            ; preds = %12, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body.i

14:                                               ; preds = %.noexc.i, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %.body
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK13colvarbias_ti16get_state_paramsB5cxx11Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZTv0_n200_N13colvarbias_ti16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture readonly %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZTv0_n208_N13colvarbias_ti16write_state_dataERSo(ptr nocapture noundef readonly %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -208
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13colvarbias_ti16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZTv0_n216_N13colvarbias_ti16write_state_dataERN12colvarmodule13memory_streamE(ptr nocapture noundef readonly %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -216
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN13colvarbias_ti16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %1
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZTv0_n224_N13colvarbias_ti15read_state_dataERSi(ptr noundef %0, ptr noundef nonnull returned align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -224
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13colvarbias_ti15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %1
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZTv0_n232_N13colvarbias_ti15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -232
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN13colvarbias_ti15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %1
}

; Function Attrs: uwtable
define noundef i32 @_ZTv0_n264_N13colvarbias_ti18write_output_filesEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -264
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noundef i32 @_ZN13colvarbias_ti18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N13colvarbias_tiD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N13colvarbias_tiD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N13colvarbias_tiD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N13colvarbias_tiD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN13colvarbias_tiD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 96, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

36:                                               ; preds = %.noexc9
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %36
  invoke void @_ZN11colvarparse15to_lower_cppstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %83

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %43, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %46 unwind label %85

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %53 = invoke noundef i32 @_ZN10colvarbias17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 -32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %61, align 8
  %62 = load i64, ptr @_ZN12colvarmodule16restart_out_freqE, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %_ZN10colvarbias5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.noexc11
  %.03.i = phi i64 [ %70, %.noexc11 ], [ 0, %54 ]
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %class.colvarvalue, ptr %68, i64 %.03.i
  invoke void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %69)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i
  %70 = add nuw i64 %.03.i, 1
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %.lr.ph.i, label %_ZN10colvarbias5resetEv.exit, !llvm.loop !20

_ZN10colvarbias5resetEv.exit:                     ; preds = %.noexc11, %54
  %78 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %80, align 8
  ret void

81:                                               ; preds = %.noexc, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %81, %34, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %87

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %39, %42, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %44
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %87

87:                                               ; preds = %.loopexit, %.loopexit.split-lp, %85, %.body
  %.pn7 = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %88 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %87, %89
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  %90 = load ptr, ptr %25, align 8
  %.not.i.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvarparse15to_lower_cppstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %14
  %.011 = phi i64 [ %15, %14 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.011) #23
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #28
  %12 = trunc i32 %11 to i8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %12)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.011, 1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !37

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %22

._crit_edge:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

22:                                               ; preds = %20, %.body
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i:    ; preds = %18, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i:      ; preds = %19, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %19, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i:      ; preds = %17, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i:        ; preds = %18, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit:         ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i:        ; preds = %16, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i:          ; preds = %17, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %15, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvarbiasC1EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %71

10:                                               ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTV10colvarbias, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV10colvarbias, i64 368), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV10colvarbias, i64 488), ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %.noexc
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %.noexc10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

26:                                               ; preds = %.noexc10
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %26
  invoke void @_ZN11colvarparse15to_lower_cppstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %75

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %33, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1)
          to label %36 unwind label %77

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %43 = invoke noundef i32 @_ZN10colvarbias17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 -32
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %51, align 8
  %52 = load i64, ptr @_ZN12colvarmodule16restart_out_freqE, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %_ZN10colvarbias5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.noexc12
  %.03.i = phi i64 [ %60, %.noexc12 ], [ 0, %44 ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %class.colvarvalue, ptr %58, i64 %.03.i
  invoke void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %59)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %60 = add nuw i64 %.03.i, 1
  %61 = load ptr, ptr %55, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.lr.ph.i, label %_ZN10colvarbias5resetEv.exit, !llvm.loop !20

_ZN10colvarbias5resetEv.exit:                     ; preds = %.noexc12, %44
  %68 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %70, align 8
  ret void

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %.noexc, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %73, %24, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %79

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %29, %32, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %77, %.body
  %.pn7 = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %79, %81
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %82 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #23
  br label %84

84:                                               ; preds = %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit, %71
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit ], [ %72, %71 ]
  call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #23
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #7

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN11colvarparse10set_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN12colvarmodule12bias_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIS5_SaIS5_EERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN10colvarbias10add_colvarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN12colvarmodule14colvar_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %119, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  store ptr %6, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIP6colvarSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP6colvarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIP6colvarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIP6colvarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  br label %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %28, %_ZNKSt6vectorIP6colvarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %31 = phi ptr [ %30, %28 ], [ null, %_ZNKSt6vectorIP6colvarSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %23
  store ptr %6, ptr %32, align 8
  %33 = icmp sgt i64 %20, 0
  br i1 %33, label %34, label %_ZNSt6vectorIP6colvarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP6colvarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6colvarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %34, %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6colvarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIP6colvarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIP6colvarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6colvarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIP6colvarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds ptr, ptr %31, i64 %27
  store ptr %38, ptr %11, align 8
  br label %_ZNSt6vectorIP6colvarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6colvarSaIS1_EE9push_backERKS1_.exit: ; preds = %13, %_ZNSt6vectorIP6colvarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %39 = getelementptr inbounds i8, ptr %6, i64 480
  %40 = getelementptr inbounds i8, ptr %6, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 496
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIP6colvarSaIS1_EE9push_backERKS1_.exit
  store ptr %0, ptr %41, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIP10colvarbiasSaIS1_EE9push_backEOS1_.exit

47:                                               ; preds = %_ZNSt6vectorIP6colvarSaIS1_EE9push_backERKS1_.exit
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIP10colvarbiasSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIP10colvarbiasSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP10colvarbiasSaIS1_EE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIP10colvarbiasSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = shl nuw nsw i64 %58, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIP10colvarbiasSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP10colvarbiasSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorIP10colvarbiasSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIP10colvarbiasSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %54
  store ptr %0, ptr %63, align 8
  %64 = icmp sgt i64 %51, 0
  br i1 %64, label %65, label %_ZNSt6vectorIP10colvarbiasSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

65:                                               ; preds = %_ZNSt12_Vector_baseIP10colvarbiasSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIP10colvarbiasSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10colvarbiasSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %65, %_ZNSt12_Vector_baseIP10colvarbiasSaIS1_EE11_M_allocateEm.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %62, i64 %51
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10colvarbiasSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIP10colvarbiasSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIP10colvarbiasSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10colvarbiasSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIP10colvarbiasSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %62, ptr %39, align 8
  store ptr %67, ptr %40, align 8
  %69 = getelementptr inbounds ptr, ptr %62, i64 %58
  store ptr %69, ptr %42, align 8
  br label %_ZNSt6vectorIP10colvarbiasSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10colvarbiasSaIS1_EE9push_backEOS1_.exit: ; preds = %44, %_ZNSt6vectorIP10colvarbiasSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %6, i64 320
  tail call void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef nonnull %74)
  call void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 216
  %78 = load ptr, ptr %77, align 8
  %.not.i.i14 = icmp eq ptr %76, %78
  br i1 %.not.i.i14, label %82, label %79

79:                                               ; preds = %_ZNSt6vectorIP10colvarbiasSaIS1_EE9push_backEOS1_.exit
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %79
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 168
  store ptr %81, ptr %75, align 8
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit

82:                                               ; preds = %_ZNSt6vectorIP10colvarbiasSaIS1_EE9push_backEOS1_.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %76, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit unwind label %117

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit: ; preds = %.noexc, %82
  %84 = getelementptr inbounds i8, ptr %3, i64 144
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i16 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %86, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit
  %87 = getelementptr inbounds i8, ptr %3, i64 120
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i1.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %89, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %90 = getelementptr inbounds i8, ptr %3, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %92, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %93 = getelementptr inbounds i8, ptr %3, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 80
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i4.i = icmp eq ptr %96, %94
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %94, ptr %95, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %97, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %98
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -168
  %101 = getelementptr inbounds i8, ptr %6, i64 672
  call void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %100, ptr noundef nonnull align 8 dereferenceable(168) %101)
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -168
  call void @_ZN11colvarvalue13is_derivativeEv(ptr noundef nonnull align 8 dereferenceable(168) %103)
  %104 = load ptr, ptr %75, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -168
  call void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %105)
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -168
  %108 = getelementptr inbounds i8, ptr %0, i64 232
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 240
  %111 = load ptr, ptr %110, align 8
  %.not.i17 = icmp eq ptr %109, %111
  br i1 %.not.i17, label %115, label %112

112:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  call void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %109, ptr noundef nonnull align 8 dereferenceable(168) %107)
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 168
  store ptr %114, ptr %108, align 8
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

115:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 224
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %109, ptr noundef nonnull align 8 dereferenceable(168) %107)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

117:                                              ; preds = %82, %79
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  br label %129

119:                                              ; preds = %2
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14)
          to label %121 unwind label %124

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  %122 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %123 unwind label %126

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %129

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit: ; preds = %115, %112, %123
  %.08 = phi i32 [ 4, %123 ], [ 0, %112 ], [ 0, %115 ]
  ret i32 %.08

129:                                              ; preds = %128, %117
  %.pn12 = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %128 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 168
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.colvarvalue, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i:  ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i:    ; preds = %31, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10colvardeps18get_keyval_featureEP11colvarparseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciRKbNS0_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRmRKmNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN18colvar_grid_scalarC1ERSt6vectorIP6colvarSaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZN18colvar_grid_scalar13read_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 168
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 168
  %16 = icmp ult i64 %10, 54901024028897476
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 54901024028897475, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 168
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef %5, ptr noundef %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %71, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %92

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 54901024028897475)
  %37 = mul nuw nsw i64 %36, 168
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i43
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i43 ], [ %39, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i43 ], [ %1, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i41)
          to label %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i43 unwind label %42

_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i43: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds i8, ptr %.014.i.i.i41, i64 168
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !39

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i41)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %46
  unreachable

_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46: ; preds = %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i43
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46 ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 168
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef nonnull %38, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %61 unwind label %62

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %62

62:                                               ; preds = %61, %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %61
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  %70 = getelementptr inbounds %class.colvarvalue, ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %39, ptr noundef nonnull %70, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit, %.body
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %93

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %.body, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  invoke void @__cxa_rethrow() #26
          to label %96 unwind label %71

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %88, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %75, %.lr.ph.i.i.i50
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %78, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %81, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr %83, ptr %84, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i:    ; preds = %86, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i:      ; preds = %87, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i51 = icmp eq ptr %88, %5
  br i1 %.not.i.i.i51, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i50, !llvm.loop !38

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46
  %.not.i52 = icmp eq ptr %6, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53, label %89

89:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, %89
  store ptr %38, ptr %0, align 8
  %90 = getelementptr inbounds %class.colvarvalue, ptr %39, i64 %1
  store ptr %90, ptr %4, align 8
  %91 = getelementptr inbounds %class.colvarvalue, ptr %38, i64 %36
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53, %2
  ret void

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #27
  unreachable

96:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

declare void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

declare void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = getelementptr inbounds i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre19 = load ptr, ptr %23, align 8
  %.pre20 = load ptr, ptr %0, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  %.pre26 = ashr exact i64 %.pre24, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi27 = phi i64 [ %.pre26, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %.pre-phi27, %1
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi27
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

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
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !41

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN10colvardeps12init_featureEiPKcNS_12feature_typeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10colvardeps24require_feature_childrenEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10colvardeps20require_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10colvardeps20exclude_feature_selfEii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %35 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i64 %35, ptr %.012.i.i.i, align 8, !alias.scope !42, !noalias !45
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !45, !noalias !42
  store ptr %38, ptr %36, align 8, !alias.scope !42, !noalias !45
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !45, !noalias !42
  store ptr %41, ptr %39, align 8, !alias.scope !42, !noalias !45
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !45, !noalias !42
  store ptr %44, ptr %42, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE11_M_allocateEm.exit ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %59, %.lr.ph.i.i.i17 ], [ %47, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %48 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !50, !noalias !47
  store i64 %48, ptr %.012.i.i.i18, align 8, !alias.scope !47, !noalias !50
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !50, !noalias !47
  store ptr %51, ptr %49, align 8, !alias.scope !47, !noalias !50
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !50, !noalias !47
  store ptr %54, ptr %52, align 8, !alias.scope !47, !noalias !50
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !50, !noalias !47
  store ptr %57, ptr %55, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !18

_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %47, %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10colvardeps13feature_stateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
  ret void
}

declare void @_ZN11colvarvalue5resetEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvarbiasC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10colvarbiasC1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV10colvarbias, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV10colvarbias, i64 368), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV10colvarbias, i64 488), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = invoke noundef i32 @_ZN10colvarbias5clearEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %16 unwind label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6colvarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

declare void @_ZN10colvardeps18free_children_depsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN12colvarmodule14config_changedEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

declare noundef ptr @_ZN12colvarmodule14colvar_by_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN10colvardeps9add_childEPS_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

declare void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN11colvarvalue13is_derivativeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 168
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 168
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.colvarvalue, ptr %23, i64 %19
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 168
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  br label %78

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %42, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %43

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %41 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 168
  %42 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i33 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !40

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #23
  br label %79

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %47
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %42, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %64, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i:    ; preds = %69, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i:      ; preds = %70, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %71, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %74 = getelementptr inbounds %class.colvarvalue, ptr %23, i64 %16
  store ptr %74, ptr %73, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %78, label %79

78:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #23
  br label %82

79:                                               ; preds = %.body.thread48, %.body
  %.0.lpad-body52 = phi ptr [ %40, %.body.thread48 ], [ %23, %.body ]
  invoke void @_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %82 unwind label %80

80:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

82:                                               ; preds = %79, %78
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41, label %83

83:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %83, %82
  invoke void @__cxa_rethrow() #26
          to label %88 unwind label %80

84:                                               ; preds = %80
  resume { ptr, i32 } %81

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %16, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI11colvarvalueE7destroyIS0_EEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt15__new_allocatorI11colvarvalueE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI11colvarvalueE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 168
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 168
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.colvarvalue, ptr %23, i64 %19
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 168
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  br label %78

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %42, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %43

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %41 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 168
  %42 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i33 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !40

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #23
  br label %79

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %47
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %42, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %64, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i:    ; preds = %69, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i:      ; preds = %70, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %71, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %74 = getelementptr inbounds %class.colvarvalue, ptr %23, i64 %16
  store ptr %74, ptr %73, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %78, label %79

78:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #23
  br label %82

79:                                               ; preds = %.body.thread48, %.body
  %.0.lpad-body52 = phi ptr [ %40, %.body.thread48 ], [ %23, %.body ]
  invoke void @_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %82 unwind label %80

80:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

82:                                               ; preds = %79, %78
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41, label %83

83:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %83, %82
  invoke void @__cxa_rethrow() #26
          to label %88 unwind label %80

84:                                               ; preds = %80
  resume { ptr, i32 } %81

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %4, align 4
  %7 = call noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  switch i32 %8, label %32 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %16
    i32 6, label %16
    i32 7, label %19
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  br label %33

13:                                               ; preds = %2, %2, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %33

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds i8, ptr %1, i64 120
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %33

32:                                               ; preds = %2
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %33

33:                                               ; preds = %32, %19, %16, %13, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4
  switch i32 %9, label %13 [
    i32 0, label %53
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %53, label %.thread38

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %53, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond31 = and i1 %18, %19
  br i1 %or.cond31, label %53, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond33 = and i1 %22, %21
  br i1 %or.cond33, label %53, label %.thread38

.thread38:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not23 = icmp eq i32 %9, %23
  br i1 %.not23, label %53, label %24

24:                                               ; preds = %.thread38
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %28 = load i32, ptr %0, align 4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %53

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

53:                                               ; preds = %.thread38, %2, %10, %13, %17, %20, %35
  %.020 = phi i32 [ 1, %35 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ %9, %2 ], [ 0, %.thread38 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias18communicate_forcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca %class.colvarvalue, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.colvarvalue, align 8
  %7 = alloca %class.colvarvalue, align 8
  %8 = alloca double, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 97
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 449
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert76 = getelementptr inbounds i8, ptr %0, i64 152
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8
  br label %.critedge

.preheader:                                       ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.02265 = phi i64 [ 0, %.lr.ph ], [ %63, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = trunc i64 %.02265 to i32
  %31 = getelementptr inbounds i8, ptr %29, i64 464
  %sext64 = shl i64 %.02265, 32
  %32 = ashr exact i64 %sext64, 32
  %33 = load ptr, ptr %31, align 8
  %34 = sdiv i32 %30, 64
  %.sext.i = sext i32 %34 to i64
  %35 = getelementptr inbounds i64, ptr %33, i64 %.sext.i
  %36 = and i64 %32, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i
  %38 = and i64 %.02265, 63
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds i8, ptr %29, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %32
  %45 = load ptr, ptr %44, align 8
  %..i = select i1 %.not.i, i64 672, i64 504
  %46 = getelementptr inbounds i8, ptr %45, i64 %..i
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 504
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.colvarvalue, ptr %50, i64 %32, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fsub double %48, %52
  %54 = getelementptr inbounds i8, ptr %29, i64 672
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %32
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %53, %57
  %59 = tail call noundef double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.02265
  store i32 %60, ptr %62, align 4
  %63 = add nuw i64 %.02265, 1
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %28, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %28, %.preheader
  %71 = phi ptr [ %24, %.preheader ], [ %65, %28 ]
  %72 = phi ptr [ %24, %.preheader ], [ %64, %28 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 320
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNK11colvar_gridIdE5valueERKSt6vectorIiSaIiEERKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %0, i64 288
  %79 = getelementptr inbounds i8, ptr %74, i64 328
  %80 = load ptr, ptr %78, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.critedge, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.lr.ph.i
  %84 = load i32, ptr %81, align 4
  %.not.i3183 = icmp slt i32 %82, %84
  br i1 %.not.i3183, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %.09.i6684 = phi i64 [ %85, %.lr.ph67 ], [ 0, %.lr.ph67.preheader ]
  %85 = add nuw i64 %.09.i6684, 1
  %exitcond.i = icmp eq i64 %85, %76
  br i1 %exitcond.i, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %86, !llvm.loop !27

86:                                               ; preds = %.lr.ph85
  %87 = getelementptr inbounds i32, ptr %80, i64 %85
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %.lr.ph67, !llvm.loop !27

.lr.ph67:                                         ; preds = %86
  %90 = getelementptr inbounds i32, ptr %81, i64 %85
  %91 = load i32, ptr %90, align 4
  %.not.i31 = icmp slt i32 %88, %91
  br i1 %.not.i31, label %.lr.ph85, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !27

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph85, %86, %.lr.ph67
  %.not89.le = icmp ult i64 %85, %76
  br i1 %.not89.le, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit
  %92 = getelementptr inbounds i8, ptr %74, i64 352
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i
  %.01420.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %103, %94 ]
  %.01519.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %102, %94 ]
  %95 = getelementptr inbounds i32, ptr %80, i64 %.01420.i.i
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %.01420.i.i
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %97
  %102 = add i64 %101, %.01519.i.i
  %103 = add nuw i64 %.01420.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, %76
  br i1 %exitcond.not.i.i, label %_ZNK11colvar_gridIdE5valueERKSt6vectorIiSaIiEERKm.exit, label %94, !llvm.loop !29

_ZNK11colvar_gridIdE5valueERKSt6vectorIiSaIiEERKm.exit: ; preds = %94, %._crit_edge
  %.015.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %102, %94 ]
  %104 = getelementptr inbounds i8, ptr %74, i64 392
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr double, ptr %105, i64 %.015.lcssa.i.i
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %2, align 8
  %109 = fmul double %107, %108
  store double %109, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph67.preheader, %..critedge_crit_edge, %.lr.ph.i, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, %_ZNK11colvar_gridIdE5valueERKSt6vectorIiSaIiEERKm.exit
  %110 = phi ptr [ %.pre77, %..critedge_crit_edge ], [ %71, %.lr.ph.i ], [ %71, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ %71, %_ZNK11colvar_gridIdE5valueERKSt6vectorIiSaIiEERKm.exit ], [ %71, %.lr.ph67.preheader ]
  %111 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %72, %.lr.ph.i ], [ %72, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit ], [ %72, %_ZNK11colvar_gridIdE5valueERKSt6vectorIiSaIiEERKm.exit ], [ %72, %.lr.ph67.preheader ]
  %112 = getelementptr inbounds i8, ptr %0, i64 152
  %113 = getelementptr inbounds i8, ptr %0, i64 160
  %.not75 = icmp eq ptr %111, %110
  br i1 %.not75, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.critedge
  %114 = getelementptr inbounds i8, ptr %0, i64 200
  %115 = getelementptr inbounds i8, ptr %6, i64 144
  %116 = getelementptr inbounds i8, ptr %6, i64 120
  %117 = getelementptr inbounds i8, ptr %6, i64 96
  %118 = getelementptr inbounds i8, ptr %6, i64 72
  %119 = getelementptr inbounds i8, ptr %6, i64 80
  %120 = getelementptr inbounds i8, ptr %7, i64 144
  %121 = getelementptr inbounds i8, ptr %7, i64 120
  %122 = getelementptr inbounds i8, ptr %7, i64 96
  %123 = getelementptr inbounds i8, ptr %7, i64 72
  %124 = getelementptr inbounds i8, ptr %7, i64 80
  %125 = getelementptr inbounds i8, ptr %3, i64 144
  %126 = getelementptr inbounds i8, ptr %3, i64 120
  %127 = getelementptr inbounds i8, ptr %3, i64 96
  %128 = getelementptr inbounds i8, ptr %3, i64 72
  %129 = getelementptr inbounds i8, ptr %3, i64 80
  %130 = getelementptr inbounds i8, ptr %4, i64 144
  %131 = getelementptr inbounds i8, ptr %4, i64 120
  %132 = getelementptr inbounds i8, ptr %4, i64 96
  %133 = getelementptr inbounds i8, ptr %4, i64 72
  %134 = getelementptr inbounds i8, ptr %4, i64 80
  %135 = getelementptr inbounds i8, ptr %0, i64 224
  br label %136

136:                                              ; preds = %.lr.ph74, %_ZN11colvarvalueD2Ev.exit41
  %.12372 = phi i64 [ 0, %.lr.ph74 ], [ %214, %_ZN11colvarvalueD2Ev.exit41 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr i8, ptr %137, i64 -32
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 129
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  %sext63 = shl i64 %.12372, 32
  %146 = load ptr, ptr %112, align 8
  %147 = ashr exact i64 %sext63, 29
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %140, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = sitofp i32 %151 to double
  br i1 %145, label %153, label %181

153:                                              ; preds = %136
  store double %152, ptr %5, align 8
  %154 = load ptr, ptr %114, align 8
  %155 = getelementptr inbounds %class.colvarvalue, ptr %154, i64 %.12372
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %155)
  invoke void @_ZmlRK11colvarvalueRKd(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %156 unwind label %177

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %149, i64 2552
  invoke void @_ZN11colvarvaluepLERKS_(ptr noundef nonnull align 8 dereferenceable(168) %157, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %_ZN6colvar27add_bias_force_actual_valueERK11colvarvalue.exit unwind label %179

_ZN6colvar27add_bias_force_actual_valueERK11colvarvalue.exit: ; preds = %156
  %158 = load ptr, ptr %125, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %159

159:                                              ; preds = %_ZN6colvar27add_bias_force_actual_valueERK11colvarvalue.exit
  call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %159, %_ZN6colvar27add_bias_force_actual_valueERK11colvarvalue.exit
  %160 = load ptr, ptr %126, align 8
  %.not.i.i.i1.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %160) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %161, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %162 = load ptr, ptr %127, align 8
  %.not.i.i.i3.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %163, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %164 = load ptr, ptr %128, align 8
  %165 = load ptr, ptr %129, align 8
  %.not.i.i.i4.i = icmp eq ptr %165, %164
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %164, ptr %129, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %166, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %167
  %168 = load ptr, ptr %130, align 8
  %.not.i.i.i.i32 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i33, label %169

169:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %168) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i33

_ZNSt6vectorIiSaIiEED2Ev.exit.i33:                ; preds = %169, %_ZN11colvarvalueD2Ev.exit
  %170 = load ptr, ptr %131, align 8
  %.not.i.i.i1.i34 = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i33
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35

_ZNSt6vectorIiSaIiEED2Ev.exit2.i35:               ; preds = %171, %_ZNSt6vectorIiSaIiEED2Ev.exit.i33
  %172 = load ptr, ptr %132, align 8
  %.not.i.i.i3.i36 = icmp eq ptr %172, null
  br i1 %.not.i.i.i3.i36, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i37, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35
  call void @_ZdlPv(ptr noundef nonnull %172) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i37

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i37: ; preds = %173, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i35
  %174 = load ptr, ptr %133, align 8
  %175 = load ptr, ptr %134, align 8
  %.not.i.i.i4.i38 = icmp eq ptr %175, %174
  br i1 %.not.i.i.i4.i38, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i39, label %176

176:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i37
  store ptr %174, ptr %134, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i39

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i39:          ; preds = %176, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i37
  %.not.i.i.i.i.i40 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i40, label %_ZN11colvarvalueD2Ev.exit41, label %_ZN11colvarvalueD2Ev.exit41.sink.split

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %222

179:                                              ; preds = %156
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  br label %222

181:                                              ; preds = %136
  store double %152, ptr %8, align 8
  %182 = load ptr, ptr %114, align 8
  %183 = getelementptr inbounds %class.colvarvalue, ptr %182, i64 %.12372
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(168) %183)
  invoke void @_ZmlRK11colvarvalueRKd(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %184 unwind label %205

184:                                              ; preds = %181
  invoke void @_ZN6colvar14add_bias_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(4624) %149, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %185 unwind label %207

185:                                              ; preds = %184
  %186 = load ptr, ptr %115, align 8
  %.not.i.i.i.i42 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i43, label %187

187:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i43

_ZNSt6vectorIiSaIiEED2Ev.exit.i43:                ; preds = %187, %185
  %188 = load ptr, ptr %116, align 8
  %.not.i.i.i1.i44 = icmp eq ptr %188, null
  br i1 %.not.i.i.i1.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i45, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i43
  call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i45

_ZNSt6vectorIiSaIiEED2Ev.exit2.i45:               ; preds = %189, %_ZNSt6vectorIiSaIiEED2Ev.exit.i43
  %190 = load ptr, ptr %117, align 8
  %.not.i.i.i3.i46 = icmp eq ptr %190, null
  br i1 %.not.i.i.i3.i46, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i47, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i45
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i47

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i47: ; preds = %191, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i45
  %192 = load ptr, ptr %118, align 8
  %193 = load ptr, ptr %119, align 8
  %.not.i.i.i4.i48 = icmp eq ptr %193, %192
  br i1 %.not.i.i.i4.i48, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i49, label %194

194:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i47
  store ptr %192, ptr %119, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i49

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i49:          ; preds = %194, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i47
  %.not.i.i.i.i.i50 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i50, label %_ZN11colvarvalueD2Ev.exit51, label %195

195:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i49
  call void @_ZdlPv(ptr noundef nonnull %192) #24
  br label %_ZN11colvarvalueD2Ev.exit51

_ZN11colvarvalueD2Ev.exit51:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i49, %195
  %196 = load ptr, ptr %120, align 8
  %.not.i.i.i.i52 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i53, label %197

197:                                              ; preds = %_ZN11colvarvalueD2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %196) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i53

_ZNSt6vectorIiSaIiEED2Ev.exit.i53:                ; preds = %197, %_ZN11colvarvalueD2Ev.exit51
  %198 = load ptr, ptr %121, align 8
  %.not.i.i.i1.i54 = icmp eq ptr %198, null
  br i1 %.not.i.i.i1.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55

_ZNSt6vectorIiSaIiEED2Ev.exit2.i55:               ; preds = %199, %_ZNSt6vectorIiSaIiEED2Ev.exit.i53
  %200 = load ptr, ptr %122, align 8
  %.not.i.i.i3.i56 = icmp eq ptr %200, null
  br i1 %.not.i.i.i3.i56, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55
  call void @_ZdlPv(ptr noundef nonnull %200) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57: ; preds = %201, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i55
  %202 = load ptr, ptr %123, align 8
  %203 = load ptr, ptr %124, align 8
  %.not.i.i.i4.i58 = icmp eq ptr %203, %202
  br i1 %.not.i.i.i4.i58, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, label %204

204:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57
  store ptr %202, ptr %124, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59:          ; preds = %204, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i57
  %.not.i.i.i.i.i60 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i60, label %_ZN11colvarvalueD2Ev.exit41, label %_ZN11colvarvalueD2Ev.exit41.sink.split

205:                                              ; preds = %181
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %222

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #23
  br label %222

_ZN11colvarvalueD2Ev.exit41.sink.split:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i39
  %.sink = phi ptr [ %174, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i39 ], [ %202, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %_ZN11colvarvalueD2Ev.exit41

_ZN11colvarvalueD2Ev.exit41:                      ; preds = %_ZN11colvarvalueD2Ev.exit41.sink.split, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i59, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i39
  %209 = load ptr, ptr %114, align 8
  %210 = getelementptr inbounds %class.colvarvalue, ptr %209, i64 %.12372
  %211 = load ptr, ptr %135, align 8
  %212 = getelementptr inbounds %class.colvarvalue, ptr %211, i64 %.12372
  %213 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %212, ptr noundef nonnull align 8 dereferenceable(168) %210)
  %214 = add nuw i64 %.12372, 1
  %215 = load ptr, ptr %113, align 8
  %216 = load ptr, ptr %112, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %136, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %_ZN11colvarvalueD2Ev.exit41, %.critedge, %1
  ret i32 0

222:                                              ; preds = %205, %207, %177, %179
  %.sink80 = phi ptr [ %4, %179 ], [ %4, %177 ], [ %7, %207 ], [ %7, %205 ]
  %.pn28.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %208, %207 ], [ %206, %205 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.sink80) #23
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZmlRK11colvarvalueRKd(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar14add_bias_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.62)
          to label %7 unwind label %9

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZNK10colvardeps13check_enabledEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %15

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %15

13:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 2384
  call void @_ZN11colvarvaluepLERKS_(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void

15:                                               ; preds = %9, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11colvarvaluepLERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %69 [
    i32 1, label %5
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %27
    i32 6, label %27
    i32 7, label %48
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8
  br label %_ZN12colvarmodule8vector1dIdEpLERKS1_.exit

11:                                               ; preds = %2, %2, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load double, ptr %12, align 8
  %15 = load double, ptr %13, align 8
  %16 = fadd double %14, %15
  store double %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  store double %26, ptr %24, align 8
  br label %_ZN12colvarmodule8vector1dIdEpLERKS1_.exit

27:                                               ; preds = %2, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load double, ptr %28, align 8
  %31 = load double, ptr %29, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  store double %47, ptr %45, align 8
  br label %_ZN12colvarmodule8vector1dIdEpLERKS1_.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %_ZN12colvarmodule8vector1dIdEpLERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %63, %.lr.ph.i ], [ %53, %48 ]
  %.06.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %48 ]
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %.06.i
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %54, i64 %.06.i
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8
  %61 = add nuw i64 %.06.i, 1
  %62 = load ptr, ptr %51, align 8
  %63 = load ptr, ptr %50, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %.lr.ph.i, label %_ZN12colvarmodule8vector1dIdEpLERKS1_.exit, !llvm.loop !54

69:                                               ; preds = %2
  tail call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZN12colvarmodule8vector1dIdEpLERKS1_.exit

_ZN12colvarmodule8vector1dIdEpLERKS1_.exit:       ; preds = %.lr.ph.i, %48, %69, %27, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue11check_typesERKS_S1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %57, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %17, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  %cond = icmp eq i32 %18, 4
  br i1 %cond, label %118, label %.thread54

22:                                               ; preds = %19
  %23 = icmp eq i32 %18, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, 4
  br i1 %25, label %118, label %.thread54

26:                                               ; preds = %22
  %27 = icmp eq i32 %17, 5
  %28 = icmp eq i32 %18, 6
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %118, label %.thread50

.thread50:                                        ; preds = %26
  %29 = icmp eq i32 %18, 5
  %30 = icmp eq i32 %17, 6
  %or.cond55 = and i1 %30, %29
  br i1 %or.cond55, label %118, label %.thread54

.thread54:                                        ; preds = %21, %24, %.thread50
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %41

31:                                               ; preds = %.thread54
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56)
          to label %33 unwind label %43

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %34 = load i32, ptr %1, align 8
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %47

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14)
          to label %39 unwind label %49

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %40 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %.sink.split unwind label %51

41:                                               ; preds = %.thread54
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %53

53:                                               ; preds = %51, %49
  %.pn37 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %54

54:                                               ; preds = %53, %47
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %53 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %55

55:                                               ; preds = %54, %45
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %54 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %56

56:                                               ; preds = %55, %43
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %55 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %119

57:                                               ; preds = %2
  %58 = icmp eq i32 %17, 7
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %1, i64 72
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not31 = icmp eq i64 %66, %73
  br i1 %.not31, label %118, label %74

74:                                               ; preds = %59
  %75 = ashr exact i64 %66, 3
  store i64 %75, ptr %14, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, i64 noundef 0)
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %77 unwind label %102

77:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58)
          to label %79 unwind label %104

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  store i64 %85, ptr %16, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %106

86:                                               ; preds = %79
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !55
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !55
  %89 = add i64 %88, %87
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !55
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !55
  %.not.i = icmp ugt i64 %89, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %98 unwind label %108

96:                                               ; preds = %92, %86
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %108

98:                                               ; preds = %94, %96
  %.sink.i = phi ptr [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59)
          to label %100 unwind label %110

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  %101 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %.sink.split unwind label %112

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %119

104:                                              ; preds = %77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %96, %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %116

116:                                              ; preds = %115, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %119

.sink.split:                                      ; preds = %100, %39
  %.sink60 = phi ptr [ %3, %39 ], [ %9, %100 ]
  %.sink59 = phi ptr [ %4, %39 ], [ %10, %100 ]
  %.sink58 = phi ptr [ %8, %39 ], [ %15, %100 ]
  %.sink57 = phi ptr [ %5, %39 ], [ %11, %100 ]
  %.sink56 = phi ptr [ %6, %39 ], [ %12, %100 ]
  %.sink = phi ptr [ %7, %39 ], [ %13, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink58) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink56) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  br label %118

118:                                              ; preds = %.sink.split, %21, %.thread50, %26, %57, %59, %24
  %.030 = phi i32 [ 0, %24 ], [ 0, %21 ], [ 0, %59 ], [ 0, %57 ], [ 0, %26 ], [ 0, %.thread50 ], [ 1, %.sink.split ]
  ret i32 %.030

119:                                              ; preds = %102, %117, %41, %56
  %.sink61 = phi ptr [ %7, %56 ], [ %7, %41 ], [ %13, %117 ], [ %13, %102 ]
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %56 ], [ %42, %41 ], [ %.pn.pn.pn.pn, %117 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink61) #23
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdE11check_sizesERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %16, %22
  br i1 %.not, label %69, label %23

23:                                               ; preds = %2
  %24 = ashr exact i64 %16, 3
  store i64 %24, ptr %8, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.60)
          to label %26 unwind label %52

26:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.58)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  store i64 %34, ptr %10, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i64 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %28
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !58
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !58
  %38 = add i64 %37, %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !58
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !58
  %.not.i = icmp ugt i64 %38, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %58

45:                                               ; preds = %41, %35
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %58

47:                                               ; preds = %43, %45
  %.sink.i = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %50 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %51 unwind label %62

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %69

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %45, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %66

66:                                               ; preds = %65, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %67

67:                                               ; preds = %66, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %68

68:                                               ; preds = %67, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %67 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

69:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10colvardeps13check_enabledEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %10, i64 %9, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.64)
          to label %16 unwind label %31

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %21 unwind label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %9
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %33

26:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %29 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %42

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %21, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn.pn

42:                                               ; preds = %30, %3
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias20check_matching_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %30

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc22 unwind label %32

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc23 unwind label %32

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %16

16:                                               ; preds = %.noexc23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %20 unwind label %34

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %28 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %29 unwind label %40

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %55

30:                                               ; preds = %.noexc, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %57

32:                                               ; preds = %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body24

.body24:                                          ; preds = %32, %16, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %56

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn17 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

48:                                               ; preds = %43
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %48
  %bcmp.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %51)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %43, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %53, align 8
  br label %55

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33: ; preds = %48, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33, %29
  %.011 = phi i32 [ %28, %29 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread33 ], [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i32 %.011

56:                                               ; preds = %42, %36, %.body24
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %42 ], [ %37, %36 ], [ %.pn, %.body24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %57

57:                                               ; preds = %56, %.body
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %56 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn17.pn.pn
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRxRKxNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias11write_stateERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -261
  %11 = or disjoint i32 %10, 256
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.82)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.83)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %34

26:                                               ; preds = %2
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.84)
          to label %28 unwind label %34

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.85)
  ret ptr %1

34:                                               ; preds = %2, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias11write_stateERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %11 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(72) ptr %21(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %1

23:                                               ; preds = %.noexc, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn10 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %30

30:                                               ; preds = %29, %9, %23
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %29 ], [ %24, %23 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias10read_stateERSi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias20read_state_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias20read_state_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.colvarparse::read_block", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %84

38:                                               ; preds = %2
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %42)
          to label %44 unwind label %84

44:                                               ; preds = %38
  br i1 %43, label %45, label %124

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread129

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %50
  %bcmp.i = call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread129

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread129: ; preds = %45, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %.invoke

60:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread129
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit98

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit98: ; preds = %60
  %bcmp.i97 = call i32 @bcmp(ptr %61, ptr %62, i64 %63)
  %65 = icmp eq i32 %bcmp.i97, 0
  br i1 %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.invoke

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %60, %50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %84

67:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %71)
          to label %73 unwind label %84

73:                                               ; preds = %67
  br i1 %72, label %77, label %74

74:                                               ; preds = %73
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.88) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc99 unwind label %86

.noexc99:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

79:                                               ; preds = %.noexc99
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc99
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %6)
          to label %83 unwind label %88

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %254

84:                                               ; preds = %.invoke, %218, %172, %168, %151, %146, %140, %67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %38, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %255

86:                                               ; preds = %.noexc, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

.body:                                            ; preds = %86, %79, %88
  %.pn94 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %255

90:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc100 unwind label %113

.noexc100:                                        ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc101 unwind label %113

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %92

92:                                               ; preds = %.noexc101
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  invoke void @_ZN11colvarparse10read_blockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5)
          to label %94 unwind label %115

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRKN11colvarparse10read_blockE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %96 unwind label %117

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %100)
          to label %102 unwind label %117

102:                                              ; preds = %96
  br i1 %101, label %.critedge, label %103

103:                                              ; preds = %102
  %104 = invoke noundef i32 @_ZN10colvarbias20check_matching_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %105 unwind label %117

105:                                              ; preds = %103
  %.not = icmp eq i32 %104, 0
  call void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br i1 %.not, label %135, label %106

.critedge:                                        ; preds = %102
  call void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %106

106:                                              ; preds = %.critedge, %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc105 unwind label %120

.noexc105:                                        ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc106 unwind label %120

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %108

108:                                              ; preds = %.noexc106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %11)
          to label %112 unwind label %122

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %254

113:                                              ; preds = %.noexc100, %90
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %103, %96, %94
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %119

119:                                              ; preds = %117, %115
  %.pn70 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body102

.body102:                                         ; preds = %113, %92, %119
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %119 ], [ %114, %113 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %255

120:                                              ; preds = %.noexc105, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body107

.body107:                                         ; preds = %120, %108, %122
  %.pn92 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %255

124:                                              ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc110 unwind label %131

.noexc110:                                        ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc111 unwind label %131

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %126

126:                                              ; preds = %.noexc111
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %13)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %254

131:                                              ; preds = %.noexc110, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body112

.body112:                                         ; preds = %131, %126, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %255

135:                                              ; preds = %105
  %136 = getelementptr inbounds i8, ptr %0, i64 272
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %.invoke

.invoke:                                          ; preds = %135, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread129
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %35, i64 %36)
          to label %254 unwind label %84

140:                                              ; preds = %135
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %145 unwind label %84

145:                                              ; preds = %140
  %.not73 = icmp eq i32 %144, 0
  br i1 %.not73, label %146, label %158

146:                                              ; preds = %145
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr %149(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %151 unwind label %84

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %155)
          to label %157 unwind label %84

157:                                              ; preds = %151
  br i1 %156, label %158, label %168

158:                                              ; preds = %157, %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %159 unwind label %163

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull %15)
          to label %162 unwind label %165

162:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %168

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn74 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %255

168:                                              ; preds = %162, %157
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %170 unwind label %84

170:                                              ; preds = %168
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.89) #23
  %.not131 = icmp eq i32 %171, 0
  br i1 %.not131, label %218, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %174 unwind label %84

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.91)
          to label %176 unwind label %193

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %195

179:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %178) #23
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.92)
          to label %181 unwind label %197

181:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %180) #23
  %182 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %183 unwind label %199

183:                                              ; preds = %181
  %184 = extractvalue { i64, i64 } %182, 0
  store i64 %184, ptr %24, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0, i64 noundef 0)
          to label %185 unwind label %199

185:                                              ; preds = %183
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %186 unwind label %201

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.93)
          to label %188 unwind label %203

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %187) #23
  %189 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %190 unwind label %205

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %191 unwind label %213

191:                                              ; preds = %190
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %35, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull %25)
          to label %192 unwind label %215

192:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %218

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %212

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %211

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %210

199:                                              ; preds = %183, %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %209

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %208

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %207

207:                                              ; preds = %205, %203
  %.pn76 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %208

208:                                              ; preds = %207, %201
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %207 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %209

209:                                              ; preds = %208, %199
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %208 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %210

210:                                              ; preds = %209, %197
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %209 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %211

211:                                              ; preds = %210, %195
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %210 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %212

212:                                              ; preds = %211, %193
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %211 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %255

213:                                              ; preds = %190
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %217

217:                                              ; preds = %215, %213
  %.pn83 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %255

218:                                              ; preds = %192, %170
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %84

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.48)
          to label %222 unwind label %234

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %221) #23
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %225 unwind label %236

225:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %224) #23
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.95)
          to label %227 unwind label %238

227:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %226) #23
  %228 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %228, i64 noundef 0, i64 noundef 0)
          to label %229 unwind label %240

229:                                              ; preds = %227
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %230 unwind label %242

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.59)
          to label %232 unwind label %244

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %231) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 10)
          to label %233 unwind label %246

233:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %254

234:                                              ; preds = %220
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %253

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %252

238:                                              ; preds = %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %229
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %230
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %232
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %248

248:                                              ; preds = %246, %244
  %.pn85 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %249

249:                                              ; preds = %248, %242
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %248 ], [ %243, %242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %250

250:                                              ; preds = %249, %240
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %249 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %251

251:                                              ; preds = %250, %238
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %250 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %252

252:                                              ; preds = %251, %236
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %251 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %253

253:                                              ; preds = %252, %234
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %252 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %255

254:                                              ; preds = %.invoke, %233, %130, %112, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %1

255:                                              ; preds = %253, %217, %212, %167, %.body112, %.body107, %.body102, %.body, %84
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body ], [ %.pn92, %.body107 ], [ %.pn85.pn.pn.pn.pn.pn, %253 ], [ %85, %84 ], [ %.pn83, %217 ], [ %.pn76.pn.pn.pn.pn.pn, %212 ], [ %.pn74, %167 ], [ %.pn70.pn, %.body102 ], [ %.pn, %.body112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %.pn94.pn
}

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = tail call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef 0)
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = or i32 %21, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.91)
          to label %33 unwind label %62

33:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %64

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.97)
          to label %37 unwind label %66

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %38 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %39 unwind label %68

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %16, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0, i64 noundef 0)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !61
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !61
  %44 = add i64 %43, %42
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23, !noalias !61
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !61
  %.not.i = icmp ugt i64 %44, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %53 unwind label %70

51:                                               ; preds = %47, %41
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %53 unwind label %70

53:                                               ; preds = %49, %51
  %.sink.i = phi ptr [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.98)
          to label %55 unwind label %72

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %74

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73)
          to label %59 unwind label %76

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %60 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %61 unwind label %78

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  ret void

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %85

68:                                               ; preds = %39, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %84

70:                                               ; preds = %51, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %82

82:                                               ; preds = %81, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %83

83:                                               ; preds = %82, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %82 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %84

84:                                               ; preds = %83, %68
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %83 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %85

85:                                               ; preds = %84, %66
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %84 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %86

86:                                               ; preds = %85, %64
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %85 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %87

87:                                               ; preds = %86, %62
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %86 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZrsRSiRKN11colvarparse10read_blockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN11colvarparse10read_blockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #4

declare void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias10read_stateERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20read_state_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20read_state_template_IN12colvarmodule13memory_streamEEERT_S4_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.colvarparse::read_block", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %24 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %69

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %24, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread78

34:                                               ; preds = %29
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr %35, ptr %36, i64 %37)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread78

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread78: ; preds = %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread79

44:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread78
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53: ; preds = %44
  %bcmp.i52 = call i32 @bcmp(ptr %45, ptr %46, i64 %47)
  %49 = icmp eq i32 %bcmp.i52, 0
  br i1 %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread79

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %44, %34, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc54 unwind label %71

.noexc54:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc54
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc54
  invoke void @_ZN11colvarparse10read_blockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5)
          to label %53 unwind label %73

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZrsRN12colvarmodule13memory_streamERKN11colvarparse10read_blockE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %55
  %60 = invoke noundef i32 @_ZN10colvarbias20check_matching_stateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %.not = icmp eq i32 %60, 0
  call void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br i1 %.not, label %93, label %62

.critedge:                                        ; preds = %55
  call void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %62

62:                                               ; preds = %.critedge, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc55 unwind label %78

.noexc55:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc56 unwind label %78

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %64

64:                                               ; preds = %.noexc56
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %9)
          to label %68 unwind label %80

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %171

69:                                               ; preds = %124, %104, %98, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %172

71:                                               ; preds = %.noexc, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %59, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarparse10read_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn36 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %71, %51, %77
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %77 ], [ %72, %71 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %172

78:                                               ; preds = %.noexc55, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body57

.body57:                                          ; preds = %78, %64, %80
  %.pn49 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %172

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread79: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread78, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53
  store i64 %23, ptr %22, align 8
  br label %171

82:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc60 unwind label %89

.noexc60:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc61 unwind label %89

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %84

84:                                               ; preds = %.noexc61
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull %11)
          to label %88 unwind label %91

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %171

89:                                               ; preds = %.noexc60, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body62

.body62:                                          ; preds = %89, %84, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %172

93:                                               ; preds = %61
  %94 = getelementptr inbounds i8, ptr %0, i64 272
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i64 %23, ptr %22, align 8
  br label %171

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %69

103:                                              ; preds = %98
  %.not39 = icmp eq i32 %102, 0
  br i1 %.not39, label %104, label %113

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(72) ptr %107(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %109 unwind label %69

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %108, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %109, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc65 unwind label %120

.noexc65:                                         ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc66 unwind label %120

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %115

115:                                              ; preds = %.noexc66
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull %13)
          to label %119 unwind label %122

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %124

120:                                              ; preds = %.noexc65, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body67

.body67:                                          ; preds = %120, %115, %122
  %.pn40 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %172

124:                                              ; preds = %119, %109
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %126 unwind label %69

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.48)
          to label %128 unwind label %151

128:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %127) #23
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %153

131:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %130) #23
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.95)
          to label %133 unwind label %155

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  %134 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKxmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef 0, i64 noundef 0)
          to label %135 unwind label %157

135:                                              ; preds = %133
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !64
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !64
  %138 = add i64 %137, %136
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !64
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !64
  %.not.i = icmp ugt i64 %138, %142
  br i1 %.not.i, label %145, label %143

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %147 unwind label %159

145:                                              ; preds = %141, %135
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %147 unwind label %159

147:                                              ; preds = %143, %145
  %.sink.i = phi ptr [ %144, %143 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.59)
          to label %149 unwind label %161

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 10)
          to label %150 unwind label %163

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %171

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %170

153:                                              ; preds = %128
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %169

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %168

157:                                              ; preds = %133
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %167

159:                                              ; preds = %145, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn42 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %166

166:                                              ; preds = %165, %159
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %165 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %167

167:                                              ; preds = %166, %157
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %166 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %168

168:                                              ; preds = %167, %155
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %167 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %169

169:                                              ; preds = %168, %153
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %168 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %170

170:                                              ; preds = %169, %151
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %169 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %172

171:                                              ; preds = %150, %97, %88, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit53.thread79, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret ptr %1

172:                                              ; preds = %170, %.body67, %.body62, %.body57, %.body, %69
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body57 ], [ %.pn42.pn.pn.pn.pn.pn, %170 ], [ %70, %69 ], [ %.pn40, %.body67 ], [ %.pn36.pn, %.body ], [ %.pn, %.body62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %.pn49.pn
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RT_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZrsRN12colvarmodule13memory_streamERKN11colvarparse10read_blockE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %18, align 8
  %19 = or i32 %17, 4
  store i32 %19, ptr %16, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.91)
          to label %21 unwind label %48

21:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %50

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.97)
          to label %25 unwind label %52

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %26 = load i64, ptr %18, align 8
  store i64 %26, ptr %15, align 8
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0, i64 noundef 0)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !67
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !67
  %30 = add i64 %29, %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !67
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !67
  %.not.i = icmp ugt i64 %30, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %39 unwind label %56

37:                                               ; preds = %33, %27
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %39 unwind label %56

39:                                               ; preds = %35, %37
  %.sink.i = phi ptr [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.98)
          to label %41 unwind label %58

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %60

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.73)
          to label %45 unwind label %62

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %46 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %47 unwind label %64

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  ret void

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %73

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %72

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %71

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %37, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %68

68:                                               ; preds = %67, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %68 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %70

70:                                               ; preds = %69, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %69 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %71

71:                                               ; preds = %70, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %70 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %72

72:                                               ; preds = %71, %50
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %71 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %73

73:                                               ; preds = %72, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %72 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 17) i32 @_ZN10colvarbias18write_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99)
          to label %13 unwind label %58

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %14 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 840
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %60

.noexc19:                                         ; preds = %.noexc
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.noexc19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

23:                                               ; preds = %.noexc19
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %16, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc20 unwind label %62

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.100, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %27

27:                                               ; preds = %.noexc21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %33 unwind label %64

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %37)
          to label %39 unwind label %66

39:                                               ; preds = %33
  br i1 %38, label %40, label %68

40:                                               ; preds = %39
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -261
  %48 = or disjoint i32 %47, 256
  store i32 %48, ptr %45, align 4
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias11write_stateERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %50 unwind label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 %53
  %55 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
          to label %56 unwind label %66

56:                                               ; preds = %50
  %57 = select i1 %55, i32 0, i32 16
  br label %68

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %90

60:                                               ; preds = %.noexc, %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body22

.body22:                                          ; preds = %62, %27, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %60, %21, %.body22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body22 ], [ %61, %60 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %90

66:                                               ; preds = %50, %40, %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %90

68:                                               ; preds = %39, %56
  %.0 = phi i32 [ %57, %56 ], [ 16, %39 ]
  %69 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc25 unwind label %86

.noexc25:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc26 unwind label %86

.noexc26:                                         ; preds = %.noexc25
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %.noexc26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %77, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body27

77:                                               ; preds = %.noexc26
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #23
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %70, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %77
  %80 = getelementptr inbounds i8, ptr %69, i64 840
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(224) %80, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %88

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i32 %.0

86:                                               ; preds = %.noexc25, %68
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body27

.body27:                                          ; preds = %86, %75, %88
  %.pn15 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %90

90:                                               ; preds = %.body, %66, %.body27, %58
  %.sink = phi ptr [ %4, %58 ], [ %3, %.body27 ], [ %3, %66 ], [ %3, %.body ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn15, %.body27 ], [ %67, %66 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias18write_state_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias11write_stateERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %14 unwind label %22

14:                                               ; preds = %8
  br i1 %13, label %15, label %29

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.102)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %20 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
          to label %21 unwind label %26

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %32

22:                                               ; preds = %29, %15, %8, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %33

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %33

29:                                               ; preds = %14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %32

32:                                               ; preds = %30, %21
  %.sink = phi ptr [ %6, %30 ], [ %5, %21 ]
  %.06 = phi i32 [ 0, %30 ], [ %20, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  ret i32 %.06

33:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias17read_state_prefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc22 unwind label %42

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.99, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %44

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %16 unwind label %46

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc24 unwind label %48

.noexc24:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.100, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %19

19:                                               ; preds = %.noexc25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  %21 = getelementptr inbounds i8, ptr %17, i64 840
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %23 unwind label %50

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %46

29:                                               ; preds = %23
  br i1 %28, label %30, label %56

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc29 unwind label %52

.noexc29:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.100, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %37

37:                                               ; preds = %.noexc30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %39 = getelementptr inbounds i8, ptr %35, i64 840
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %41 unwind label %54

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %56

42:                                               ; preds = %.noexc, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %42, %11, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %72

46:                                               ; preds = %56, %66, %64, %_ZN10colvarbias10read_stateERSi.exit, %32, %30, %23, %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %71

48:                                               ; preds = %.noexc24, %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body26

.body26:                                          ; preds = %48, %19, %50
  %.pn15 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %71

52:                                               ; preds = %.noexc29, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body31

.body31:                                          ; preds = %52, %37, %54
  %.pn17 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %71

56:                                               ; preds = %41, %29
  %.0 = phi ptr [ %40, %41 ], [ %22, %29 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias20read_state_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %.0)
          to label %_ZN10colvarbias10read_stateERSi.exit unwind label %46

_ZN10colvarbias10read_stateERSi.exit:             ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
          to label %63 unwind label %46

63:                                               ; preds = %_ZN10colvarbias10read_stateERSi.exit
  br i1 %62, label %64, label %70

64:                                               ; preds = %63
  %65 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %66 unwind label %46

66:                                               ; preds = %64
  %67 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 840
  %69 = invoke noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %68, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %46

70:                                               ; preds = %63, %66
  %.013 = phi i32 [ %69, %66 ], [ 16, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret i32 %.013

71:                                               ; preds = %.body31, %.body26, %46
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %.pn17, %.body31 ], [ %.pn15, %.body26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %72

72:                                               ; preds = %71, %.body
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %71 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn19.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10colvarbias17read_state_stringEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %.not29 = icmp eq i64 %9, 0
  br i1 %.not29, label %48, label %10

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %11 = invoke noundef ptr @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %1, i64 noundef %9)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias20read_state_template_ISiEERT_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10colvarbias10read_stateERSi.exit unwind label %30

_ZN10colvarbias10read_stateERSi.exit:             ; preds = %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %30

21:                                               ; preds = %_ZN10colvarbias10read_stateERSi.exit
  br i1 %20, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.104)
          to label %26 unwind label %32

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %27 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
          to label %28 unwind label %34

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.critedge

.critedge:                                        ; preds = %21, %28
  %29 = phi i32 [ %27, %28 ], [ 0, %21 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #23
  br label %48

30:                                               ; preds = %14, %22, %_ZN10colvarbias10read_stateERSi.exit, %12, %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %36

36:                                               ; preds = %32, %34
  %.pn30 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %37

37:                                               ; preds = %36, %30
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %36 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #23
  br label %49

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc42 unwind label %44

.noexc42:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43 unwind label %44

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.105, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %40

40:                                               ; preds = %.noexc43
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %42 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %48

44:                                               ; preds = %.noexc42, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body44

.body44:                                          ; preds = %44, %40, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %49

48:                                               ; preds = %8, %43, %.critedge
  %.021 = phi i32 [ %29, %.critedge ], [ %42, %43 ], [ 0, %8 ]
  ret i32 %.021

49:                                               ; preds = %.body44, %37
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %37 ], [ %.pn, %.body44 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(312) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %3, ptr @.str.73, ptr @.str.2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.str.73..str.106 = select i1 %3, ptr @.str.73, ptr @.str.106
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.str.73..str.106)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(312) %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret ptr %1

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias29read_state_data_key_template_ISiEERT_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias29read_state_data_key_template_ISiEERT_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %22 unwind label %44

22:                                               ; preds = %16
  br i1 %21, label %23, label %60

23:                                               ; preds = %22
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %27
  %bcmp.i.i = call i32 @bcmp(ptr %28, ptr %29, i64 %30)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %23, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %44

34:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.107)
          to label %36 unwind label %46

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.108)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %50

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.109)
          to label %42 unwind label %52

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %13, i64 %14, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %5)
          to label %43 unwind label %54

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29

44:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %16, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %71

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn21 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %57

57:                                               ; preds = %56, %50
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %56 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %58

58:                                               ; preds = %57, %48
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %57 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %59

59:                                               ; preds = %58, %46
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %58 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %71

60:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %67

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc28
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindISiSt4fposI11__mbstate_tEEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SB_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %13, i64 %14, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %10)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29

67:                                               ; preds = %.noexc, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

.body:                                            ; preds = %67, %62, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %71

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29: ; preds = %27, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %43, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %1

71:                                               ; preds = %.body, %59, %44
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %59 ], [ %45, %44 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias29read_state_data_key_template_IN12colvarmodule13memory_streamEEERT_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias29read_state_data_key_template_IN12colvarmodule13memory_streamEEERT_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

23:                                               ; preds = %19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %23
  %bcmp.i.i = call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %19, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %40

30:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.107)
          to label %32 unwind label %42

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.108)
          to label %34 unwind label %44

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %46

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.109)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void @_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %5)
          to label %39 unwind label %50

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26

40:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn18 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %53

53:                                               ; preds = %52, %46
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %54

54:                                               ; preds = %53, %44
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %53 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %55

55:                                               ; preds = %54, %42
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %54 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %67

56:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc25
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_Z18raise_error_rewindIN12colvarmodule13memory_streamEmEvRT_T0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SA_(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %10)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26

63:                                               ; preds = %.noexc, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

.body:                                            ; preds = %63, %58, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %67

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26: ; preds = %23, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %39, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret ptr %1

67:                                               ; preds = %.body, %55, %40
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %55 ], [ %41, %40 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN13colvarbias_tiC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %25 unwind label %45

25:                                               ; preds = %3
  %26 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 -40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %30, i32 noundef 11, i1 noundef zeroext true)
          to label %31 unwind label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(256) %26)
          to label %36 unwind label %45

36:                                               ; preds = %31
  br i1 %35, label %49, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 -40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  store i8 0, ptr %44, align 8
  br label %49

45:                                               ; preds = %31, %25, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %48
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  resume { ptr, i32 } %46

49:                                               ; preds = %37, %36
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN13colvarbias_tiC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %5 unwind label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT13colvarbias_ti, i64 32), ptr noundef %1)
          to label %7 unwind label %33

7:                                                ; preds = %5
  store ptr getelementptr inbounds (i8, ptr @_ZTV13colvarbias_ti, i64 40), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13colvarbias_ti, i64 440), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13colvarbias_ti, i64 776), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13colvarbias_ti, i64 896), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %11 unwind label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 11, i1 noundef zeroext true)
          to label %17 unwind label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(256) %12)
          to label %22 unwind label %35

22:                                               ; preds = %17
  br i1 %21, label %39, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  store i8 0, ptr %30, align 8
  br label %39

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %17, %11, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT13colvarbias_ti, i64 32)) #23
  br label %41

39:                                               ; preds = %23, %22
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  ret void

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %34, %33 ]
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  br label %42

42:                                               ; preds = %41, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %32, %31 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13colvarbias_tiD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(720) %22) #23
  store ptr null, ptr %21, align 8
  br label %27

27:                                               ; preds = %23, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not2.i = icmp eq ptr %29, null
  br i1 %.not2.i, label %_ZN13colvarbias_ti16clear_state_dataEv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(698) %29) #23
  store ptr null, ptr %28, align 8
  br label %_ZN13colvarbias_ti16clear_state_dataEv.exit

_ZN13colvarbias_ti16clear_state_dataEv.exit:      ; preds = %27, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %_ZN13colvarbias_ti16clear_state_dataEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN13colvarbias_ti16clear_state_dataEv.exit, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  ret void
}

declare void @_ZNK12colvarmodule21time_dependent_biasesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN20colvar_grid_gradientC1ERSt6vectorIP6colvarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN17colvar_grid_countC1ERSt6vectorIP6colvarSaIS2_EERKmb(ptr noundef nonnull align 8 dereferenceable(698), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17colvar_grid_count9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(698), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20colvar_grid_gradient9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK17colvar_grid_count9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(698), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK20colvar_grid_gradient9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN17colvar_grid_count8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(698), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN20colvar_grid_gradient8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN17colvar_grid_count8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(698), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN20colvar_grid_gradient8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i32 @_ZNK17colvar_grid_count14write_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(698), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN20colvar_grid_gradient17write_1D_integralERSo(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN10colvardeps7featureESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colvarbias.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10colvarbias12cvb_featuresE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN10colvardeps7featureESaIS2_EED2Ev, ptr nonnull @_ZN10colvarbias12cvb_featuresE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK13colvarbias_ti16get_state_paramsB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK13colvarbias_ti16get_state_paramsB5cxx11Ev"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN10colvardeps13feature_stateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
