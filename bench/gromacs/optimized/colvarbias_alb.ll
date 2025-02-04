; ModuleID = 'bench/gromacs/original/colvarbias_alb.ll'
source_filename = "bench/gromacs/original/colvarbias_alb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.79", %"class.std::vector.13", %"class.std::vector.13" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

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

$_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP11colvarvalueEvT_S2_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11colvarvalueaSERKS_ = comdat any

$_ZNK11colvarvaluecvdEv = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

@_ZTV14colvarbias_alb = unnamed_addr constant { [37 x ptr], [17 x ptr], [13 x ptr] } { [37 x ptr] [ptr inttoptr (i64 864 to ptr), ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTI14colvarbias_alb, ptr @_ZN14colvarbias_alb6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN14colvarbias_alb4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN14colvarbias_albD1Ev, ptr @_ZN14colvarbias_albD0Ev, ptr @_ZNK14colvarbias_alb16get_state_paramsB5cxx11Ev, ptr @_ZN14colvarbias_alb16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN14colvarbias_alb16write_traj_labelERSo, ptr @_ZN14colvarbias_alb10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -544 to ptr), ptr @_ZTI14colvarbias_alb, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N14colvarbias_albD1Ev, ptr @_ZTv0_n72_N14colvarbias_albD0Ev], [13 x ptr] [ptr inttoptr (i64 -864 to ptr), ptr null, ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr @_ZTI14colvarbias_alb, ptr @_ZTv0_n24_N14colvarbias_albD1Ev, ptr @_ZTv0_n24_N14colvarbias_albD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT14colvarbias_alb = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 264) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV14colvarbias_alb, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 264) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC14colvarbias_alb0_10colvarbias, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-72, 64) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC14colvarbias_alb0_10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC14colvarbias_alb0_10colvarbias, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV14colvarbias_alb, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [37 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV14colvarbias_alb, i32 0, i32 2, i32 7)], align 8
@_ZTC14colvarbias_alb0_10colvarbias = unnamed_addr constant { [37 x ptr], [17 x ptr], [13 x ptr] } { [37 x ptr] [ptr inttoptr (i64 864 to ptr), ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -544 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -864 to ptr), ptr null, ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI10colvarbias = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14colvarbias_alb = constant [17 x i8] c"14colvarbias_alb\00", align 1
@_ZTI14colvarbias_alb = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14colvarbias_alb, ptr @_ZTI10colvarbias }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"ALB colvar bias implementation\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"centers\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Error: must define the initial centers of adaptive linear bias .\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Error: number of centers does not match that of collective variables.\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UpdateFrequency\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Error: must set updateFrequency for adaptive linear bias.\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Error: must set updateFrequency to greater than 2.\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"outputCenters\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"outputGradient\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"outputCoupling\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hardForceRange\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"forceConstant\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"forceRange\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"rateMax\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Coupling constant for \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c" has exceeded coupling range of \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Expanding coupling range to \00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"setCoupling\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Error: current setCoupling  is missing from the restart.\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"currentCoupling\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"maxCouplingRange\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Error: maxCouplingRange  is missing from the restart.\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"couplingRate\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"couplingAccum\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Error: couplingAccum is missing from the restart.\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Error: current mean is missing from the restart.\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ssd\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Error: current ssd is missing from the restart.\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"updateCalls\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Error: current updateCalls is missing from the restart.\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"b_equilibration\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"    setCoupling \00", align 1
@_ZN12colvarmodule7en_precE = external local_unnamed_addr constant i64, align 8
@_ZN12colvarmodule8en_widthE = external local_unnamed_addr constant i64, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"    currentCoupling \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"    maxCouplingRange \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"    couplingRate \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"    couplingAccum \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"    mean \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"    ssd \00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"    updateCalls \00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"    b_equilibration yes\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"    b_equilibration no\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" E_\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" ForceConst_\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Grad_\00", align 1
@_ZN12colvarmodule8cv_widthE = external constant i64, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c" x0_\00", align 1
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@_ZN10colvarbias12cvb_featuresE = external global %"class.std::vector.120", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvarbias_alb.cpp, ptr null }]

declare noundef i32 @_ZN10colvarbias6updateEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

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

declare noundef i32 @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias5resetEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias5clearEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias16clear_state_dataEv(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD0Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

declare void @_ZNK10colvarbias16get_state_paramsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

declare noundef i32 @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10colvarbias10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10colvarbias18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

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
declare void @_ZTv0_n72_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n72_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14colvarbias_alb6updateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(541) initializes((248, 256)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.colvarvalue, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %9 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not114 = icmp eq ptr %16, %17
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %38

38:                                               ; preds = %.lr.ph, %189
  %39 = phi ptr [ %17, %.lr.ph ], [ %192, %189 ]
  %.074109 = phi i64 [ 0, %.lr.ph ], [ %190, %189 ]
  %.075108 = phi i1 [ true, %.lr.ph ], [ %.277, %189 ]
  store double -1.000000e+00, ptr %4, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.074109
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %.074109
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %46 = load double, ptr %45, align 8
  %47 = fdiv double %42, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store double %47, ptr %2, align 8, !noalias !5
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %48 unwind label %116

48:                                               ; preds = %38
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i64 %.074109
  %51 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %52 unwind label %118

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %54, %52
  %55 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %56, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %57 = load ptr, ptr %23, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %58, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %59 = load ptr, ptr %24, align 8
  %60 = load ptr, ptr %25, align 8
  %.not.i.i.i4.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %59, ptr %25, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %61, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %62
  %63 = load ptr, ptr %26, align 8
  %.not.i.i.i.i85 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i86, label %64

64:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i86

_ZNSt6vectorIiSaIiEED2Ev.exit.i86:                ; preds = %64, %_ZN11colvarvalueD2Ev.exit
  %65 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i87 = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i88, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i88

_ZNSt6vectorIiSaIiEED2Ev.exit2.i88:               ; preds = %66, %_ZNSt6vectorIiSaIiEED2Ev.exit.i86
  %67 = load ptr, ptr %28, align 8
  %.not.i.i.i3.i89 = icmp eq ptr %67, null
  br i1 %.not.i.i.i3.i89, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i90, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i88
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i90

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i90: ; preds = %68, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i88
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %30, align 8
  %.not.i.i.i4.i91 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i4.i91, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i92, label %71

71:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i90
  store ptr %69, ptr %30, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i92

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i92:          ; preds = %71, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i90
  %.not.i.i.i.i.i93 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i93, label %_ZN11colvarvalueD2Ev.exit94, label %72

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i92
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZN11colvarvalueD2Ev.exit94

_ZN11colvarvalueD2Ev.exit94:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i92, %72
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %.074109
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %.074109
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 472
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %75, %80
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %class.colvarvalue, ptr %82, i64 %.074109
  %84 = call noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull align 8 poison, double noundef %81, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(168) %83)
  %85 = load double, ptr %10, align 8
  %86 = fadd double %84, %85
  store double %86, ptr %10, align 8
  %87 = load i8, ptr %31, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %121, label %89

89:                                               ; preds = %_ZN11colvarvalueD2Ev.exit94
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.074109
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %94 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %93)
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %.074109
  %97 = load double, ptr %96, align 8
  %98 = fsub double %94, %97
  %99 = load i32, ptr %11, align 8
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fadd double %97, %101
  store double %102, ptr %96, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %.074109
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 672
  %107 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %106)
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 %.074109
  %110 = load double, ptr %109, align 8
  %111 = fsub double %107, %110
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 %.074109
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fmuladd.f64(double %98, double %111, double %114)
  store double %115, ptr %113, align 8
  br label %189

116:                                              ; preds = %38
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %48
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  br label %120

120:                                              ; preds = %118, %116
  %.pn80 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #22
  br label %321

121:                                              ; preds = %_ZN11colvarvalueD2Ev.exit94
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 %.074109
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %.074109
  %127 = load double, ptr %126, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %139, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %35, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %.074109
  %132 = load double, ptr %131, align 8
  %133 = fsub double %124, %132
  %134 = fmul double %133, %133
  %135 = fmul double %127, %127
  %136 = fcmp olt double %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = fadd double %124, %127
  store double %138, ptr %123, align 8
  br label %139

139:                                              ; preds = %121, %129, %137
  %.176 = phi i1 [ false, %137 ], [ %.075108, %129 ], [ %.075108, %121 ]
  %140 = load i8, ptr %36, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %189, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 %.074109
  %145 = load double, ptr %144, align 8
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = load ptr, ptr %37, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 %.074109
  %149 = load double, ptr %148, align 8
  %150 = fcmp ogt double %146, %149
  br i1 %150, label %151, label %189

151:                                              ; preds = %142
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19)
          to label %153 unwind label %184

153:                                              ; preds = %151
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %.074109
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 440
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %159 unwind label %184

159:                                              ; preds = %153
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.20)
          to label %161 unwind label %184

161:                                              ; preds = %159
  %162 = load ptr, ptr %37, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 %.074109
  %164 = load double, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %160, double noundef %164)
          to label %166 unwind label %184

166:                                              ; preds = %161
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.21)
          to label %168 unwind label %184

168:                                              ; preds = %166
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds double, ptr %169, i64 %.074109
  %171 = load double, ptr %170, align 8
  %172 = fmul double %171, 1.250000e+00
  store double %172, ptr %170, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.22)
          to label %174 unwind label %184

174:                                              ; preds = %168
  %175 = load ptr, ptr %37, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 %.074109
  %177 = load double, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %173, double noundef %177)
          to label %179 unwind label %184

179:                                              ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.21)
          to label %181 unwind label %184

181:                                              ; preds = %179
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %183 unwind label %186

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %189

184:                                              ; preds = %181, %179, %174, %168, %166, %161, %159, %153, %151
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %188

188:                                              ; preds = %186, %184
  %.pn82 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %321

189:                                              ; preds = %89, %183, %142, %139
  %.277 = phi i1 [ %.176, %139 ], [ %.176, %183 ], [ %.176, %142 ], [ %.075108, %89 ]
  %190 = add nuw i64 %.074109, 1
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ult i64 %190, %196
  br i1 %197, label %38, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %189, %1
  %198 = phi ptr [ %16, %1 ], [ %192, %189 ]
  %199 = phi ptr [ %16, %1 ], [ %191, %189 ]
  %.075.lcssa = phi i1 [ true, %1 ], [ %.277, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i1 %.075.lcssa, i1 false
  br i1 %203, label %.thread, label %204

.thread:                                          ; preds = %._crit_edge
  store i8 0, ptr %200, align 8
  store i32 0, ptr %11, align 8
  br label %206

204:                                              ; preds = %._crit_edge
  %205 = trunc i8 %201 to i1
  br i1 %205, label %320, label %206

206:                                              ; preds = %.thread, %204
  %207 = load i32, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %.preheader, label %320

.preheader:                                       ; preds = %206
  %.not = icmp eq ptr %199, %198
  br i1 %.not, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %222

222:                                              ; preds = %.lr.ph112, %311
  %.0111 = phi i64 [ 0, %.lr.ph112 ], [ %312, %311 ]
  %223 = load ptr, ptr %211, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 %.0111
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr inbounds %class.colvarvalue, ptr %226, i64 %.0111
  %228 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %227)
  %229 = fdiv double %225, %228
  %230 = fadd double %229, -1.000000e+00
  %231 = fmul double %230, 2.000000e+00
  %232 = load ptr, ptr %213, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 %.0111
  %234 = load double, ptr %233, align 8
  %235 = fmul double %234, %231
  %236 = load i32, ptr %11, align 8
  %237 = add nsw i32 %236, -1
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %235, %238
  %240 = load double, ptr %214, align 8
  %241 = fcmp ogt double %240, 0.000000e+00
  %242 = load double, ptr %215, align 8
  %243 = fmul double %240, %242
  %.pn79 = select i1 %241, double %243, double %242
  %.069 = fdiv double %239, %.pn79
  %244 = load ptr, ptr %211, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 %.0111
  store double 0.000000e+00, ptr %245, align 8
  %246 = load ptr, ptr %213, align 8
  %247 = getelementptr inbounds double, ptr %246, i64 %.0111
  store double 0.000000e+00, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 8
  br i1 %253, label %265, label %254

254:                                              ; preds = %222
  %255 = call i32 @rand() #22
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 3
  %262 = trunc i64 %261 to i32
  %263 = sdiv i32 2147483647, %262
  %264 = icmp slt i32 %255, %263
  br i1 %264, label %265, label %308

265:                                              ; preds = %254, %222
  %266 = load ptr, ptr %217, align 8
  %267 = getelementptr inbounds double, ptr %266, i64 %.0111
  %268 = load double, ptr %267, align 8
  %269 = call double @llvm.fmuladd.f64(double %.069, double %.069, double %268)
  store double %269, ptr %267, align 8
  %270 = load ptr, ptr %218, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 %.0111
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %219, align 8
  %274 = getelementptr inbounds double, ptr %273, i64 %.0111
  store double %272, ptr %274, align 8
  %275 = load ptr, ptr %220, align 8
  %276 = getelementptr inbounds double, ptr %275, i64 %.0111
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %217, align 8
  %279 = getelementptr inbounds double, ptr %278, i64 %.0111
  %280 = load double, ptr %279, align 8
  %281 = call double @sqrt(double noundef %280) #22
  %282 = fdiv double %277, %281
  %283 = load ptr, ptr %218, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 %.0111
  %285 = load double, ptr %284, align 8
  %286 = call double @llvm.fmuladd.f64(double %282, double %.069, double %285)
  store double %286, ptr %284, align 8
  %287 = load ptr, ptr %218, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 %.0111
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %219, align 8
  %291 = getelementptr inbounds double, ptr %290, i64 %.0111
  %292 = load double, ptr %291, align 8
  %293 = fsub double %289, %292
  %294 = load i32, ptr %208, align 4
  %295 = sitofp i32 %294 to double
  %296 = fdiv double %293, %295
  %297 = load ptr, ptr %216, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 %.0111
  store double %296, ptr %298, align 8
  %299 = load ptr, ptr %216, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 %.0111
  %301 = load double, ptr %300, align 8
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = load ptr, ptr %221, align 8
  %304 = getelementptr inbounds double, ptr %303, i64 %.0111
  %305 = load double, ptr %304, align 8
  %306 = call double @llvm.minnum.f64(double %302, double %305)
  %307 = call double @llvm.copysign.f64(double %306, double %301)
  store double %307, ptr %300, align 8
  br label %311

308:                                              ; preds = %254
  %309 = load ptr, ptr %216, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 %.0111
  store double 0.000000e+00, ptr %310, align 8
  br label %311

311:                                              ; preds = %265, %308
  %312 = add nuw i64 %.0111, 1
  %313 = load ptr, ptr %15, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp ult i64 %312, %318
  br i1 %319, label %222, label %._crit_edge113, !llvm.loop !10

._crit_edge113:                                   ; preds = %311, %.preheader
  store i32 0, ptr %11, align 8
  store i8 1, ptr %200, align 8
  br label %320

320:                                              ; preds = %._crit_edge113, %206, %204
  ret i32 0

321:                                              ; preds = %188, %120
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %188 ], [ %.pn80, %120 ]
  resume { ptr, i32 } %.pn82.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14colvarbias_alb4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %19 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %20 = tail call noundef i32 @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %21 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc68 unwind label %204

.noexc68:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc68
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc68
  %25 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %206

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 -32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %30, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load ptr, ptr %34, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %26
  %57 = sub nuw nsw i64 %47, %54
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %57)
  %.pre = load ptr, ptr %34, align 8
  %.pre134 = load ptr, ptr %33, align 8
  %.pre151 = ptrtoint ptr %.pre to i64
  %.pre152 = ptrtoint ptr %.pre134 to i64
  %.pre154 = sub i64 %.pre151, %.pre152
  %.pre156 = ashr exact i64 %.pre154, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

58:                                               ; preds = %26
  %59 = icmp ult i64 %47, %54
  br i1 %59, label %60, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %50, i64 %46
  %.not.i.i = icmp eq ptr %49, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %56, %58, %60, %62
  %.pre-phi157 = phi i64 [ %.pre156, %56 ], [ %47, %58 ], [ %47, %60 ], [ %47, %62 ]
  %.pre-phi155 = phi i64 [ %.pre154, %56 ], [ %46, %58 ], [ %46, %60 ], [ %46, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ugt i64 %.pre-phi157, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %73 = sub nuw nsw i64 %.pre-phi157, %70
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %73)
  %.pre135 = load ptr, ptr %34, align 8
  %.pre136 = load ptr, ptr %33, align 8
  %.pre158 = ptrtoint ptr %.pre135 to i64
  %.pre160 = ptrtoint ptr %.pre136 to i64
  %.pre162 = sub i64 %.pre158, %.pre160
  %.pre164 = ashr exact i64 %.pre162, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit70

74:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %75 = icmp ult i64 %.pre-phi157, %70
  br i1 %75, label %76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit70

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi155
  %.not.i.i69 = icmp eq ptr %65, %77
  br i1 %.not.i.i69, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit70, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit70

_ZNSt6vectorIdSaIdEE6resizeEm.exit70:             ; preds = %72, %74, %76, %78
  %.pre-phi165 = phi i64 [ %.pre164, %72 ], [ %.pre-phi157, %74 ], [ %.pre-phi157, %76 ], [ %.pre-phi157, %78 ]
  %.pre-phi163 = phi i64 [ %.pre162, %72 ], [ %.pre-phi155, %74 ], [ %.pre-phi155, %76 ], [ %.pre-phi155, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %.pre-phi165, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit70
  %89 = sub nuw nsw i64 %.pre-phi165, %86
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %89)
  %.pre137 = load ptr, ptr %34, align 8
  %.pre138 = load ptr, ptr %33, align 8
  %.pre166 = ptrtoint ptr %.pre137 to i64
  %.pre168 = ptrtoint ptr %.pre138 to i64
  %.pre170 = sub i64 %.pre166, %.pre168
  %.pre172 = ashr exact i64 %.pre170, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

90:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit70
  %91 = icmp ult i64 %.pre-phi165, %86
  br i1 %91, label %92, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 %.pre-phi163
  %.not.i.i71 = icmp eq ptr %81, %93
  br i1 %.not.i.i71, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

_ZNSt6vectorIdSaIdEE6resizeEm.exit72:             ; preds = %88, %90, %92, %94
  %.pre-phi173 = phi i64 [ %.pre172, %88 ], [ %.pre-phi165, %90 ], [ %.pre-phi165, %92 ], [ %.pre-phi165, %94 ]
  %.pre-phi171 = phi i64 [ %.pre170, %88 ], [ %.pre-phi163, %90 ], [ %.pre-phi163, %92 ], [ %.pre-phi163, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ugt i64 %.pre-phi173, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %105 = sub nuw nsw i64 %.pre-phi173, %102
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %105)
  %.pre139 = load ptr, ptr %34, align 8
  %.pre140 = load ptr, ptr %33, align 8
  %.pre174 = ptrtoint ptr %.pre139 to i64
  %.pre176 = ptrtoint ptr %.pre140 to i64
  %.pre178 = sub i64 %.pre174, %.pre176
  %.pre180 = ashr exact i64 %.pre178, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

106:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %107 = icmp ult i64 %.pre-phi173, %102
  br i1 %107, label %108, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %98, i64 %.pre-phi171
  %.not.i.i73 = icmp eq ptr %97, %109
  br i1 %.not.i.i73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %96, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

_ZNSt6vectorIdSaIdEE6resizeEm.exit74:             ; preds = %104, %106, %108, %110
  %.pre-phi181 = phi i64 [ %.pre180, %104 ], [ %.pre-phi173, %106 ], [ %.pre-phi173, %108 ], [ %.pre-phi173, %110 ]
  %.pre-phi179 = phi i64 [ %.pre178, %104 ], [ %.pre-phi171, %106 ], [ %.pre-phi171, %108 ], [ %.pre-phi171, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ugt i64 %.pre-phi181, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit74
  %121 = sub nuw nsw i64 %.pre-phi181, %118
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %121)
  %.pre141 = load ptr, ptr %34, align 8
  %.pre142 = load ptr, ptr %33, align 8
  %.pre182 = ptrtoint ptr %.pre141 to i64
  %.pre184 = ptrtoint ptr %.pre142 to i64
  %.pre186 = sub i64 %.pre182, %.pre184
  %.pre188 = ashr exact i64 %.pre186, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit74
  %123 = icmp ult i64 %.pre-phi181, %118
  br i1 %123, label %124, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %114, i64 %.pre-phi179
  %.not.i.i75 = icmp eq ptr %113, %125
  br i1 %.not.i.i75, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %112, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

_ZNSt6vectorIdSaIdEE6resizeEm.exit76:             ; preds = %120, %122, %124, %126
  %.pre-phi189 = phi i64 [ %.pre188, %120 ], [ %.pre-phi181, %122 ], [ %.pre-phi181, %124 ], [ %.pre-phi181, %126 ]
  %.pre-phi187 = phi i64 [ %.pre186, %120 ], [ %.pre-phi179, %122 ], [ %.pre-phi179, %124 ], [ %.pre-phi179, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ugt i64 %.pre-phi189, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit76
  %137 = sub nuw nsw i64 %.pre-phi189, %134
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %137)
  %.pre143 = load ptr, ptr %34, align 8
  %.pre144 = load ptr, ptr %33, align 8
  %.pre190 = ptrtoint ptr %.pre143 to i64
  %.pre192 = ptrtoint ptr %.pre144 to i64
  %.pre194 = sub i64 %.pre190, %.pre192
  %.pre196 = ashr exact i64 %.pre194, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

138:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit76
  %139 = icmp ult i64 %.pre-phi189, %134
  br i1 %139, label %140, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %130, i64 %.pre-phi187
  %.not.i.i77 = icmp eq ptr %129, %141
  br i1 %.not.i.i77, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78, label %142

142:                                              ; preds = %140
  store ptr %141, ptr %128, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

_ZNSt6vectorIdSaIdEE6resizeEm.exit78:             ; preds = %136, %138, %140, %142
  %.pre-phi197 = phi i64 [ %.pre196, %136 ], [ %.pre-phi189, %138 ], [ %.pre-phi189, %140 ], [ %.pre-phi189, %142 ]
  %.pre-phi195 = phi i64 [ %.pre194, %136 ], [ %.pre-phi187, %138 ], [ %.pre-phi187, %140 ], [ %.pre-phi187, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %.pre-phi197, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %153 = sub nuw nsw i64 %.pre-phi197, %150
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %153)
  %.pre145 = load ptr, ptr %34, align 8
  %.pre146 = load ptr, ptr %33, align 8
  %.pre198 = ptrtoint ptr %.pre145 to i64
  %.pre200 = ptrtoint ptr %.pre146 to i64
  %.pre202 = sub i64 %.pre198, %.pre200
  %.pre204 = ashr exact i64 %.pre202, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

154:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %155 = icmp ult i64 %.pre-phi197, %150
  br i1 %155, label %156, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %146, i64 %.pre-phi195
  %.not.i.i79 = icmp eq ptr %145, %157
  br i1 %.not.i.i79, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %144, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

_ZNSt6vectorIdSaIdEE6resizeEm.exit80:             ; preds = %152, %154, %156, %158
  %.pre-phi205 = phi i64 [ %.pre204, %152 ], [ %.pre-phi197, %154 ], [ %.pre-phi197, %156 ], [ %.pre-phi197, %158 ]
  %.pre-phi203 = phi i64 [ %.pre202, %152 ], [ %.pre-phi195, %154 ], [ %.pre-phi195, %156 ], [ %.pre-phi195, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ugt i64 %.pre-phi205, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit80
  %169 = sub nuw nsw i64 %.pre-phi205, %166
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %169)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

170:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit80
  %171 = icmp ult i64 %.pre-phi205, %166
  br i1 %171, label %172, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %162, i64 %.pre-phi203
  %.not.i.i81 = icmp eq ptr %161, %173
  br i1 %.not.i.i81, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, label %174

174:                                              ; preds = %172
  store ptr %173, ptr %160, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

_ZNSt6vectorIdSaIdEE6resizeEm.exit82:             ; preds = %168, %170, %172, %174
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr i8, ptr %175, i64 -32
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 %177
  %179 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %178, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true)
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %33, align 8
  %.not128 = icmp eq ptr %180, %181
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, %.lr.ph
  %182 = phi ptr [ %198, %.lr.ph ], [ %181, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82 ]
  %.0115 = phi i64 [ %196, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82 ]
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds %class.colvarvalue, ptr %183, i64 %.0115
  %185 = getelementptr inbounds ptr, ptr %182, i64 %.0115
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 672
  call void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %184, ptr noundef nonnull align 8 dereferenceable(168) %187)
  %188 = load ptr, ptr %63, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 %.0115
  store double 0.000000e+00, ptr %189, align 8
  %190 = load ptr, ptr %41, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 %.0115
  store double 0.000000e+00, ptr %191, align 8
  %192 = load ptr, ptr %143, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %.0115
  store double 0.000000e+00, ptr %193, align 8
  %194 = load ptr, ptr %111, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 %.0115
  store double 0.000000e+00, ptr %195, align 8
  %196 = add nuw i64 %.0115, 1
  %197 = load ptr, ptr %34, align 8
  %198 = load ptr, ptr %33, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %.lr.ph, label %._crit_edge, !llvm.loop !11

204:                                              ; preds = %.noexc, %2
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit82
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorI11colvarvalueSaISB_EERKSD_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %211, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 131078)
  br i1 %212, label %.preheader113, label %225

.preheader113:                                    ; preds = %._crit_edge
  %213 = load ptr, ptr %34, align 8
  %214 = load ptr, ptr %33, align 8
  %.not129 = icmp eq ptr %213, %214
  br i1 %.not129, label %.loopexit114, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader113, %.lr.ph117
  %.1116 = phi i64 [ %217, %.lr.ph117 ], [ 0, %.preheader113 ]
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds %class.colvarvalue, ptr %215, i64 %.1116
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %216)
  %217 = add nuw i64 %.1116, 1
  %218 = load ptr, ptr %34, align 8
  %219 = load ptr, ptr %33, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp ult i64 %217, %223
  br i1 %224, label %.lr.ph117, label %.loopexit114, !llvm.loop !12

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %228 = load ptr, ptr %227, align 8
  %.not.i.i83 = icmp eq ptr %228, %226
  br i1 %.not.i.i83, label %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %225, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i.i ], [ %226, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %231, %.lr.ph.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i:     ; preds = %234, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %237, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i4.i.i.i.i.i.i.i = icmp eq ptr %241, %239
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr %239, ptr %240, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %242, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i.i:  ; preds = %243, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %244, %228
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i.i
  store ptr %226, ptr %227, align 8
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit

_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit:  ; preds = %225, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc84 unwind label %250

.noexc84:                                         ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc85 unwind label %250

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %246

246:                                              ; preds = %.noexc85
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %248 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1)
          to label %249 unwind label %252

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %.pre147 = load ptr, ptr %34, align 8
  %.pre148 = load ptr, ptr %33, align 8
  br label %.loopexit114

250:                                              ; preds = %.noexc84, %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.loopexit114:                                     ; preds = %.lr.ph117, %.preheader113, %249
  %254 = phi ptr [ %213, %.preheader113 ], [ %.pre148, %249 ], [ %219, %.lr.ph117 ]
  %255 = phi ptr [ %213, %.preheader113 ], [ %.pre147, %249 ], [ %218, %.lr.ph117 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %32, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 168
  %263 = ptrtoint ptr %255 to i64
  %264 = ptrtoint ptr %254 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %.not = icmp eq i64 %262, %266
  br i1 %.not, label %277, label %267

267:                                              ; preds = %.loopexit114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc89 unwind label %273

.noexc89:                                         ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc90 unwind label %273

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %269

269:                                              ; preds = %.noexc90
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %271 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %272 unwind label %275

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %277

273:                                              ; preds = %.noexc89, %267
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

277:                                              ; preds = %272, %.loopexit114
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %9, align 4
  %283 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %281, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %282, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 131078)
  br i1 %283, label %294, label %284

284:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc94 unwind label %290

.noexc94:                                         ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc95 unwind label %290

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %286

286:                                              ; preds = %.noexc95
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %288 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %289 unwind label %292

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %294

290:                                              ; preds = %.noexc94, %284
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

294:                                              ; preds = %289, %277
  %295 = load i32, ptr %282, align 4
  %296 = sdiv i32 %295, 2
  store i32 %296, ptr %282, align 4
  %297 = icmp slt i32 %295, 4
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc99 unwind label %304

.noexc99:                                         ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc100 unwind label %304

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %300

300:                                              ; preds = %.noexc100
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  %302 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %303 unwind label %306

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %308

304:                                              ; preds = %.noexc99, %298
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

308:                                              ; preds = %303, %294
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr i8, ptr %309, i64 -32
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 %311
  %313 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %312, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 538
  store i8 0, ptr %14, align 1
  %319 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %317, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %318, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 131078)
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 539
  store i8 0, ptr %15, align 1
  %325 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %323, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 131078)
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i8 1, ptr %16, align 1
  %331 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %329, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %330, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 131078)
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 537
  store i8 1, ptr %17, align 1
  %337 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %335, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %336, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 131078)
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 %340
  %342 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %341, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef 131078)
  %.pre149 = load ptr, ptr %34, align 8
  %.pre150 = load ptr, ptr %33, align 8
  br i1 %342, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %308
  %.not130 = icmp eq ptr %.pre149, %.pre150
  br i1 %.not130, label %._crit_edge123, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader111, %.lr.ph119
  %.2118 = phi i64 [ %345, %.lr.ph119 ], [ 0, %.preheader111 ]
  %343 = load ptr, ptr %127, align 8
  %344 = getelementptr inbounds double, ptr %343, i64 %.2118
  store double 0.000000e+00, ptr %344, align 8
  %345 = add nuw i64 %.2118, 1
  %346 = load ptr, ptr %34, align 8
  %347 = load ptr, ptr %33, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = icmp ult i64 %345, %351
  br i1 %352, label %.lr.ph119, label %.loopexit112, !llvm.loop !14

.loopexit112:                                     ; preds = %.lr.ph119, %308
  %353 = phi ptr [ %.pre150, %308 ], [ %347, %.lr.ph119 ]
  %354 = phi ptr [ %.pre149, %308 ], [ %346, %.lr.ph119 ]
  %.not131 = icmp eq ptr %354, %353
  br i1 %.not131, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %.loopexit112, %.lr.ph122
  %.3120 = phi i64 [ %367, %.lr.ph122 ], [ 0, %.loopexit112 ]
  %355 = load ptr, ptr %127, align 8
  %356 = getelementptr inbounds double, ptr %355, i64 %.3120
  %357 = load double, ptr %356, align 8
  %358 = load ptr, ptr %143, align 8
  %359 = getelementptr inbounds double, ptr %358, i64 %.3120
  %360 = load double, ptr %359, align 8
  %361 = fsub double %357, %360
  %362 = load i32, ptr %282, align 4
  %363 = sitofp i32 %362 to double
  %364 = fdiv double %361, %363
  %365 = load ptr, ptr %159, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 %.3120
  store double %364, ptr %366, align 8
  %367 = add nuw i64 %.3120, 1
  %368 = load ptr, ptr %34, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = icmp ult i64 %367, %373
  br i1 %374, label %.lr.ph122, label %._crit_edge123, !llvm.loop !15

._crit_edge123:                                   ; preds = %.lr.ph122, %.preheader111, %.loopexit112
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 %377
  %379 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %378, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 131078)
  br i1 %379, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge123
  %380 = load ptr, ptr %34, align 8
  %381 = load ptr, ptr %33, align 8
  %.not132 = icmp eq ptr %380, %381
  br i1 %.not132, label %.loopexit110, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader109
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %384

384:                                              ; preds = %.lr.ph125, %394
  %.4124 = phi i64 [ 0, %.lr.ph125 ], [ %397, %394 ]
  %385 = load double, ptr %382, align 8
  %386 = fcmp ogt double %385, 0.000000e+00
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = fmul double %385, 3.000000e+00
  %389 = load double, ptr %383, align 8
  %390 = fmul double %388, %389
  br label %394

391:                                              ; preds = %384
  %392 = load double, ptr %383, align 8
  %393 = fmul double %392, 3.000000e+00
  br label %394

394:                                              ; preds = %387, %391
  %.sink = phi double [ %390, %387 ], [ %393, %391 ]
  %395 = load ptr, ptr %79, align 8
  %396 = getelementptr inbounds double, ptr %395, i64 %.4124
  store double %.sink, ptr %396, align 8
  %397 = add nuw i64 %.4124, 1
  %398 = load ptr, ptr %34, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = icmp ult i64 %397, %403
  br i1 %404, label %384, label %.loopexit110, !llvm.loop !16

.loopexit110:                                     ; preds = %394, %.preheader109, %._crit_edge123
  %405 = load ptr, ptr %0, align 8
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 %407
  %409 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %408, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 131078)
  br i1 %409, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit110
  %410 = load ptr, ptr %34, align 8
  %411 = load ptr, ptr %33, align 8
  %.not133 = icmp eq ptr %410, %411
  br i1 %.not133, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.5126 = phi i64 [ %421, %.lr.ph127 ], [ 0, %.preheader ]
  %412 = load ptr, ptr %79, align 8
  %413 = getelementptr inbounds double, ptr %412, i64 %.5126
  %414 = load double, ptr %413, align 8
  %415 = load i32, ptr %282, align 4
  %416 = mul nsw i32 %415, 10
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %414, %417
  %419 = load ptr, ptr %95, align 8
  %420 = getelementptr inbounds double, ptr %419, i64 %.5126
  store double %418, ptr %420, align 8
  %421 = add nuw i64 %.5126, 1
  %422 = load ptr, ptr %34, align 8
  %423 = load ptr, ptr %33, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ult i64 %421, %427
  br i1 %428, label %.lr.ph127, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph127, %.preheader, %.loopexit110
  ret i32 0

.body:                                            ; preds = %306, %300, %304, %292, %286, %290, %275, %269, %273, %252, %246, %250, %206, %23, %204
  %.sink212 = phi ptr [ %4, %204 ], [ %4, %23 ], [ %4, %206 ], [ %6, %250 ], [ %6, %246 ], [ %6, %252 ], [ %8, %273 ], [ %8, %269 ], [ %8, %275 ], [ %11, %290 ], [ %11, %286 ], [ %11, %292 ], [ %13, %304 ], [ %13, %300 ], [ %13, %306 ]
  %.pn65.pn = phi { ptr, i32 } [ %205, %204 ], [ %24, %23 ], [ %207, %206 ], [ %251, %250 ], [ %247, %246 ], [ %253, %252 ], [ %274, %273 ], [ %270, %269 ], [ %276, %275 ], [ %291, %290 ], [ %287, %286 ], [ %293, %292 ], [ %305, %304 ], [ %301, %300 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink212) #22
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD1Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull @_ZTT14colvarbias_alb) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD0Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull @_ZTT14colvarbias_alb) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14colvarbias_alb16get_state_paramsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(541) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.43)
          to label %.preheader54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader54:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %9 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 464
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %.060 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %10)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %12)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %.060
  %21 = load double, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %21)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.44)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

25:                                               ; preds = %23
  %26 = add nuw i64 %.060, 1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !18

.loopexit:                                        ; preds = %182, %184, %186, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %163, %158, %156, %154
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %126, %128, %130, %135
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %107, %102, %100, %98
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %70, %72, %74, %79
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %51, %46, %44, %42
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %14, %16, %18, %23
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %2, %._crit_edge, %._crit_edge63, %._crit_edge66, %._crit_edge69, %._crit_edge72, %._crit_edge75, %._crit_edge78, %203, %207, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %.preheader54
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45)
          to label %.preheader50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader50:                                     ; preds = %._crit_edge
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %.not79 = icmp eq ptr %35, %36
  br i1 %.not79, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader50
  %37 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 488
  br label %42

42:                                               ; preds = %.lr.ph62, %53
  %.161 = phi i64 [ 0, %.lr.ph62 ], [ %54, %53 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %38)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %40)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %44
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %.161
  %49 = load double, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %49)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.44)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %51
  %54 = add nuw i64 %.161, 1
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %42, label %._crit_edge63, !llvm.loop !19

._crit_edge63:                                    ; preds = %53, %.preheader50
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.46)
          to label %.preheader47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader47:                                     ; preds = %._crit_edge63
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %.not80 = icmp eq ptr %63, %64
  br i1 %.not80, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader47
  %65 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %70

70:                                               ; preds = %.lr.ph65, %81
  %.264 = phi i64 [ 0, %.lr.ph65 ], [ %82, %81 ]
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %66)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %68)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %.264
  %77 = load double, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %73, double noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %74
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.44)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

81:                                               ; preds = %79
  %82 = add nuw i64 %.264, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %70, label %._crit_edge66, !llvm.loop !20

._crit_edge66:                                    ; preds = %81, %.preheader47
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47)
          to label %.preheader43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader43:                                     ; preds = %._crit_edge66
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %.not81 = icmp eq ptr %91, %92
  br i1 %.not81, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader43
  %93 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 512
  br label %98

98:                                               ; preds = %.lr.ph68, %109
  %.367 = phi i64 [ 0, %.lr.ph68 ], [ %110, %109 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %94)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 %96)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

102:                                              ; preds = %100
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %.367
  %105 = load double, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %101, double noundef %105)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.44)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %107
  %110 = add nuw i64 %.367, 1
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %98, label %._crit_edge69, !llvm.loop !21

._crit_edge69:                                    ; preds = %109, %.preheader43
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48)
          to label %.preheader40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader40:                                     ; preds = %._crit_edge69
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %.not82 = icmp eq ptr %119, %120
  br i1 %.not82, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader40
  %121 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %122 = trunc i64 %121 to i32
  %123 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %126

126:                                              ; preds = %.lr.ph71, %137
  %.470 = phi i64 [ 0, %.lr.ph71 ], [ %138, %137 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %122)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 %124)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

130:                                              ; preds = %128
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 %.470
  %133 = load double, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %129, double noundef %133)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

135:                                              ; preds = %130
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.44)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

137:                                              ; preds = %135
  %138 = add nuw i64 %.470, 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %126, label %._crit_edge72, !llvm.loop !22

._crit_edge72:                                    ; preds = %137, %.preheader40
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.49)
          to label %.preheader36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader36:                                     ; preds = %._crit_edge72
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %5, align 8
  %.not83 = icmp eq ptr %147, %148
  br i1 %.not83, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader36
  %149 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %154

154:                                              ; preds = %.lr.ph74, %165
  %.573 = phi i64 [ 0, %.lr.ph74 ], [ %166, %165 ]
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %150)
          to label %156 unwind label %.loopexit.split-lp.loopexit

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 %152)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %156
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %.573
  %161 = load double, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %157, double noundef %161)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.44)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %163
  %166 = add nuw i64 %.573, 1
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %154, label %._crit_edge75, !llvm.loop !23

._crit_edge75:                                    ; preds = %165, %.preheader36
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge75
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %.not84 = icmp eq ptr %175, %176
  br i1 %.not84, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %177 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %178 = trunc i64 %177 to i32
  %179 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %182

182:                                              ; preds = %.lr.ph77, %193
  %.676 = phi i64 [ 0, %.lr.ph77 ], [ %194, %193 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %178)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 %180)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %184
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds double, ptr %187, i64 %.676
  %189 = load double, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %185, double noundef %189)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %186
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.44)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %191
  %194 = add nuw i64 %.676, 1
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %182, label %._crit_edge78, !llvm.loop !24

._crit_edge78:                                    ; preds = %193, %.preheader
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.51)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %._crit_edge78
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %205 = load i32, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %205)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %203
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.44)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %.str.52..str.53 = select i1 %211, ptr @.str.52, ptr @.str.53
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.str.52..str.53)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %213
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14colvarbias_alb16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.49", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector.49", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.49", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector.49", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector.49", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector.49", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = tail call noundef i32 @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %233

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds i8, ptr %0, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %37 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 131078)
          to label %38 unwind label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %38, %40
  br i1 %37, label %55, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc66 unwind label %51

.noexc66:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc66
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc66
  %45 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %46 unwind label %53

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %55

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i67 = icmp eq ptr %49, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

51:                                               ; preds = %.noexc, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %51, %43, %53
  %.pn35 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %46
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %60 = getelementptr inbounds i8, ptr %0, i64 %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %61 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %60, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 131078)
          to label %62 unwind label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i69 = icmp eq ptr %63, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIdSaIdEED2Ev.exit70, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit70

_ZNSt6vectorIdSaIdEED2Ev.exit70:                  ; preds = %62, %64
  br i1 %61, label %79, label %65

65:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc71 unwind label %75

.noexc71:                                         ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc72 unwind label %75

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %67

67:                                               ; preds = %.noexc72
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  %69 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1)
          to label %70 unwind label %77

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %79

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %73, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

75:                                               ; preds = %.noexc71, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body73

.body73:                                          ; preds = %75, %67, %77
  %.pn39 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit70, %70
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %84 = getelementptr inbounds i8, ptr %0, i64 %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %85 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %84, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 131078)
          to label %86 unwind label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %87, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %86, %88
  br i1 %85, label %103, label %89

89:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc80 unwind label %99

.noexc80:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc81 unwind label %99

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %91

91:                                               ; preds = %.noexc81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  %93 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %94 unwind label %101

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %103

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %97, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

99:                                               ; preds = %.noexc80, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body82

.body82:                                          ; preds = %99, %91, %101
  %.pn43 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit79, %94
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds i8, ptr %0, i64 %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %109 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %108, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 131078)
          to label %110 unwind label %119

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %111, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %112

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %110, %112
  br i1 %109, label %127, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc89 unwind label %123

.noexc89:                                         ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc90 unwind label %123

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %115

115:                                              ; preds = %.noexc90
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %117 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %118 unwind label %125

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %127

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %121, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

123:                                              ; preds = %.noexc89, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body91

.body91:                                          ; preds = %123, %115, %125
  %.pn47 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88, %118
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %132 = getelementptr inbounds i8, ptr %0, i64 %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %133 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %132, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 131078)
          to label %134 unwind label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  %.not.i.i.i96 = icmp eq ptr %135, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %134, %136
  br i1 %133, label %151, label %137

137:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc98 unwind label %147

.noexc98:                                         ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc99 unwind label %147

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %139

139:                                              ; preds = %.noexc99
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %141 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %142 unwind label %149

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %151

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %145, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

147:                                              ; preds = %.noexc98, %137
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body100

.body100:                                         ; preds = %147, %139, %149
  %.pn51 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %156 = getelementptr inbounds i8, ptr %0, i64 %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %157 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %156, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 131078)
          to label %158 unwind label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %159, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %158, %160
  br i1 %157, label %175, label %161

161:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc107 unwind label %171

.noexc107:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc108 unwind label %171

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %163

163:                                              ; preds = %.noexc108
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %165 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %166 unwind label %173

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %175

167:                                              ; preds = %151
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %169, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

171:                                              ; preds = %.noexc107, %161
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body109

.body109:                                         ; preds = %171, %163, %173
  %.pn55 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106, %166
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %180 = getelementptr inbounds i8, ptr %0, i64 %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %181 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %180, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 131078)
          to label %182 unwind label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %183, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit115, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit115

_ZNSt6vectorIdSaIdEED2Ev.exit115:                 ; preds = %182, %184
  br i1 %181, label %199, label %185

185:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc116 unwind label %195

.noexc116:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc117 unwind label %195

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %187

187:                                              ; preds = %.noexc117
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  %189 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef -1)
          to label %190 unwind label %197

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %199

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

195:                                              ; preds = %.noexc116, %185
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body118

.body118:                                         ; preds = %195, %187, %197
  %.pn59 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

199:                                              ; preds = %190, %_ZNSt6vectorIdSaIdEED2Ev.exit115
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %24, align 4
  %205 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %203, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %204, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 131078)
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc123 unwind label %212

.noexc123:                                        ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc124 unwind label %212

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %208

208:                                              ; preds = %.noexc124
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %210 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1)
          to label %211 unwind label %214

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %216

212:                                              ; preds = %.noexc123, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body125

.body125:                                         ; preds = %212, %208, %214
  %.pn61 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

216:                                              ; preds = %211, %199
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %27, align 1
  %222 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %220, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef 131078)
  br i1 %222, label %233, label %223

223:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc128 unwind label %229

.noexc128:                                        ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc129 unwind label %229

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %225

225:                                              ; preds = %.noexc129
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  %227 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1)
          to label %228 unwind label %231

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %233

229:                                              ; preds = %.noexc128, %223
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body130

.body130:                                         ; preds = %229, %225, %231
  %.pn63 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

233:                                              ; preds = %216, %228, %2
  ret i32 %30

_ZNSt6vectorIdSaIdEED2Ev.exit68:                  ; preds = %191, %194, %167, %170, %143, %146, %119, %122, %95, %98, %71, %74, %47, %50, %.body130, %.body125, %.body118, %.body109, %.body100, %.body91, %.body82, %.body73, %.body
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body130 ], [ %.pn61, %.body125 ], [ %.pn59, %.body118 ], [ %.pn55, %.body109 ], [ %.pn51, %.body100 ], [ %.pn47, %.body91 ], [ %.pn43, %.body82 ], [ %.pn39, %.body73 ], [ %.pn35, %.body ], [ %48, %47 ], [ %48, %50 ], [ %72, %71 ], [ %72, %74 ], [ %96, %95 ], [ %96, %98 ], [ %120, %119 ], [ %120, %122 ], [ %144, %143 ], [ %144, %146 ], [ %168, %167 ], [ %168, %170 ], [ %192, %191 ], [ %192, %194 ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14colvarbias_alb16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %14 = add i64 %13, -2
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %17

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %101

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.loopexit28, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27
  %27 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %invariant.op = add i64 %27, 4294967290
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.02329 = phi i64 [ 0, %.lr.ph ], [ %35, %28 ]
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.02329)
  %31 = udiv i64 %.02329, 10
  %.neg = xor i64 %31, -1
  %.reass = add i64 %invariant.op, %.neg
  %32 = trunc i64 %.reass to i32
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.57)
  %35 = add nuw i64 %.02329, 1
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %28, label %.loopexit28, !llvm.loop !25

.loopexit28:                                      ; preds = %28, %.preheader27, %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %.loopexit28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %.not34 = icmp eq ptr %48, %49
  br i1 %.not34, label %.loopexit26, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %52 = add i64 %51, -4
  br label %53

53:                                               ; preds = %.lr.ph31, %60
  %.02130 = phi i64 [ 0, %.lr.ph31 ], [ %61, %60 ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58)
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.02130
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 440
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %52)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %69

60:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %61 = add nuw i64 %.02130, 1
  %62 = load ptr, ptr %47, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %53, label %.loopexit26, !llvm.loop !26

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit26:                                      ; preds = %60, %.preheader25, %.loopexit28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %.not35 = icmp eq ptr %76, %77
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %90
  %78 = phi ptr [ %93, %90 ], [ %77, %.preheader ]
  %.02032 = phi i64 [ %91, %90 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %.02032
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 672
  %82 = call noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull align 8 dereferenceable(168) %81, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12colvarmodule8cv_widthE)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59)
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.02032
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 440
  %88 = add i64 %82, -3
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %99

90:                                               ; preds = %.lr.ph33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %91 = add nuw i64 %.02032, 1
  %92 = load ptr, ptr %75, align 8
  %93 = load ptr, ptr %74, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph33, label %.loopexit, !llvm.loop !27

99:                                               ; preds = %.lr.ph33
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit:                                        ; preds = %90, %.preheader, %.loopexit26
  ret ptr %1

101:                                              ; preds = %99, %69, %17
  %.sink = phi ptr [ %5, %99 ], [ %4, %69 ], [ %3, %17 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %70, %69 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14colvarbias_alb10write_trajERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(541) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %9 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %10)
  %12 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %16)
  br label %18

18:                                               ; preds = %7, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %.loopexit29, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader28
  %26 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.030 = phi i64 [ 0, %.lr.ph ], [ %38, %30 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %27)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %29)
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.030
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %36)
  %38 = add nuw i64 %.030, 1
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %30, label %.loopexit29, !llvm.loop !28

.loopexit29:                                      ; preds = %30, %.preheader28, %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %.loopexit29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not35 = icmp eq ptr %51, %52
  br i1 %.not35, label %.loopexit27, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader26
  %53 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %58

58:                                               ; preds = %.lr.ph32, %58
  %.02431 = phi i64 [ 0, %.lr.ph32 ], [ %65, %58 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 %54)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 %56)
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds %class.colvarvalue, ptr %62, i64 %.02431
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(168) %63)
  %65 = add nuw i64 %.02431, 1
  %66 = load ptr, ptr %50, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %58, label %.loopexit27, !llvm.loop !29

.loopexit27:                                      ; preds = %58, %.preheader26, %.loopexit29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit27
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %.not36 = icmp eq ptr %78, %79
  br i1 %.not36, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %80 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %87

87:                                               ; preds = %.lr.ph34, %87
  %.02533 = phi i64 [ 0, %.lr.ph34 ], [ %110, %87 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 %81)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %83)
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 %.02533
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds %class.colvarvalue, ptr %94, i64 %.02533
  %96 = tail call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %95)
  %97 = fdiv double %93, %96
  %98 = fadd double %97, -1.000000e+00
  %99 = fmul double %98, -2.000000e+00
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %.02533
  %102 = load double, ptr %101, align 8
  %103 = fmul double %102, %99
  %104 = load i32, ptr %86, align 8
  %105 = sitofp i32 %104 to double
  %106 = tail call double @llvm.maxnum.f64(double %105, double 2.000000e+00)
  %107 = fadd double %106, -1.000000e+00
  %108 = fdiv double %103, %107
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %108)
  %110 = add nuw i64 %.02533, 1
  %111 = load ptr, ptr %77, align 8
  %112 = load ptr, ptr %76, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %87, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %87, %.preheader, %.loopexit27
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N14colvarbias_albD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N14colvarbias_albD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(541) %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N14colvarbias_albD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N14colvarbias_albD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(541) %5) #21
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN14colvarbias_albC2EPKc(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, ptr noundef %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %17, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 0, i64 144, i1 false)
  store i8 1, ptr %19, align 8
  ret void
}

declare void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN14colvarbias_albC1EPKc(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  invoke void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14colvarbias_alb, i64 8), ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14colvarbias_alb, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14colvarbias_alb, i64 368), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14colvarbias_alb, i64 488), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %7, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 168
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.colvarvalue, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i:    ; preds = %31, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI11colvarvalueSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorI11colvarvalueSaISB_EERKSD_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #23
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 168
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !31

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %30) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 168
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !31

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i41)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #22
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
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
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #22
  invoke void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef nonnull %38, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %61 unwind label %62

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %61
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #22
  %70 = getelementptr inbounds %class.colvarvalue, ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %39, ptr noundef nonnull %70, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit, %.body
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %93

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %.body, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  invoke void @__cxa_rethrow() #24
          to label %96 unwind label %71

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %88, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %75, %.lr.ph.i.i.i50
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %78, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %81, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i:      ; preds = %87, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i51 = icmp eq ptr %88, %5
  br i1 %.not.i.i.i51, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i50, !llvm.loop !13

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit46
  %.not.i52 = icmp eq ptr %6, null
  br i1 %.not.i52, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53, label %89

89:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, %89
  store ptr %38, ptr %0, align 8
  %90 = getelementptr inbounds %class.colvarvalue, ptr %39, i64 %1
  store ptr %90, ptr %4, align 8
  %91 = getelementptr inbounds nuw %class.colvarvalue, ptr %38, i64 %36
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit53, %2
  ret void

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %19, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i:        ; preds = %18, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit:         ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11colvarvalueEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i:          ; preds = %17, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i, %2
  ret void
}

declare void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %23

23:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %35

35:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i

_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i:      ; preds = %19, %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK14colvarbias_alb15restraint_forceEdPK6colvarRK11colvarvalue(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(541) %1, double noundef %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca double, align 8
  store double %2, ptr %6, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK14colvarbias_alb19restraint_convert_kEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(541) %0, double noundef %1, double noundef %2) local_unnamed_addr #14 align 2 {
  %4 = fdiv double %1, %2
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #4 comdat align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  br label %33

13:                                               ; preds = %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %33

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %33

32:                                               ; preds = %2
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %33

33:                                               ; preds = %32, %19, %16, %13, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %class.colvarvalue, align 8
  %7 = alloca %class.colvarvalue, align 8
  store double %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %3)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %9 unwind label %42

9:                                                ; preds = %4
  %10 = invoke noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %11 unwind label %44

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i4.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %22, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %25, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6, label %29

29:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6

_ZNSt6vectorIiSaIiEED2Ev.exit.i6:                 ; preds = %29, %_ZN11colvarvalueD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8

_ZNSt6vectorIiSaIiEED2Ev.exit2.i8:                ; preds = %32, %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i3.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i9, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10: ; preds = %35, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i4.i11 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i4.i11, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, label %40

40:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  store ptr %37, ptr %38, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12:          ; preds = %40, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  %.not.i.i.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i13, label %_ZN11colvarvalueD2Ev.exit14, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZN11colvarvalueD2Ev.exit14

_ZN11colvarvalueD2Ev.exit14:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, %41
  ret double %10

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %37, label %9

9:                                                ; preds = %1
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26)
          to label %12 unwind label %22

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 1)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %26

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %18 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %37

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

37:                                               ; preds = %19, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  ret double %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %28 = load i32, ptr %0, align 4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

53:                                               ; preds = %.thread38, %2, %10, %13, %17, %20, %35
  %.020 = phi i32 [ 1, %35 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ %9, %2 ], [ 0, %.thread38 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #15

declare void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colvarbias_alb.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK14colvarbias_alb15restraint_forceEdPK6colvarRK11colvarvalue: argument 0"}
!7 = distinct !{!7, !"_ZNK14colvarbias_alb15restraint_forceEdPK6colvarRK11colvarvalue"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
