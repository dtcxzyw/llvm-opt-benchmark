; ModuleID = 'bench/gromacs/original/colvarbias_alb.ll'
source_filename = "bench/gromacs/original/colvarbias_alb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
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

$__clang_call_terminate = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK11colvarvaluecvdEv = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

@_ZTV14colvarbias_alb = unnamed_addr constant { [38 x ptr], [17 x ptr], [13 x ptr] } { [38 x ptr] [ptr inttoptr (i64 864 to ptr), ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTI14colvarbias_alb, ptr @_ZN14colvarbias_alb6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN14colvarbias_alb4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN14colvarbias_albD1Ev, ptr @_ZN14colvarbias_albD0Ev, ptr @_ZNK14colvarbias_alb16get_state_paramsB5cxx11Ev, ptr @_ZN14colvarbias_alb16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN14colvarbias_alb16write_traj_labelERSo, ptr @_ZN14colvarbias_alb10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -544 to ptr), ptr @_ZTI14colvarbias_alb, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N14colvarbias_albD1Ev, ptr @_ZTv0_n72_N14colvarbias_albD0Ev], [13 x ptr] [ptr inttoptr (i64 -864 to ptr), ptr null, ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr @_ZTI14colvarbias_alb, ptr @_ZTv0_n24_N14colvarbias_albD1Ev, ptr @_ZTv0_n24_N14colvarbias_albD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT14colvarbias_alb = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 272) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV14colvarbias_alb, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 272) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC14colvarbias_alb0_10colvarbias, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-72, 64) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC14colvarbias_alb0_10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC14colvarbias_alb0_10colvarbias, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV14colvarbias_alb, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV14colvarbias_alb, i32 0, i32 2, i32 7)], align 8
@_ZTC14colvarbias_alb0_10colvarbias = unnamed_addr constant { [38 x ptr], [17 x ptr], [13 x ptr] } { [38 x ptr] [ptr inttoptr (i64 864 to ptr), ptr inttoptr (i64 544 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -544 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -544 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -864 to ptr), ptr null, ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr inttoptr (i64 -864 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI10colvarbias = external constant ptr
@_ZTI14colvarbias_alb = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14colvarbias_alb, ptr @_ZTI10colvarbias }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14colvarbias_alb = constant [17 x i8] c"14colvarbias_alb\00", align 1
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
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"setCoupling\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Error: current setCoupling  is missing from the restart.\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"currentCoupling\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"maxCouplingRange\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Error: maxCouplingRange  is missing from the restart.\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"couplingRate\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"couplingAccum\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Error: couplingAccum is missing from the restart.\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Error: current mean is missing from the restart.\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ssd\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Error: current ssd is missing from the restart.\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"updateCalls\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Error: current updateCalls is missing from the restart.\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"b_equilibration\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"    setCoupling \00", align 1
@_ZN12colvarmodule7en_precE = external local_unnamed_addr constant i64, align 8
@_ZN12colvarmodule8en_widthE = external local_unnamed_addr constant i64, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"    currentCoupling \00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"    maxCouplingRange \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"    couplingRate \00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"    couplingAccum \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"    mean \00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"    ssd \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"    updateCalls \00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"    b_equilibration yes\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"    b_equilibration no\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" E_\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" ForceConst_\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Grad_\00", align 1
@_ZN12colvarmodule8cv_widthE = external constant i64, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c" x0_\00", align 1
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@_ZN10colvarbias12cvb_featuresE = external global %"class.std::vector.122", align 8
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

declare noundef i32 @_ZN10colvarbias18local_sample_countEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) unnamed_addr #0

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

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n72_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n72_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10colvarbiasD1Ev(ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N10colvarbiasD0Ev(ptr noundef) unnamed_addr #3 align 2

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14colvarbias_alb6updateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(541) initializes((248, 256)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %class.colvarvalue, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.colvarvalue, align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %11 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %16, align 8, !tbaa !44
  %.not161 = icmp eq ptr %18, %19
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %71

._crit_edge:                                      ; preds = %303, %1
  %65 = phi ptr [ %18, %1 ], [ %306, %303 ]
  %66 = phi ptr [ %18, %1 ], [ %305, %303 ]
  %.077.lcssa = phi i1 [ true, %1 ], [ %.279, %303 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %68 = load i8, ptr %67, align 8, !tbaa !45, !range !46, !noundef !47
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i1 %.077.lcssa, i1 false
  br i1 %70, label %.thread, label %312

71:                                               ; preds = %.lr.ph, %303
  %72 = phi ptr [ %19, %.lr.ph ], [ %306, %303 ]
  %.076156 = phi i64 [ 0, %.lr.ph ], [ %304, %303 ]
  %.077155 = phi i1 [ true, %.lr.ph ], [ %.279, %303 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store double -1.000000e+00, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #24
  %73 = load ptr, ptr %20, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %.076156
  %75 = load double, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %.076156
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %79 = load double, ptr %78, align 8, !tbaa !52
  %80 = fdiv double %75, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %80, ptr %4, align 8, !tbaa !48, !noalias !132
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %81 unwind label %200

81:                                               ; preds = %71
  %82 = load ptr, ptr %22, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw %class.colvarvalue, ptr %82, i64 %.076156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %84 = load i32, ptr %83, align 8, !tbaa !136
  store i32 %84, ptr %2, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %85 = load i32, ptr %5, align 8, !tbaa !136
  store i32 %85, ptr %3, align 4, !tbaa !137
  %86 = invoke noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc100 unwind label %202

.noexc100:                                        ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %87 = load i32, ptr %5, align 8, !tbaa !136
  store i32 %87, ptr %83, align 8, !tbaa !136
  switch i32 %87, label %104 [
    i32 1, label %88
    i32 2, label %91
    i32 3, label %91
    i32 4, label %91
    i32 5, label %93
    i32 6, label %93
    i32 7, label %95
  ]

88:                                               ; preds = %.noexc100
  %89 = load double, ptr %29, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store double %89, ptr %90, align 8, !tbaa !138
  br label %_ZN11colvarvalueaSERKS_.exit

91:                                               ; preds = %.noexc100, %.noexc100, %.noexc100
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !139
  br label %_ZN11colvarvalueaSERKS_.exit

93:                                               ; preds = %.noexc100, %.noexc100
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !140
  br label %_ZN11colvarvalueaSERKS_.exit

95:                                               ; preds = %.noexc100
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc101 unwind label %202

.noexc101:                                        ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc102 unwind label %202

.noexc102:                                        ; preds = %.noexc101
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc103 unwind label %202

.noexc103:                                        ; preds = %.noexc102
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %202

104:                                              ; preds = %.noexc100
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %83)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %202

_ZN11colvarvalueaSERKS_.exit:                     ; preds = %93, %91, %88, %.noexc103, %104
  %105 = load ptr, ptr %26, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %106

106:                                              ; preds = %_ZN11colvarvalueaSERKS_.exit
  %107 = load ptr, ptr %30, align 8, !tbaa !142
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %106, %_ZN11colvarvalueaSERKS_.exit
  %111 = load ptr, ptr %25, align 8, !tbaa !141
  %.not.i.i.i1.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %113 = load ptr, ptr %31, align 8, !tbaa !142
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %112, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %117 = load ptr, ptr %24, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %119 = load ptr, ptr %32, align 8, !tbaa !144
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %118, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %123 = load ptr, ptr %23, align 8, !tbaa !49
  %124 = load ptr, ptr %33, align 8, !tbaa !145
  %.not.i.i.i4.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %123, ptr %33, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %125, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %127 = load ptr, ptr %34, align 8, !tbaa !146
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %130) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %126
  %131 = load ptr, ptr %35, align 8, !tbaa !141
  %.not.i.i.i.i106 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i107, label %132

132:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  %133 = load ptr, ptr %36, align 8, !tbaa !142
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i107

_ZNSt6vectorIiSaIiEED2Ev.exit.i107:               ; preds = %132, %_ZN11colvarvalueD2Ev.exit
  %137 = load ptr, ptr %37, align 8, !tbaa !141
  %.not.i.i.i1.i108 = icmp eq ptr %137, null
  br i1 %.not.i.i.i1.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i109, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i107
  %139 = load ptr, ptr %38, align 8, !tbaa !142
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i109

_ZNSt6vectorIiSaIiEED2Ev.exit2.i109:              ; preds = %138, %_ZNSt6vectorIiSaIiEED2Ev.exit.i107
  %143 = load ptr, ptr %39, align 8, !tbaa !143
  %.not.i.i.i3.i110 = icmp eq ptr %143, null
  br i1 %.not.i.i.i3.i110, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i111, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i109
  %145 = load ptr, ptr %40, align 8, !tbaa !144
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i111

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i111: ; preds = %144, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i109
  %149 = load ptr, ptr %41, align 8, !tbaa !49
  %150 = load ptr, ptr %42, align 8, !tbaa !145
  %.not.i.i.i4.i112 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i4.i112, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i113, label %151

151:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i111
  store ptr %149, ptr %42, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i113

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i113:         ; preds = %151, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i111
  %.not.i.i.i.i.i114 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i114, label %_ZN11colvarvalueD2Ev.exit115, label %152

152:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i113
  %153 = load ptr, ptr %43, align 8, !tbaa !146
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %149 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %156) #25
  br label %_ZN11colvarvalueD2Ev.exit115

_ZN11colvarvalueD2Ev.exit115:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i113, %152
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #24
  %157 = load ptr, ptr %20, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw double, ptr %157, i64 %.076156
  %159 = load double, ptr %158, align 8, !tbaa !48
  %160 = load ptr, ptr %16, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %.076156
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 472
  %164 = load double, ptr %163, align 8, !tbaa !52
  %165 = fdiv double %159, %164
  %166 = load ptr, ptr %21, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw %class.colvarvalue, ptr %166, i64 %.076156
  %168 = call noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull align 8 poison, double noundef %165, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(168) %167)
  %169 = load double, ptr %12, align 8, !tbaa !9
  %170 = fadd double %168, %169
  store double %170, ptr %12, align 8, !tbaa !9
  %171 = load i8, ptr %44, align 8, !tbaa !45, !range !46, !noundef !47
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %205, label %173

173:                                              ; preds = %_ZN11colvarvalueD2Ev.exit115
  %174 = load ptr, ptr %16, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %.076156
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 672
  %178 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %177)
  %179 = load ptr, ptr %45, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw double, ptr %179, i64 %.076156
  %181 = load double, ptr %180, align 8, !tbaa !48
  %182 = fsub double %178, %181
  %183 = load i32, ptr %13, align 8, !tbaa !36
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  %186 = fadd double %181, %185
  store double %186, ptr %180, align 8, !tbaa !48
  %187 = load ptr, ptr %16, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %.076156
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 672
  %191 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %190)
  %192 = load ptr, ptr %45, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw double, ptr %192, i64 %.076156
  %194 = load double, ptr %193, align 8, !tbaa !48
  %195 = fsub double %191, %194
  %196 = load ptr, ptr %46, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw double, ptr %196, i64 %.076156
  %198 = load double, ptr %197, align 8, !tbaa !48
  %199 = call double @llvm.fmuladd.f64(double %182, double %195, double %198)
  store double %199, ptr %197, align 8, !tbaa !48
  br label %303

200:                                              ; preds = %71
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %104, %.noexc103, %.noexc102, %.noexc101, %95, %81
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #24
  br label %204

204:                                              ; preds = %202, %200
  %.pn82 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #24
  br label %409

205:                                              ; preds = %_ZN11colvarvalueD2Ev.exit115
  %206 = load ptr, ptr %20, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw double, ptr %206, i64 %.076156
  %208 = load double, ptr %207, align 8, !tbaa !48
  %209 = load ptr, ptr %47, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw double, ptr %209, i64 %.076156
  %211 = load double, ptr %210, align 8, !tbaa !48
  %212 = fcmp oeq double %211, 0.000000e+00
  br i1 %212, label %223, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %48, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw double, ptr %214, i64 %.076156
  %216 = load double, ptr %215, align 8, !tbaa !48
  %217 = fsub double %208, %216
  %218 = fmul double %217, %217
  %219 = fmul double %211, %211
  %220 = fcmp olt double %218, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %213
  %222 = fadd double %208, %211
  store double %222, ptr %207, align 8, !tbaa !48
  br label %223

223:                                              ; preds = %205, %213, %221
  %224 = phi double [ %222, %221 ], [ %208, %213 ], [ %208, %205 ]
  %.178 = phi i1 [ false, %221 ], [ %.077155, %213 ], [ %.077155, %205 ]
  %225 = load i8, ptr %49, align 1, !tbaa !147, !range !46, !noundef !47
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %303, label %227

227:                                              ; preds = %223
  %228 = call double @llvm.fabs.f64(double %224)
  %229 = load ptr, ptr %50, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw double, ptr %229, i64 %.076156
  %231 = load double, ptr %230, align 8, !tbaa !48
  %232 = fcmp ogt double %228, %231
  br i1 %232, label %233, label %303

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %233
  %235 = load ptr, ptr %16, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %.076156
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 440
  %239 = load ptr, ptr %238, align 8, !tbaa !148
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 448
  %241 = load i64, ptr %240, align 8, !tbaa !149
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %239, i64 noundef %241)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %244 = load ptr, ptr %50, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw double, ptr %244, i64 %.076156
  %246 = load double, ptr %245, align 8, !tbaa !48
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %242, double noundef %246)
          to label %_ZNSolsEd.exit unwind label %292

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEd.exit
  %249 = load ptr, ptr %50, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw double, ptr %249, i64 %.076156
  %251 = load double, ptr %250, align 8, !tbaa !48
  %252 = fmul double %251, 1.250000e+00
  store double %252, ptr %250, align 8, !tbaa !48
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %254 = load ptr, ptr %50, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw double, ptr %254, i64 %.076156
  %256 = load double, ptr %255, align 8, !tbaa !48
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %256)
          to label %_ZNSolsEd.exit126 unwind label %292

_ZNSolsEd.exit126:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZNSolsEd.exit126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %51, ptr %9, align 8, !tbaa !156, !alias.scope !157
  store i64 0, ptr %52, align 8, !tbaa !149, !alias.scope !157
  store i8 0, ptr %51, align 8, !tbaa !158, !alias.scope !157
  %259 = load ptr, ptr %53, align 8, !tbaa !159, !noalias !157
  %.not.i.not.i.i = icmp eq ptr %259, null
  %260 = load ptr, ptr %54, align 8, !noalias !157
  %261 = icmp ugt ptr %259, %260
  %.08.i.i.i = select i1 %261, ptr %259, ptr %260
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %276, label %262

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %263 = load ptr, ptr %55, align 8, !tbaa !163, !noalias !157
  %264 = ptrtoint ptr %.08.i.i.i to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %263, i64 noundef %266)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %268

268:                                              ; preds = %276, %262
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %9, align 8, !tbaa !148, !alias.scope !157
  %271 = icmp eq ptr %270, %51
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %268
  %272 = load i64, ptr %52, align 8, !tbaa !149, !alias.scope !157
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %268
  %274 = load i64, ptr %51, align 8, !tbaa !158, !alias.scope !157
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #25
  br label %.body

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %268

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %276, %262
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %277 unwind label %294

277:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %278 = load ptr, ptr %9, align 8, !tbaa !148
  %279 = icmp eq ptr %278, %51
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %277
  %280 = load i64, ptr %52, align 8, !tbaa !149
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %277
  %282 = load i64, ptr %51, align 8, !tbaa !158
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  store ptr %57, ptr %8, align 8, !tbaa !164
  %284 = load i64, ptr %59, align 8
  %285 = getelementptr inbounds i8, ptr %8, i64 %284
  store ptr %58, ptr %285, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !164
  %286 = load ptr, ptr %56, align 8, !tbaa !148
  %287 = icmp eq ptr %286, %61
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %288 = load i64, ptr %62, align 8, !tbaa !149
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %290 = load i64, ptr %61, align 8, !tbaa !158
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !164
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #24
  br label %303

292:                                              ; preds = %_ZNSolsEd.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %233
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %302

294:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %9, align 8, !tbaa !148
  %297 = icmp eq ptr %296, %51
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %294
  %298 = load i64, ptr %52, align 8, !tbaa !149
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %294
  %300 = load i64, ptr %51, align 8, !tbaa !158
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn84 = phi { ptr, i32 } [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %302

302:                                              ; preds = %.body, %292
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body ], [ %293, %292 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #24
  br label %409

303:                                              ; preds = %223, %227, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %173
  %.279 = phi i1 [ %.077155, %173 ], [ %.178, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.178, %227 ], [ %.178, %223 ]
  %304 = add nuw i64 %.076156, 1
  %305 = load ptr, ptr %17, align 8, !tbaa !43
  %306 = load ptr, ptr %16, align 8, !tbaa !44
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp ult i64 %304, %310
  br i1 %311, label %71, label %._crit_edge, !llvm.loop !166

.thread:                                          ; preds = %._crit_edge
  store i8 0, ptr %67, align 8, !tbaa !45
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %314

312:                                              ; preds = %._crit_edge
  %313 = trunc nuw i8 %68 to i1
  br i1 %313, label %408, label %314

314:                                              ; preds = %.thread, %312
  %315 = load i32, ptr %13, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %317 = load i32, ptr %316, align 4, !tbaa !168
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %.preheader, label %408

.preheader:                                       ; preds = %314
  %.not = icmp eq ptr %66, %65
  br i1 %.not, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %330

._crit_edge160:                                   ; preds = %404, %.preheader
  store i32 0, ptr %13, align 8, !tbaa !36
  store i8 1, ptr %67, align 8, !tbaa !45
  br label %408

330:                                              ; preds = %.lr.ph159, %404
  %.0158 = phi i64 [ 0, %.lr.ph159 ], [ %405, %404 ]
  %331 = load ptr, ptr %319, align 8, !tbaa !49
  %332 = getelementptr inbounds nuw double, ptr %331, i64 %.0158
  %333 = load double, ptr %332, align 8, !tbaa !48
  %334 = load ptr, ptr %320, align 8, !tbaa !135
  %335 = getelementptr inbounds nuw %class.colvarvalue, ptr %334, i64 %.0158
  %336 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %335)
  %337 = fdiv double %333, %336
  %338 = fadd double %337, -1.000000e+00
  %339 = fmul double %338, 2.000000e+00
  %340 = load ptr, ptr %321, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw double, ptr %340, i64 %.0158
  %342 = load double, ptr %341, align 8, !tbaa !48
  %343 = fmul double %342, %339
  %344 = load i32, ptr %13, align 8, !tbaa !36
  %345 = add nsw i32 %344, -1
  %346 = sitofp i32 %345 to double
  %347 = fdiv double %343, %346
  %348 = load double, ptr %322, align 8, !tbaa !169
  %349 = fcmp ogt double %348, 0.000000e+00
  %350 = load double, ptr %323, align 8, !tbaa !172
  %351 = fmul double %348, %350
  %.pn81 = select i1 %349, double %351, double %350
  %.069 = fdiv double %347, %.pn81
  %352 = load ptr, ptr %319, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw double, ptr %352, i64 %.0158
  store double 0.000000e+00, ptr %353, align 8, !tbaa !48
  store double 0.000000e+00, ptr %341, align 8, !tbaa !48
  %354 = load ptr, ptr %17, align 8, !tbaa !43
  %355 = load ptr, ptr %16, align 8, !tbaa !44
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %371, label %360

360:                                              ; preds = %330
  %361 = call i32 @rand() #24
  %362 = load ptr, ptr %17, align 8, !tbaa !43
  %363 = load ptr, ptr %16, align 8, !tbaa !44
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 3
  %368 = trunc i64 %367 to i32
  %369 = sdiv i32 2147483647, %368
  %370 = icmp slt i32 %361, %369
  br i1 %370, label %371, label %401

371:                                              ; preds = %360, %330
  %.pre164.pre-phi = phi i64 [ %366, %360 ], [ 8, %330 ]
  %372 = load ptr, ptr %325, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw double, ptr %372, i64 %.0158
  %374 = load double, ptr %373, align 8, !tbaa !48
  %375 = call double @llvm.fmuladd.f64(double %.069, double %.069, double %374)
  store double %375, ptr %373, align 8, !tbaa !48
  %376 = load ptr, ptr %326, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw double, ptr %376, i64 %.0158
  %378 = load double, ptr %377, align 8, !tbaa !48
  %379 = load ptr, ptr %327, align 8, !tbaa !49
  %380 = getelementptr inbounds nuw double, ptr %379, i64 %.0158
  store double %378, ptr %380, align 8, !tbaa !48
  %381 = load ptr, ptr %328, align 8, !tbaa !49
  %382 = getelementptr inbounds nuw double, ptr %381, i64 %.0158
  %383 = load double, ptr %382, align 8, !tbaa !48
  %384 = load double, ptr %373, align 8, !tbaa !48
  %385 = call double @sqrt(double noundef %384) #24, !tbaa !173
  %386 = fdiv double %383, %385
  %387 = call double @llvm.fmuladd.f64(double %386, double %.069, double %378)
  store double %387, ptr %377, align 8, !tbaa !48
  %388 = load double, ptr %380, align 8, !tbaa !48
  %389 = fsub double %387, %388
  %390 = load i32, ptr %316, align 4, !tbaa !168
  %391 = sitofp i32 %390 to double
  %392 = fdiv double %389, %391
  %393 = load ptr, ptr %324, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw double, ptr %393, i64 %.0158
  store double %392, ptr %394, align 8, !tbaa !48
  %395 = call double @llvm.fabs.f64(double %392)
  %396 = load ptr, ptr %329, align 8, !tbaa !49
  %397 = getelementptr inbounds nuw double, ptr %396, i64 %.0158
  %398 = load double, ptr %397, align 8, !tbaa !48
  %399 = call double @llvm.minnum.f64(double %395, double %398)
  %400 = call double @llvm.copysign.f64(double %399, double %392)
  store double %400, ptr %394, align 8, !tbaa !48
  br label %404

401:                                              ; preds = %360
  %402 = load ptr, ptr %324, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw double, ptr %402, i64 %.0158
  store double 0.000000e+00, ptr %403, align 8, !tbaa !48
  br label %404

404:                                              ; preds = %371, %401
  %.pre-phi165 = phi i64 [ %.pre164.pre-phi, %371 ], [ %366, %401 ]
  %405 = add nuw i64 %.0158, 1
  %406 = ashr exact i64 %.pre-phi165, 3
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %330, label %._crit_edge160, !llvm.loop !174

408:                                              ; preds = %._crit_edge160, %314, %312
  ret i32 0

409:                                              ; preds = %204, %302
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %302 ], [ %.pn82, %204 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14colvarbias_alb4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %19 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !4
  %20 = tail call noundef i32 @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.noexc.i, label %.loopexit

.noexc.i:                                         ; preds = %2
  %21 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 30, ptr %7, align 8, !tbaa !175
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %8, align 8, !tbaa !148
  %24 = load i64, ptr %7, align 8, !tbaa !175
  store i64 %24, ptr %22, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %23, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !149
  %26 = load ptr, ptr %8, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %28 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %233

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %8, align 8, !tbaa !148
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !149
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %22, align 8, !tbaa !158
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %36 = load ptr, ptr %0, align 8, !tbaa !164
  %37 = getelementptr i8, ptr %36, i64 -32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %39, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %42, align 8, !tbaa !44
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = load ptr, ptr %41, align 8, !tbaa !135
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 168
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = sub nuw nsw i64 %49, %56
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %59)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = icmp ult i64 %49, %56
  br i1 %61, label %62, label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %class.colvarvalue, ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit, label %64

64:                                               ; preds = %62
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %63, ptr noundef %51)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i unwind label %65

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %64
  store ptr %63, ptr %50, align 8, !tbaa !176
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit: ; preds = %58, %60, %62, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %69 = load ptr, ptr %43, align 8, !tbaa !43
  %70 = load ptr, ptr %42, align 8, !tbaa !44
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %68, align 8, !tbaa !49
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit
  %84 = sub nuw nsw i64 %74, %81
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %84)
  %.pre = load ptr, ptr %43, align 8, !tbaa !43
  %.pre181 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre198 = ptrtoint ptr %.pre to i64
  %.pre199 = ptrtoint ptr %.pre181 to i64
  %.pre201 = sub i64 %.pre198, %.pre199
  %.pre203 = ashr exact i64 %.pre201, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

85:                                               ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit
  %86 = icmp ult i64 %74, %81
  br i1 %86, label %87, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %.not.i.i76 = icmp eq ptr %76, %88
  br i1 %.not.i.i76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %83, %85, %87, %89
  %.pre-phi204 = phi i64 [ %.pre203, %83 ], [ %74, %85 ], [ %74, %87 ], [ %74, %89 ]
  %.pre-phi202 = phi i64 [ %.pre201, %83 ], [ %73, %85 ], [ %73, %87 ], [ %73, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %90, align 8, !tbaa !49
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ugt i64 %.pre-phi204, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %100 = sub nuw nsw i64 %.pre-phi204, %97
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %100)
  %.pre182 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre183 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre205 = ptrtoint ptr %.pre182 to i64
  %.pre207 = ptrtoint ptr %.pre183 to i64
  %.pre209 = sub i64 %.pre205, %.pre207
  %.pre211 = ashr exact i64 %.pre209, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %102 = icmp ult i64 %.pre-phi204, %97
  br i1 %102, label %103, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 %.pre-phi202
  %.not.i.i77 = icmp eq ptr %92, %104
  br i1 %.not.i.i77, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

_ZNSt6vectorIdSaIdEE6resizeEm.exit78:             ; preds = %99, %101, %103, %105
  %.pre-phi212 = phi i64 [ %.pre211, %99 ], [ %.pre-phi204, %101 ], [ %.pre-phi204, %103 ], [ %.pre-phi204, %105 ]
  %.pre-phi210 = phi i64 [ %.pre209, %99 ], [ %.pre-phi202, %101 ], [ %.pre-phi202, %103 ], [ %.pre-phi202, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  %109 = load ptr, ptr %106, align 8, !tbaa !49
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %.pre-phi212, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %116 = sub nuw nsw i64 %.pre-phi212, %113
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %116)
  %.pre184 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre185 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre213 = ptrtoint ptr %.pre184 to i64
  %.pre215 = ptrtoint ptr %.pre185 to i64
  %.pre217 = sub i64 %.pre213, %.pre215
  %.pre219 = ashr exact i64 %.pre217, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

117:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %118 = icmp ult i64 %.pre-phi212, %113
  br i1 %118, label %119, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %.pre-phi210
  %.not.i.i79 = icmp eq ptr %108, %120
  br i1 %.not.i.i79, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %107, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

_ZNSt6vectorIdSaIdEE6resizeEm.exit80:             ; preds = %115, %117, %119, %121
  %.pre-phi220 = phi i64 [ %.pre219, %115 ], [ %.pre-phi212, %117 ], [ %.pre-phi212, %119 ], [ %.pre-phi212, %121 ]
  %.pre-phi218 = phi i64 [ %.pre217, %115 ], [ %.pre-phi210, %117 ], [ %.pre-phi210, %119 ], [ %.pre-phi210, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %122, align 8, !tbaa !49
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ugt i64 %.pre-phi220, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit80
  %132 = sub nuw nsw i64 %.pre-phi220, %129
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %132)
  %.pre186 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre187 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre221 = ptrtoint ptr %.pre186 to i64
  %.pre223 = ptrtoint ptr %.pre187 to i64
  %.pre225 = sub i64 %.pre221, %.pre223
  %.pre227 = ashr exact i64 %.pre225, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

133:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit80
  %134 = icmp ult i64 %.pre-phi220, %129
  br i1 %134, label %135, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 %.pre-phi218
  %.not.i.i81 = icmp eq ptr %124, %136
  br i1 %.not.i.i81, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, label %137

137:                                              ; preds = %135
  store ptr %136, ptr %123, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

_ZNSt6vectorIdSaIdEE6resizeEm.exit82:             ; preds = %131, %133, %135, %137
  %.pre-phi228 = phi i64 [ %.pre227, %131 ], [ %.pre-phi220, %133 ], [ %.pre-phi220, %135 ], [ %.pre-phi220, %137 ]
  %.pre-phi226 = phi i64 [ %.pre225, %131 ], [ %.pre-phi218, %133 ], [ %.pre-phi218, %135 ], [ %.pre-phi218, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %140 = load ptr, ptr %139, align 8, !tbaa !145
  %141 = load ptr, ptr %138, align 8, !tbaa !49
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ugt i64 %.pre-phi228, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit82
  %148 = sub nuw nsw i64 %.pre-phi228, %145
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %148)
  %.pre188 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre189 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre229 = ptrtoint ptr %.pre188 to i64
  %.pre231 = ptrtoint ptr %.pre189 to i64
  %.pre233 = sub i64 %.pre229, %.pre231
  %.pre235 = ashr exact i64 %.pre233, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit82
  %150 = icmp ult i64 %.pre-phi228, %145
  br i1 %150, label %151, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 %.pre-phi226
  %.not.i.i83 = icmp eq ptr %140, %152
  br i1 %.not.i.i83, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %139, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84

_ZNSt6vectorIdSaIdEE6resizeEm.exit84:             ; preds = %147, %149, %151, %153
  %.pre-phi236 = phi i64 [ %.pre235, %147 ], [ %.pre-phi228, %149 ], [ %.pre-phi228, %151 ], [ %.pre-phi228, %153 ]
  %.pre-phi234 = phi i64 [ %.pre233, %147 ], [ %.pre-phi226, %149 ], [ %.pre-phi226, %151 ], [ %.pre-phi226, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %156 = load ptr, ptr %155, align 8, !tbaa !145
  %157 = load ptr, ptr %154, align 8, !tbaa !49
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ugt i64 %.pre-phi236, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit84
  %164 = sub nuw nsw i64 %.pre-phi236, %161
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %164)
  %.pre190 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre191 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre237 = ptrtoint ptr %.pre190 to i64
  %.pre239 = ptrtoint ptr %.pre191 to i64
  %.pre241 = sub i64 %.pre237, %.pre239
  %.pre243 = ashr exact i64 %.pre241, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86

165:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit84
  %166 = icmp ult i64 %.pre-phi236, %161
  br i1 %166, label %167, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %.pre-phi234
  %.not.i.i85 = icmp eq ptr %156, %168
  br i1 %.not.i.i85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %155, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86

_ZNSt6vectorIdSaIdEE6resizeEm.exit86:             ; preds = %163, %165, %167, %169
  %.pre-phi244 = phi i64 [ %.pre243, %163 ], [ %.pre-phi236, %165 ], [ %.pre-phi236, %167 ], [ %.pre-phi236, %169 ]
  %.pre-phi242 = phi i64 [ %.pre241, %163 ], [ %.pre-phi234, %165 ], [ %.pre-phi234, %167 ], [ %.pre-phi234, %169 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = load ptr, ptr %170, align 8, !tbaa !49
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ugt i64 %.pre-phi244, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit86
  %180 = sub nuw nsw i64 %.pre-phi244, %177
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %180)
  %.pre192 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre193 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre245 = ptrtoint ptr %.pre192 to i64
  %.pre247 = ptrtoint ptr %.pre193 to i64
  %.pre249 = sub i64 %.pre245, %.pre247
  %.pre251 = ashr exact i64 %.pre249, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88

181:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit86
  %182 = icmp ult i64 %.pre-phi244, %177
  br i1 %182, label %183, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %.pre-phi242
  %.not.i.i87 = icmp eq ptr %172, %184
  br i1 %.not.i.i87, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88

_ZNSt6vectorIdSaIdEE6resizeEm.exit88:             ; preds = %179, %181, %183, %185
  %.pre-phi252 = phi i64 [ %.pre251, %179 ], [ %.pre-phi244, %181 ], [ %.pre-phi244, %183 ], [ %.pre-phi244, %185 ]
  %.pre-phi250 = phi i64 [ %.pre249, %179 ], [ %.pre-phi242, %181 ], [ %.pre-phi242, %183 ], [ %.pre-phi242, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = load ptr, ptr %187, align 8, !tbaa !145
  %189 = load ptr, ptr %186, align 8, !tbaa !49
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp ugt i64 %.pre-phi252, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit88
  %196 = sub nuw nsw i64 %.pre-phi252, %193
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %196)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90

197:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit88
  %198 = icmp ult i64 %.pre-phi252, %193
  br i1 %198, label %199, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi250
  %.not.i.i89 = icmp eq ptr %188, %200
  br i1 %.not.i.i89, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90, label %201

201:                                              ; preds = %199
  store ptr %200, ptr %187, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90

_ZNSt6vectorIdSaIdEE6resizeEm.exit90:             ; preds = %195, %197, %199, %201
  %202 = load ptr, ptr %0, align 8, !tbaa !164
  %203 = getelementptr i8, ptr %202, i64 -32
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %205, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true)
  %207 = load ptr, ptr %43, align 8, !tbaa !43
  %208 = load ptr, ptr %42, align 8, !tbaa !44
  %.not170 = icmp eq ptr %207, %208
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit90, %.lr.ph
  %209 = phi ptr [ %225, %.lr.ph ], [ %208, %_ZNSt6vectorIdSaIdEE6resizeEm.exit90 ]
  %.0157 = phi i64 [ %223, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit90 ]
  %210 = load ptr, ptr %41, align 8, !tbaa !135
  %211 = getelementptr inbounds nuw %class.colvarvalue, ptr %210, i64 %.0157
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %.0157
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 672
  call void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %211, ptr noundef nonnull align 8 dereferenceable(168) %214)
  %215 = load ptr, ptr %90, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw double, ptr %215, i64 %.0157
  store double 0.000000e+00, ptr %216, align 8, !tbaa !48
  %217 = load ptr, ptr %68, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw double, ptr %217, i64 %.0157
  store double 0.000000e+00, ptr %218, align 8, !tbaa !48
  %219 = load ptr, ptr %170, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw double, ptr %219, i64 %.0157
  store double 0.000000e+00, ptr %220, align 8, !tbaa !48
  %221 = load ptr, ptr %138, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw double, ptr %221, i64 %.0157
  store double 0.000000e+00, ptr %222, align 8, !tbaa !48
  %223 = add nuw i64 %.0157, 1
  %224 = load ptr, ptr %43, align 8, !tbaa !43
  %225 = load ptr, ptr %42, align 8, !tbaa !44
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ult i64 %223, %229
  br i1 %230, label %.lr.ph, label %._crit_edge, !llvm.loop !177

231:                                              ; preds = %.noexc.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

233:                                              ; preds = %.noexc
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %8, align 8, !tbaa !148
  %236 = icmp eq ptr %235, %22
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %233
  %237 = load i64, ptr %25, align 8, !tbaa !149
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %233
  %239 = load i64, ptr %22, align 8, !tbaa !158
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %480

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit90
  %241 = load ptr, ptr %0, align 8, !tbaa !164
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorI11colvarvalueSaISB_EERKSD_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %244, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 131078)
  br i1 %245, label %.preheader155, label %258

.preheader155:                                    ; preds = %._crit_edge
  %246 = load ptr, ptr %43, align 8, !tbaa !43
  %247 = load ptr, ptr %42, align 8, !tbaa !44
  %.not171 = icmp eq ptr %246, %247
  br i1 %.not171, label %.loopexit156, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader155, %.lr.ph159
  %.1158 = phi i64 [ %250, %.lr.ph159 ], [ 0, %.preheader155 ]
  %248 = load ptr, ptr %41, align 8, !tbaa !135
  %249 = getelementptr inbounds nuw %class.colvarvalue, ptr %248, i64 %.1158
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %249)
  %250 = add nuw i64 %.1158, 1
  %251 = load ptr, ptr %43, align 8, !tbaa !43
  %252 = load ptr, ptr %42, align 8, !tbaa !44
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ult i64 %250, %256
  br i1 %257, label %.lr.ph159, label %.loopexit156, !llvm.loop !178

258:                                              ; preds = %._crit_edge
  %259 = load ptr, ptr %41, align 8, !tbaa !135
  %260 = load ptr, ptr %50, align 8, !tbaa !176
  %.not.i.i94 = icmp eq ptr %260, %259
  br i1 %.not.i.i94, label %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit, label %261

261:                                              ; preds = %258
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %259, ptr noundef %260)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i95 unwind label %262

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i95: ; preds = %261
  store ptr %259, ptr %50, align 8, !tbaa !176
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #26
  unreachable

_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit:  ; preds = %258, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %265, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 65, ptr %6, align 8, !tbaa !175
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc98 unwind label %278

.noexc98:                                         ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit
  store ptr %266, ptr %9, align 8, !tbaa !148
  %267 = load i64, ptr %6, align 8, !tbaa !175
  store i64 %267, ptr %265, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %266, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !149
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %270 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %271 unwind label %280

271:                                              ; preds = %.noexc98
  %272 = load ptr, ptr %9, align 8, !tbaa !148
  %273 = icmp eq ptr %272, %265
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %271
  %274 = load i64, ptr %268, align 8, !tbaa !149
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %271
  %276 = load i64, ptr %265, align 8, !tbaa !158
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %.pre194 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre195 = load ptr, ptr %42, align 8, !tbaa !44
  br label %.loopexit156

278:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

280:                                              ; preds = %.noexc98
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %9, align 8, !tbaa !148
  %283 = icmp eq ptr %282, %265
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %280
  %284 = load i64, ptr %268, align 8, !tbaa !149
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %280
  %286 = load i64, ptr %265, align 8, !tbaa !158
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %278
  %.pn63 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %480

.loopexit156:                                     ; preds = %.lr.ph159, %.preheader155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %288 = phi ptr [ %246, %.preheader155 ], [ %.pre195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %252, %.lr.ph159 ]
  %289 = phi ptr [ %246, %.preheader155 ], [ %.pre194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %251, %.lr.ph159 ]
  %290 = load ptr, ptr %50, align 8, !tbaa !176
  %291 = load ptr, ptr %41, align 8, !tbaa !135
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 168
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %288 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %.not65 = icmp eq i64 %295, %299
  br i1 %.not65, label %323, label %.noexc.i107

.noexc.i107:                                      ; preds = %.loopexit156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %300, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 70, ptr %5, align 8, !tbaa !175
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc108 unwind label %313

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %301, ptr %10, align 8, !tbaa !148
  %302 = load i64, ptr %5, align 8, !tbaa !175
  store i64 %302, ptr %300, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %301, ptr noundef nonnull align 1 dereferenceable(70) @.str.3, i64 70, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !149
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %305 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %306 unwind label %315

306:                                              ; preds = %.noexc108
  %307 = load ptr, ptr %10, align 8, !tbaa !148
  %308 = icmp eq ptr %307, %300
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %306
  %309 = load i64, ptr %303, align 8, !tbaa !149
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %306
  %311 = load i64, ptr %300, align 8, !tbaa !158
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %323

313:                                              ; preds = %.noexc.i107
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

315:                                              ; preds = %.noexc108
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %10, align 8, !tbaa !148
  %318 = icmp eq ptr %317, %300
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %315
  %319 = load i64, ptr %303, align 8, !tbaa !149
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %315
  %321 = load i64, ptr %300, align 8, !tbaa !158
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %313
  %.pn66 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %480

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %.loopexit156
  %324 = load ptr, ptr %0, align 8, !tbaa !164
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 388
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !tbaa !173
  %329 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %327, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %328, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br i1 %329, label %353, label %.noexc.i117

.noexc.i117:                                      ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %330, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 58, ptr %4, align 8, !tbaa !175
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc118 unwind label %343

.noexc118:                                        ; preds = %.noexc.i117
  store ptr %331, ptr %12, align 8, !tbaa !148
  %332 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %332, ptr %330, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %331, ptr noundef nonnull align 1 dereferenceable(58) @.str.5, i64 58, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !149
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %335 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %336 unwind label %345

336:                                              ; preds = %.noexc118
  %337 = load ptr, ptr %12, align 8, !tbaa !148
  %338 = icmp eq ptr %337, %330
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %336
  %339 = load i64, ptr %333, align 8, !tbaa !149
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %336
  %341 = load i64, ptr %330, align 8, !tbaa !158
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %353

343:                                              ; preds = %.noexc.i117
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

345:                                              ; preds = %.noexc118
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %12, align 8, !tbaa !148
  %348 = icmp eq ptr %347, %330
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %345
  %349 = load i64, ptr %333, align 8, !tbaa !149
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %345
  %351 = load i64, ptr %330, align 8, !tbaa !158
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %343
  %.pn68 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %480

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %323
  %354 = load i32, ptr %328, align 4, !tbaa !168
  %355 = sdiv i32 %354, 2
  store i32 %355, ptr %328, align 4, !tbaa !168
  %356 = icmp slt i32 %354, 4
  br i1 %356, label %.noexc.i127, label %380

.noexc.i127:                                      ; preds = %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %357, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 51, ptr %3, align 8, !tbaa !175
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc128 unwind label %370

.noexc128:                                        ; preds = %.noexc.i127
  store ptr %358, ptr %13, align 8, !tbaa !148
  %359 = load i64, ptr %3, align 8, !tbaa !175
  store i64 %359, ptr %357, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %358, ptr noundef nonnull align 1 dereferenceable(51) @.str.6, i64 51, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !149
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store i8 0, ptr %361, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %362 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %363 unwind label %372

363:                                              ; preds = %.noexc128
  %364 = load ptr, ptr %13, align 8, !tbaa !148
  %365 = icmp eq ptr %364, %357
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %363
  %366 = load i64, ptr %360, align 8, !tbaa !149
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %363
  %368 = load i64, ptr %357, align 8, !tbaa !158
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %380

370:                                              ; preds = %.noexc.i127
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

372:                                              ; preds = %.noexc128
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %13, align 8, !tbaa !148
  %375 = icmp eq ptr %374, %357
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %372
  %376 = load i64, ptr %360, align 8, !tbaa !149
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %372
  %378 = load i64, ptr %357, align 8, !tbaa !158
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %370
  %.pn70 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %480

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %353
  %381 = load ptr, ptr %0, align 8, !tbaa !164
  %382 = getelementptr i8, ptr %381, i64 -32
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %0, i64 %383
  %385 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %384, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  %386 = load ptr, ptr %0, align 8, !tbaa !164
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 538
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  store i8 0, ptr %14, align 1, !tbaa !179
  %391 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %389, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %390, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  %392 = load ptr, ptr %0, align 8, !tbaa !164
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 539
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  store i8 0, ptr %15, align 1, !tbaa !179
  %397 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %395, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  %398 = load ptr, ptr %0, align 8, !tbaa !164
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 540
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  store i8 1, ptr %16, align 1, !tbaa !179
  %403 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %401, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %402, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  %404 = load ptr, ptr %0, align 8, !tbaa !164
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 537
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  store i8 1, ptr %17, align 1, !tbaa !179
  %409 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %407, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %408, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  %410 = load ptr, ptr %0, align 8, !tbaa !164
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 %412
  %414 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %413, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 131078)
  %.pre196 = load ptr, ptr %43, align 8, !tbaa !43
  %.pre197 = load ptr, ptr %42, align 8, !tbaa !44
  %.pre253 = ptrtoint ptr %.pre196 to i64
  %.pre255 = ptrtoint ptr %.pre197 to i64
  %.pre257 = sub i64 %.pre253, %.pre255
  %.pre259 = ashr exact i64 %.pre257, 3
  br i1 %414, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %380
  %.not172 = icmp eq ptr %.pre196, %.pre197
  br i1 %.not172, label %.loopexit154, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader153
  %415 = load ptr, ptr %154, align 8, !tbaa !49
  %umax = call i64 @llvm.umax.i64(i64 %.pre259, i64 1)
  %416 = shl nuw i64 %umax, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, i8 0, i64 %416, i1 false), !tbaa !48
  br label %.loopexit154

.loopexit154:                                     ; preds = %380, %.lr.ph161, %.preheader153
  %.pre-phi260 = phi i64 [ %.pre259, %.lr.ph161 ], [ 0, %.preheader153 ], [ %.pre259, %380 ]
  %.not173 = icmp eq ptr %.pre196, %.pre197
  br i1 %.not173, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %.loopexit154
  %417 = load ptr, ptr %154, align 8, !tbaa !49
  %418 = load ptr, ptr %170, align 8, !tbaa !49
  %419 = load i32, ptr %328, align 4, !tbaa !168
  %420 = sitofp i32 %419 to double
  %421 = load ptr, ptr %186, align 8, !tbaa !49
  %umax176 = call i64 @llvm.umax.i64(i64 %.pre-phi260, i64 1)
  br label %422

422:                                              ; preds = %.lr.ph164, %422
  %.3162 = phi i64 [ 0, %.lr.ph164 ], [ %430, %422 ]
  %423 = getelementptr inbounds nuw double, ptr %417, i64 %.3162
  %424 = load double, ptr %423, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw double, ptr %418, i64 %.3162
  %426 = load double, ptr %425, align 8, !tbaa !48
  %427 = fsub double %424, %426
  %428 = fdiv double %427, %420
  %429 = getelementptr inbounds nuw double, ptr %421, i64 %.3162
  store double %428, ptr %429, align 8, !tbaa !48
  %430 = add nuw i64 %.3162, 1
  %exitcond.not = icmp eq i64 %430, %umax176
  br i1 %exitcond.not, label %._crit_edge165, label %422, !llvm.loop !180

._crit_edge165:                                   ; preds = %422, %.loopexit154
  %431 = load ptr, ptr %0, align 8, !tbaa !164
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 %433
  %435 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %434, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 131078)
  br i1 %435, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %._crit_edge165
  %436 = load ptr, ptr %43, align 8, !tbaa !43
  %437 = load ptr, ptr %42, align 8, !tbaa !44
  %.not174 = icmp eq ptr %436, %437
  br i1 %.not174, label %.loopexit152, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader151
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %444 = load ptr, ptr %106, align 8
  %umax177 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  br label %445

445:                                              ; preds = %.lr.ph167, %455
  %.4166 = phi i64 [ 0, %.lr.ph167 ], [ %457, %455 ]
  %446 = load double, ptr %442, align 8, !tbaa !169
  %447 = fcmp ogt double %446, 0.000000e+00
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = fmul double %446, 3.000000e+00
  %450 = load double, ptr %443, align 8, !tbaa !172
  %451 = fmul double %449, %450
  br label %455

452:                                              ; preds = %445
  %453 = load double, ptr %443, align 8, !tbaa !172
  %454 = fmul double %453, 3.000000e+00
  br label %455

455:                                              ; preds = %448, %452
  %.sink = phi double [ %451, %448 ], [ %454, %452 ]
  %456 = getelementptr inbounds nuw double, ptr %444, i64 %.4166
  store double %.sink, ptr %456, align 8, !tbaa !48
  %457 = add nuw i64 %.4166, 1
  %exitcond178.not = icmp eq i64 %457, %umax177
  br i1 %exitcond178.not, label %.loopexit152, label %445, !llvm.loop !181

.loopexit152:                                     ; preds = %455, %.preheader151, %._crit_edge165
  %458 = load ptr, ptr %0, align 8, !tbaa !164
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 %460
  %462 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %461, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 131078)
  br i1 %462, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit152
  %463 = load ptr, ptr %43, align 8, !tbaa !43
  %464 = load ptr, ptr %42, align 8, !tbaa !44
  %.not175 = icmp eq ptr %463, %464
  br i1 %.not175, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 3
  %469 = load ptr, ptr %106, align 8, !tbaa !49
  %470 = load i32, ptr %328, align 4, !tbaa !168
  %471 = mul nsw i32 %470, 10
  %472 = sitofp i32 %471 to double
  %473 = load ptr, ptr %122, align 8, !tbaa !49
  %umax179 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  br label %474

474:                                              ; preds = %.lr.ph169, %474
  %.5168 = phi i64 [ 0, %.lr.ph169 ], [ %479, %474 ]
  %475 = getelementptr inbounds nuw double, ptr %469, i64 %.5168
  %476 = load double, ptr %475, align 8, !tbaa !48
  %477 = fdiv double %476, %472
  %478 = getelementptr inbounds nuw double, ptr %473, i64 %.5168
  store double %477, ptr %478, align 8, !tbaa !48
  %479 = add nuw i64 %.5168, 1
  %exitcond180.not = icmp eq i64 %479, %umax179
  br i1 %exitcond180.not, label %.loopexit, label %474, !llvm.loop !182

.loopexit:                                        ; preds = %474, %.preheader, %.loopexit152, %2
  %.060 = phi i32 [ %20, %2 ], [ 0, %.loopexit152 ], [ 0, %.preheader ], [ 0, %474 ]
  ret i32 %.060

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD1Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull @_ZTT14colvarbias_alb) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD0Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull @_ZTT14colvarbias_alb) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 984) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14colvarbias_alb16get_state_paramsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(541) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.46, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %invariant.gep93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %9 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext73 = shl i64 %9, 32
  %10 = ashr exact i64 %sext73, 32
  %11 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext74 = shl i64 %11, 32
  %12 = ashr exact i64 %sext74, 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 464
  br label %14

14:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %.03795 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  store i64 %10, ptr %gep, align 8, !tbaa !183
  %18 = load i64, ptr %16, align 8
  %gep94 = getelementptr i8, ptr %invariant.gep93, i64 %18
  store i64 %12, ptr %gep94, align 8, !tbaa !190
  %19 = load ptr, ptr %13, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %.03795
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %21)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit:                                   ; preds = %14
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEd.exit
  %24 = add nuw i64 %.03795, 1
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !191

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %172, %_ZNSolsEd.exit56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSolsEd.exit53, %146
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %120, %_ZNSolsEd.exit50
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSolsEd.exit47, %94
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %68, %_ZNSolsEd.exit44
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSolsEd.exit41, %42
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %14, %_ZNSolsEd.exit
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge, %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %.not132 = icmp eq ptr %35, %36
  br i1 %.not132, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader
  %37 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext71 = shl i64 %37, 32
  %38 = ashr exact i64 %sext71, 32
  %39 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext72 = shl i64 %39, 32
  %40 = ashr exact i64 %sext72, 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 488
  br label %42

42:                                               ; preds = %.lr.ph101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %.1100 = phi i64 [ 0, %.lr.ph101 ], [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !164
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %gep97 = getelementptr i8, ptr %invariant.gep, i64 %45
  store i64 %38, ptr %gep97, align 8, !tbaa !183
  %46 = load i64, ptr %44, align 8
  %gep99 = getelementptr i8, ptr %invariant.gep93, i64 %46
  store i64 %40, ptr %gep99, align 8, !tbaa !190
  %47 = load ptr, ptr %41, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %.1100
  %49 = load double, ptr %48, align 8, !tbaa !48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %49)
          to label %_ZNSolsEd.exit41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit41:                                 ; preds = %42
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEd.exit41
  %52 = add nuw i64 %.1100, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge, !llvm.loop !192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.49, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  %.not133 = icmp eq ptr %61, %62
  br i1 %.not133, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader
  %63 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext69 = shl i64 %63, 32
  %64 = ashr exact i64 %sext69, 32
  %65 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext70 = shl i64 %65, 32
  %66 = ashr exact i64 %sext70, 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %68

68:                                               ; preds = %.lr.ph107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %.2106 = phi i64 [ 0, %.lr.ph107 ], [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !164
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %gep103 = getelementptr i8, ptr %invariant.gep, i64 %71
  store i64 %64, ptr %gep103, align 8, !tbaa !183
  %72 = load i64, ptr %70, align 8
  %gep105 = getelementptr i8, ptr %invariant.gep93, i64 %72
  store i64 %66, ptr %gep105, align 8, !tbaa !190
  %73 = load ptr, ptr %67, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %.2106
  %75 = load double, ptr %74, align 8, !tbaa !48
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %75)
          to label %_ZNSolsEd.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit44:                                 ; preds = %68
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZNSolsEd.exit44
  %78 = add nuw i64 %.2106, 1
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %68, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge, !llvm.loop !193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %.not134 = icmp eq ptr %87, %88
  br i1 %.not134, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader
  %89 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext67 = shl i64 %89, 32
  %90 = ashr exact i64 %sext67, 32
  %91 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext68 = shl i64 %91, 32
  %92 = ashr exact i64 %sext68, 32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 512
  br label %94

94:                                               ; preds = %.lr.ph113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %.3112 = phi i64 [ 0, %.lr.ph113 ], [ %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !164
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %gep109 = getelementptr i8, ptr %invariant.gep, i64 %97
  store i64 %90, ptr %gep109, align 8, !tbaa !183
  %98 = load i64, ptr %96, align 8
  %gep111 = getelementptr i8, ptr %invariant.gep93, i64 %98
  store i64 %92, ptr %gep111, align 8, !tbaa !190
  %99 = load ptr, ptr %93, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %.3112
  %101 = load double, ptr %100, align 8, !tbaa !48
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %101)
          to label %_ZNSolsEd.exit47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit47:                                 ; preds = %94
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEd.exit47
  %104 = add nuw i64 %.3112, 1
  %105 = load ptr, ptr %6, align 8, !tbaa !43
  %106 = load ptr, ptr %5, align 8, !tbaa !44
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %94, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge, !llvm.loop !194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.51, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge
  %113 = load ptr, ptr %6, align 8, !tbaa !43
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %.not135 = icmp eq ptr %113, %114
  br i1 %.not135, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader
  %115 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext65 = shl i64 %115, 32
  %116 = ashr exact i64 %sext65, 32
  %117 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext66 = shl i64 %117, 32
  %118 = ashr exact i64 %sext66, 32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %120

120:                                              ; preds = %.lr.ph119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %.4118 = phi i64 [ 0, %.lr.ph119 ], [ %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ]
  %121 = load ptr, ptr %3, align 8, !tbaa !164
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %gep115 = getelementptr i8, ptr %invariant.gep, i64 %123
  store i64 %116, ptr %gep115, align 8, !tbaa !183
  %124 = load i64, ptr %122, align 8
  %gep117 = getelementptr i8, ptr %invariant.gep93, i64 %124
  store i64 %118, ptr %gep117, align 8, !tbaa !190
  %125 = load ptr, ptr %119, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %.4118
  %127 = load double, ptr %126, align 8, !tbaa !48
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %127)
          to label %_ZNSolsEd.exit50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit50:                                 ; preds = %120
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEd.exit50
  %130 = add nuw i64 %.4118, 1
  %131 = load ptr, ptr %6, align 8, !tbaa !43
  %132 = load ptr, ptr %5, align 8, !tbaa !44
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %120, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge, !llvm.loop !195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.52, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge
  %139 = load ptr, ptr %6, align 8, !tbaa !43
  %140 = load ptr, ptr %5, align 8, !tbaa !44
  %.not136 = icmp eq ptr %139, %140
  br i1 %.not136, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader
  %141 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext63 = shl i64 %141, 32
  %142 = ashr exact i64 %sext63, 32
  %143 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext64 = shl i64 %143, 32
  %144 = ashr exact i64 %sext64, 32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %146

146:                                              ; preds = %.lr.ph125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %.5124 = phi i64 [ 0, %.lr.ph125 ], [ %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %147 = load ptr, ptr %3, align 8, !tbaa !164
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %gep121 = getelementptr i8, ptr %invariant.gep, i64 %149
  store i64 %142, ptr %gep121, align 8, !tbaa !183
  %150 = load i64, ptr %148, align 8
  %gep123 = getelementptr i8, ptr %invariant.gep93, i64 %150
  store i64 %144, ptr %gep123, align 8, !tbaa !190
  %151 = load ptr, ptr %145, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %.5124
  %153 = load double, ptr %152, align 8, !tbaa !48
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %153)
          to label %_ZNSolsEd.exit53 unwind label %.loopexit.split-lp.loopexit

_ZNSolsEd.exit53:                                 ; preds = %146
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZNSolsEd.exit53
  %156 = add nuw i64 %.5124, 1
  %157 = load ptr, ptr %6, align 8, !tbaa !43
  %158 = load ptr, ptr %5, align 8, !tbaa !44
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %146, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge, !llvm.loop !196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.53, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge
  %165 = load ptr, ptr %6, align 8, !tbaa !43
  %166 = load ptr, ptr %5, align 8, !tbaa !44
  %.not137 = icmp eq ptr %165, %166
  br i1 %.not137, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader
  %167 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext = shl i64 %167, 32
  %168 = ashr exact i64 %sext, 32
  %169 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext62 = shl i64 %169, 32
  %170 = ashr exact i64 %sext62, 32
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %172

172:                                              ; preds = %.lr.ph131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %.6130 = phi i64 [ 0, %.lr.ph131 ], [ %182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %173 = load ptr, ptr %3, align 8, !tbaa !164
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %gep127 = getelementptr i8, ptr %invariant.gep, i64 %175
  store i64 %168, ptr %gep127, align 8, !tbaa !183
  %176 = load i64, ptr %174, align 8
  %gep129 = getelementptr i8, ptr %invariant.gep93, i64 %176
  store i64 %170, ptr %gep129, align 8, !tbaa !190
  %177 = load ptr, ptr %171, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw double, ptr %177, i64 %.6130
  %179 = load double, ptr %178, align 8, !tbaa !48
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %179)
          to label %_ZNSolsEd.exit56 unwind label %.loopexit

_ZNSolsEd.exit56:                                 ; preds = %172
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZNSolsEd.exit56
  %182 = add nuw i64 %.6130, 1
  %183 = load ptr, ptr %6, align 8, !tbaa !43
  %184 = load ptr, ptr %5, align 8, !tbaa !44
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp ult i64 %182, %188
  br i1 %189, label %172, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge, !llvm.loop !197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.54, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %192 = load i32, ptr %191, align 8, !tbaa !36
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %192)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %197 = load i8, ptr %196, align 8, !tbaa !45, !range !46, !noundef !47
  %198 = trunc nuw i8 %197 to i1
  %.str.55..str.56 = select i1 %198, ptr @.str.55, ptr @.str.56
  %. = select i1 %198, i64 24, i64 23
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.str.55..str.56, i64 noundef %.)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %0, align 8, !tbaa !156, !alias.scope !204
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %201, align 8, !tbaa !149, !alias.scope !204
  store i8 0, ptr %200, align 8, !tbaa !158, !alias.scope !204
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !159, !noalias !204
  %.not.i.not.i.i = icmp eq ptr %203, null
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %205 = load ptr, ptr %204, align 8, !noalias !204
  %206 = icmp ugt ptr %203, %205
  %.08.i.i.i = select i1 %206, ptr %203, ptr %205
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %222, label %207

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !163, !noalias !204
  %210 = ptrtoint ptr %.08.i.i.i to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %209, i64 noundef %212)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %214

214:                                              ; preds = %222, %207
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %0, align 8, !tbaa !148, !alias.scope !204
  %217 = icmp eq ptr %216, %200
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %214
  %218 = load i64, ptr %201, align 8, !tbaa !149, !alias.scope !204
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %214
  %220 = load i64, ptr %200, align 8, !tbaa !158, !alias.scope !204
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #25
  br label %.body

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %214

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %222, %207
  %224 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %224, ptr %3, align 8, !tbaa !164
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %226 = getelementptr i8, ptr %224, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %3, i64 %227
  store ptr %225, ptr %228, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %invariant.gep, align 8, !tbaa !164
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !148
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %234 = load i64, ptr %233, align 8, !tbaa !149
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %236 = load i64, ptr %231, align 8, !tbaa !158
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %invariant.gep, align 8, !tbaa !164
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #24
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %239) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14colvarbias_alb16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.49", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.49", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.49", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.49", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.49", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.49", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.49", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = tail call noundef i32 @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %420

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8, !tbaa !164
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds i8, ptr %0, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %37 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 131078)
          to label %38 unwind label %59

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br i1 %37, label %78, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 57, ptr %11, align 8, !tbaa !175
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %13, align 8, !tbaa !148
  %48 = load i64, ptr %11, align 8, !tbaa !175
  store i64 %48, ptr %46, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %47, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %51 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %52 unwind label %70

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %13, align 8, !tbaa !148
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !149
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %46, align 8, !tbaa !158
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %78

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i66 = icmp eq ptr %61, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %421

68:                                               ; preds = %.noexc.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %13, align 8, !tbaa !148
  %73 = icmp eq ptr %72, %46
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %70
  %74 = load i64, ptr %49, align 8, !tbaa !149
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %70
  %76 = load i64, ptr %46, align 8, !tbaa !158
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %68
  %.pn35 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %421

78:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !164
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = getelementptr inbounds i8, ptr %0, i64 %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %84 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %83, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 131078)
          to label %85 unwind label %106

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i.i71 = icmp eq ptr %86, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIdSaIdEED2Ev.exit72, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit72

_ZNSt6vectorIdSaIdEED2Ev.exit72:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br i1 %84, label %125, label %.noexc.i74

.noexc.i74:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %93, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 57, ptr %10, align 8, !tbaa !175
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc75 unwind label %115

.noexc75:                                         ; preds = %.noexc.i74
  store ptr %94, ptr %15, align 8, !tbaa !148
  %95 = load i64, ptr %10, align 8, !tbaa !175
  store i64 %95, ptr %93, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %94, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !149
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %98 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %99 unwind label %117

99:                                               ; preds = %.noexc75
  %100 = load ptr, ptr %15, align 8, !tbaa !148
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %99
  %102 = load i64, ptr %96, align 8, !tbaa !149
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %99
  %104 = load i64, ptr %93, align 8, !tbaa !158
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %125

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i.i80 = icmp eq ptr %108, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit81, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit81

_ZNSt6vectorIdSaIdEED2Ev.exit81:                  ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %421

115:                                              ; preds = %.noexc.i74
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

117:                                              ; preds = %.noexc75
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %15, align 8, !tbaa !148
  %120 = icmp eq ptr %119, %93
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %117
  %121 = load i64, ptr %96, align 8, !tbaa !149
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %117
  %123 = load i64, ptr %93, align 8, !tbaa !158
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %115
  %.pn39 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %421

125:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %126 = load ptr, ptr %0, align 8, !tbaa !164
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %130 = getelementptr inbounds i8, ptr %0, i64 %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %131 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %130, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 131078)
          to label %132 unwind label %153

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i85 = icmp eq ptr %133, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIdSaIdEED2Ev.exit86, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !146
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %132, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br i1 %131, label %172, label %.noexc.i88

.noexc.i88:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %140, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 54, ptr %9, align 8, !tbaa !175
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc89 unwind label %162

.noexc89:                                         ; preds = %.noexc.i88
  store ptr %141, ptr %17, align 8, !tbaa !148
  %142 = load i64, ptr %9, align 8, !tbaa !175
  store i64 %142, ptr %140, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %141, ptr noundef nonnull align 1 dereferenceable(54) @.str.34, i64 54, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %145 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %146 unwind label %164

146:                                              ; preds = %.noexc89
  %147 = load ptr, ptr %17, align 8, !tbaa !148
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !149
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %146
  %151 = load i64, ptr %140, align 8, !tbaa !158
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %172

153:                                              ; preds = %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i94 = icmp eq ptr %155, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !146
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %421

162:                                              ; preds = %.noexc.i88
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

164:                                              ; preds = %.noexc89
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %17, align 8, !tbaa !148
  %167 = icmp eq ptr %166, %140
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %164
  %168 = load i64, ptr %143, align 8, !tbaa !149
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %164
  %170 = load i64, ptr %140, align 8, !tbaa !158
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %162
  %.pn43 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %421

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %173 = load ptr, ptr %0, align 8, !tbaa !164
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %177 = getelementptr inbounds i8, ptr %0, i64 %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %178 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %177, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 131078)
          to label %179 unwind label %200

179:                                              ; preds = %172
  %180 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i99 = icmp eq ptr %180, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !146
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %179, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br i1 %178, label %219, label %.noexc.i102

.noexc.i102:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %187, ptr %19, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 57, ptr %8, align 8, !tbaa !175
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc103 unwind label %209

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %188, ptr %19, align 8, !tbaa !148
  %189 = load i64, ptr %8, align 8, !tbaa !175
  store i64 %189, ptr %187, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %188, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !149
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %192 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %193 unwind label %211

193:                                              ; preds = %.noexc103
  %194 = load ptr, ptr %19, align 8, !tbaa !148
  %195 = icmp eq ptr %194, %187
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %193
  %196 = load i64, ptr %190, align 8, !tbaa !149
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %193
  %198 = load i64, ptr %187, align 8, !tbaa !158
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %219

200:                                              ; preds = %172
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i108 = icmp eq ptr %202, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit109, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !146
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit109

_ZNSt6vectorIdSaIdEED2Ev.exit109:                 ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %421

209:                                              ; preds = %.noexc.i102
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

211:                                              ; preds = %.noexc103
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %19, align 8, !tbaa !148
  %214 = icmp eq ptr %213, %187
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %211
  %215 = load i64, ptr %190, align 8, !tbaa !149
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %211
  %217 = load i64, ptr %187, align 8, !tbaa !158
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %209
  %.pn47 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %421

219:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %220 = load ptr, ptr %0, align 8, !tbaa !164
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %224 = getelementptr inbounds i8, ptr %0, i64 %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %225 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %224, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 131078)
          to label %226 unwind label %247

226:                                              ; preds = %219
  %227 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i113 = icmp eq ptr %227, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIdSaIdEED2Ev.exit114, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !146
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

_ZNSt6vectorIdSaIdEED2Ev.exit114:                 ; preds = %226, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br i1 %225, label %266, label %.noexc.i116

.noexc.i116:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %234, ptr %21, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 50, ptr %7, align 8, !tbaa !175
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc117 unwind label %256

.noexc117:                                        ; preds = %.noexc.i116
  store ptr %235, ptr %21, align 8, !tbaa !148
  %236 = load i64, ptr %7, align 8, !tbaa !175
  store i64 %236, ptr %234, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %235, ptr noundef nonnull align 1 dereferenceable(50) @.str.37, i64 50, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !149
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %239 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1)
          to label %240 unwind label %258

240:                                              ; preds = %.noexc117
  %241 = load ptr, ptr %21, align 8, !tbaa !148
  %242 = icmp eq ptr %241, %234
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %240
  %243 = load i64, ptr %237, align 8, !tbaa !149
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %240
  %245 = load i64, ptr %234, align 8, !tbaa !158
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %266

247:                                              ; preds = %219
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i122 = icmp eq ptr %249, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %421

256:                                              ; preds = %.noexc.i116
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

258:                                              ; preds = %.noexc117
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %21, align 8, !tbaa !148
  %261 = icmp eq ptr %260, %234
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %258
  %262 = load i64, ptr %237, align 8, !tbaa !149
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %258
  %264 = load i64, ptr %234, align 8, !tbaa !158
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %256
  %.pn51 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %421

266:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %267 = load ptr, ptr %0, align 8, !tbaa !164
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %271 = getelementptr inbounds i8, ptr %0, i64 %269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %272 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %271, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 131078)
          to label %273 unwind label %294

273:                                              ; preds = %266
  %274 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i.i127 = icmp eq ptr %274, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit128, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !146
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %273, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br i1 %272, label %313, label %.noexc.i130

.noexc.i130:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %281, ptr %23, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 49, ptr %6, align 8, !tbaa !175
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131 unwind label %303

.noexc131:                                        ; preds = %.noexc.i130
  store ptr %282, ptr %23, align 8, !tbaa !148
  %283 = load i64, ptr %6, align 8, !tbaa !175
  store i64 %283, ptr %281, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %282, ptr noundef nonnull align 1 dereferenceable(49) @.str.39, i64 49, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !149
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %286 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1)
          to label %287 unwind label %305

287:                                              ; preds = %.noexc131
  %288 = load ptr, ptr %23, align 8, !tbaa !148
  %289 = icmp eq ptr %288, %281
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %287
  %290 = load i64, ptr %284, align 8, !tbaa !149
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %287
  %292 = load i64, ptr %281, align 8, !tbaa !158
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %313

294:                                              ; preds = %266
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i.i136 = icmp eq ptr %296, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !146
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %421

303:                                              ; preds = %.noexc.i130
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

305:                                              ; preds = %.noexc131
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %23, align 8, !tbaa !148
  %308 = icmp eq ptr %307, %281
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %305
  %309 = load i64, ptr %284, align 8, !tbaa !149
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %305
  %311 = load i64, ptr %281, align 8, !tbaa !158
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %303
  %.pn55 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %421

313:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %314 = load ptr, ptr %0, align 8, !tbaa !164
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %318 = getelementptr inbounds i8, ptr %0, i64 %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %319 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %318, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 131078)
          to label %320 unwind label %341

320:                                              ; preds = %313
  %321 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i141 = icmp eq ptr %321, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIdSaIdEED2Ev.exit142, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !146
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %320, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br i1 %319, label %360, label %.noexc.i144

.noexc.i144:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %328, ptr %25, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 48, ptr %5, align 8, !tbaa !175
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc145 unwind label %350

.noexc145:                                        ; preds = %.noexc.i144
  store ptr %329, ptr %25, align 8, !tbaa !148
  %330 = load i64, ptr %5, align 8, !tbaa !175
  store i64 %330, ptr %328, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %329, ptr noundef nonnull align 1 dereferenceable(48) @.str.41, i64 48, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !149
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %333 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1)
          to label %334 unwind label %352

334:                                              ; preds = %.noexc145
  %335 = load ptr, ptr %25, align 8, !tbaa !148
  %336 = icmp eq ptr %335, %328
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %334
  %337 = load i64, ptr %331, align 8, !tbaa !149
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %334
  %339 = load i64, ptr %328, align 8, !tbaa !158
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %360

341:                                              ; preds = %313
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i150 = icmp eq ptr %343, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !146
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  br label %421

350:                                              ; preds = %.noexc.i144
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

352:                                              ; preds = %.noexc145
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %25, align 8, !tbaa !148
  %355 = icmp eq ptr %354, %328
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %352
  %356 = load i64, ptr %331, align 8, !tbaa !149
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %352
  %358 = load i64, ptr %328, align 8, !tbaa !158
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %350
  %.pn59 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %421

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt6vectorIdSaIdEED2Ev.exit142
  %361 = load ptr, ptr %0, align 8, !tbaa !164
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #24
  store i32 0, ptr %26, align 4, !tbaa !173
  %366 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %364, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %365, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  br i1 %366, label %390, label %.noexc.i156

.noexc.i156:                                      ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %367, ptr %27, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 56, ptr %4, align 8, !tbaa !175
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc157 unwind label %380

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %368, ptr %27, align 8, !tbaa !148
  %369 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %369, ptr %367, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %368, ptr noundef nonnull align 1 dereferenceable(56) @.str.43, i64 56, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !149
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %372 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef -1)
          to label %373 unwind label %382

373:                                              ; preds = %.noexc157
  %374 = load ptr, ptr %27, align 8, !tbaa !148
  %375 = icmp eq ptr %374, %367
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %373
  %376 = load i64, ptr %370, align 8, !tbaa !149
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %373
  %378 = load i64, ptr %367, align 8, !tbaa !158
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %390

380:                                              ; preds = %.noexc.i156
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

382:                                              ; preds = %.noexc157
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %27, align 8, !tbaa !148
  %385 = icmp eq ptr %384, %367
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %382
  %386 = load i64, ptr %370, align 8, !tbaa !149
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %382
  %388 = load i64, ptr %367, align 8, !tbaa !158
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %380
  %.pn61 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %421

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %360
  %391 = load ptr, ptr %0, align 8, !tbaa !164
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %0, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #24
  store i8 0, ptr %28, align 1, !tbaa !179
  %396 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %394, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %395, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  br i1 %396, label %420, label %.noexc.i166

.noexc.i166:                                      ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %397, ptr %29, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 56, ptr %3, align 8, !tbaa !175
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc167 unwind label %410

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %398, ptr %29, align 8, !tbaa !148
  %399 = load i64, ptr %3, align 8, !tbaa !175
  store i64 %399, ptr %397, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %398, ptr noundef nonnull align 1 dereferenceable(56) @.str.43, i64 56, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %399, ptr %400, align 8, !tbaa !149
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  store i8 0, ptr %401, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %402 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1)
          to label %403 unwind label %412

403:                                              ; preds = %.noexc167
  %404 = load ptr, ptr %29, align 8, !tbaa !148
  %405 = icmp eq ptr %404, %397
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %403
  %406 = load i64, ptr %400, align 8, !tbaa !149
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %403
  %408 = load i64, ptr %397, align 8, !tbaa !158
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %420

410:                                              ; preds = %.noexc.i166
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

412:                                              ; preds = %.noexc167
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %29, align 8, !tbaa !148
  %415 = icmp eq ptr %414, %397
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %412
  %416 = load i64, ptr %400, align 8, !tbaa !149
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %412
  %418 = load i64, ptr %397, align 8, !tbaa !158
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %410
  %.pn63 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %421

420:                                              ; preds = %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %2
  ret i32 %30

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt6vectorIdSaIdEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt6vectorIdSaIdEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt6vectorIdSaIdEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt6vectorIdSaIdEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt6vectorIdSaIdEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt6vectorIdSaIdEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %342, %_ZNSt6vectorIdSaIdEED2Ev.exit151 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %295, %_ZNSt6vectorIdSaIdEED2Ev.exit137 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %248, %_ZNSt6vectorIdSaIdEED2Ev.exit123 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %201, %_ZNSt6vectorIdSaIdEED2Ev.exit109 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %154, %_ZNSt6vectorIdSaIdEED2Ev.exit95 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %107, %_ZNSt6vectorIdSaIdEED2Ev.exit81 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %60, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14colvarbias_alb16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i8, ptr %7, align 8, !tbaa !205, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %14 = add i64 %13, -2
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load i64, ptr %16, align 8, !tbaa !149
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = load i64, ptr %20, align 8, !tbaa !158
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %26
  %31 = load i64, ptr %16, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %26
  %33 = load i64, ptr %29, align 8, !tbaa !158
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %152

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i8, ptr %36, align 4, !tbaa !206, !range !46, !noundef !47
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = load ptr, ptr %39, align 8, !tbaa !49
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %.loopexit45, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %43 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %invariant.op = add i64 %43, 4294967290
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.02347 = phi i64 [ 0, %.lr.ph ], [ %55, %44 ]
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 12)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.02347)
  %47 = udiv i64 %.02347, 10
  %.neg = xor i64 %47, -1
  %.reass = add i64 %invariant.op, %.neg
  %48 = load ptr, ptr %46, align 8, !tbaa !164
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %sext = shl i64 %.reass, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !190
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.60, i64 noundef 0)
  %55 = add nuw i64 %.02347, 1
  %56 = load ptr, ptr %40, align 8, !tbaa !145
  %57 = load ptr, ptr %39, align 8, !tbaa !49
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %44, label %.loopexit45, !llvm.loop !207

.loopexit45:                                      ; preds = %44, %.preheader44, %35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %64 = load i8, ptr %63, align 1, !tbaa !208, !range !46, !noundef !47
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %.loopexit45
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = load ptr, ptr %66, align 8, !tbaa !49
  %.not52 = icmp eq ptr %68, %69
  br i1 %.not52, label %.loopexit43, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %72 = add i64 %71, -4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %75

75:                                               ; preds = %.lr.ph49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.02148 = phi i64 [ 0, %.lr.ph49 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %77 = load ptr, ptr %70, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.02148
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 440
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %72)
  %81 = load ptr, ptr %4, align 8, !tbaa !148
  %82 = load i64, ptr %73, align 8, !tbaa !149
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, i64 noundef %82)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %98

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !148
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %86 = load i64, ptr %73, align 8, !tbaa !149
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %88 = load i64, ptr %74, align 8, !tbaa !158
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %90 = add nuw i64 %.02148, 1
  %91 = load ptr, ptr %67, align 8, !tbaa !145
  %92 = load ptr, ptr %66, align 8, !tbaa !49
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %75, label %.loopexit43, !llvm.loop !209

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !148
  %101 = icmp eq ptr %100, %74
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %98
  %102 = load i64, ptr %73, align 8, !tbaa !149
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %98
  %104 = load i64, ptr %74, align 8, !tbaa !158
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %152

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %.preheader42, %.loopexit45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %107 = load i8, ptr %106, align 2, !tbaa !210, !range !46, !noundef !47
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit43
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = load ptr, ptr %109, align 8, !tbaa !44
  %.not53 = icmp eq ptr %111, %112
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %115

115:                                              ; preds = %.lr.ph51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %116 = phi ptr [ %112, %.lr.ph51 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.02050 = phi i64 [ 0, %.lr.ph51 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %.02050
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 672
  %120 = call noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull align 8 dereferenceable(168) %119, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12colvarmodule8cv_widthE)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %122 = load ptr, ptr %109, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %.02050
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 440
  %126 = add i64 %120, -3
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !148
  %128 = load i64, ptr %113, align 8, !tbaa !149
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %127, i64 noundef %128)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35 unwind label %144

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35: ; preds = %115
  %130 = load ptr, ptr %5, align 8, !tbaa !148
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35
  %132 = load i64, ptr %113, align 8, !tbaa !149
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35
  %134 = load i64, ptr %114, align 8, !tbaa !158
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %136 = add nuw i64 %.02050, 1
  %137 = load ptr, ptr %110, align 8, !tbaa !43
  %138 = load ptr, ptr %109, align 8, !tbaa !44
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %115, label %.loopexit, !llvm.loop !211

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %5, align 8, !tbaa !148
  %147 = icmp eq ptr %146, %114
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %144
  %148 = load i64, ptr %113, align 8, !tbaa !149
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %144
  %150 = load i64, ptr %114, align 8, !tbaa !158
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %152

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %.preheader, %.loopexit43
  ret ptr %1

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14colvarbias_alb10write_trajERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(541) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8, !tbaa !205, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %9 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %10 = load ptr, ptr %1, align 8, !tbaa !164
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %sext = shl i64 %9, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !183
  %16 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %17 = load i64, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %sext26 = shl i64 %16, 32
  %19 = ashr exact i64 %sext26, 32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %22)
  br label %24

24:                                               ; preds = %7, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %26 = load i8, ptr %25, align 4, !tbaa !206, !range !46, !noundef !47
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader35, label %.loopexit36

.preheader35:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep37 = getelementptr i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = load ptr, ptr %28, align 8, !tbaa !49
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %.loopexit36, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %32 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8
  %sext31 = shl i64 %32, 32
  %33 = ashr exact i64 %sext31, 32
  %34 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %sext32 = shl i64 %34, 32
  %35 = ashr exact i64 %sext32, 32
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.039 = phi i64 [ 0, %.lr.ph ], [ %46, %36 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %38 = load ptr, ptr %1, align 8, !tbaa !164
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %40
  store i64 %33, ptr %gep, align 8, !tbaa !183
  %41 = load i64, ptr %39, align 8
  %gep38 = getelementptr i8, ptr %invariant.gep37, i64 %41
  store i64 %35, ptr %gep38, align 8, !tbaa !190
  %42 = load ptr, ptr %28, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %.039
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %44)
  %46 = add nuw i64 %.039, 1
  %47 = load ptr, ptr %29, align 8, !tbaa !145
  %48 = load ptr, ptr %28, align 8, !tbaa !49
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %36, label %.loopexit36, !llvm.loop !212

.loopexit36:                                      ; preds = %36, %.preheader35, %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %55 = load i8, ptr %54, align 2, !tbaa !210, !range !46, !noundef !47
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.loopexit36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %invariant.gep40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep42 = getelementptr i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %57, align 8, !tbaa !44
  %.not52 = icmp eq ptr %59, %60
  br i1 %.not52, label %.loopexit34, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader33
  %61 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %sext29 = shl i64 %61, 32
  %62 = ashr exact i64 %sext29, 32
  %63 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %sext30 = shl i64 %63, 32
  %64 = ashr exact i64 %sext30, 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %66

66:                                               ; preds = %.lr.ph45, %66
  %.02444 = phi i64 [ 0, %.lr.ph45 ], [ %75, %66 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %68 = load ptr, ptr %1, align 8, !tbaa !164
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep40, i64 %70
  store i64 %62, ptr %gep41, align 8, !tbaa !183
  %71 = load i64, ptr %69, align 8
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %71
  store i64 %64, ptr %gep43, align 8, !tbaa !190
  %72 = load ptr, ptr %65, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %class.colvarvalue, ptr %72, i64 %.02444
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %73)
  %75 = add nuw i64 %.02444, 1
  %76 = load ptr, ptr %58, align 8, !tbaa !43
  %77 = load ptr, ptr %57, align 8, !tbaa !44
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %66, label %.loopexit34, !llvm.loop !213

.loopexit34:                                      ; preds = %66, %.preheader33, %.loopexit36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %84 = load i8, ptr %83, align 1, !tbaa !208, !range !46, !noundef !47
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit34
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %invariant.gep46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep48 = getelementptr i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  %89 = load ptr, ptr %86, align 8, !tbaa !49
  %.not53 = icmp eq ptr %88, %89
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %90 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %sext27 = shl i64 %90, 32
  %91 = ashr exact i64 %sext27, 32
  %92 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %sext28 = shl i64 %92, 32
  %93 = ashr exact i64 %sext28, 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %97

97:                                               ; preds = %.lr.ph51, %97
  %.02550 = phi i64 [ 0, %.lr.ph51 ], [ %122, %97 ]
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %99 = load ptr, ptr %1, align 8, !tbaa !164
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %gep47 = getelementptr i8, ptr %invariant.gep46, i64 %101
  store i64 %91, ptr %gep47, align 8, !tbaa !183
  %102 = load i64, ptr %100, align 8
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %102
  store i64 %93, ptr %gep49, align 8, !tbaa !190
  %103 = load ptr, ptr %86, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %.02550
  %105 = load double, ptr %104, align 8, !tbaa !48
  %106 = load ptr, ptr %94, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %class.colvarvalue, ptr %106, i64 %.02550
  %108 = tail call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %107)
  %109 = fdiv double %105, %108
  %110 = fadd double %109, -1.000000e+00
  %111 = fmul double %110, -2.000000e+00
  %112 = load ptr, ptr %95, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %.02550
  %114 = load double, ptr %113, align 8, !tbaa !48
  %115 = fmul double %114, %111
  %116 = load i32, ptr %96, align 8, !tbaa !36
  %117 = sitofp i32 %116 to double
  %118 = tail call double @llvm.maxnum.f64(double %117, double 2.000000e+00)
  %119 = fadd double %118, -1.000000e+00
  %120 = fdiv double %115, %119
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %120)
  %122 = add nuw i64 %.02550, 1
  %123 = load ptr, ptr %87, align 8, !tbaa !145
  %124 = load ptr, ptr %86, align 8, !tbaa !49
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ult i64 %122, %128
  br i1 %129, label %97, label %.loopexit, !llvm.loop !214

.loopexit:                                        ; preds = %97, %.preheader, %.loopexit34
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N14colvarbias_albD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N14colvarbias_albD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(541) %5, i64 noundef 984) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N14colvarbias_albD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N14colvarbias_albD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(541) %5, i64 noundef 984) #25
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN14colvarbias_albC2EPKc(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %4, ptr noundef %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !164
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %17, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, i8 0, i64 144, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !45
  ret void
}

declare void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN14colvarbias_albC1EPKc(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  invoke void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT14colvarbias_alb, i64 8), ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-32, 272) (i8, ptr @_ZTV14colvarbias_alb, i64 32), ptr %0, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTV14colvarbias_alb, i64 376), ptr %3, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-56, 48) (i8, ptr @_ZTV14colvarbias_alb, i64 496), ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %7, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !45
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorI11colvarvalueSaISB_EERKSD_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 168
  %16 = icmp ult i64 %10, 54901024028897476
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 54901024028897475, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 168
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !216

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i unwind label %25

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i:   ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %68, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !176
  br label %76

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 54901024028897475)
  %36 = mul nuw nsw i64 %35, 168
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i44
  %.014.i.i.i41 = phi ptr [ %40, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i44 ], [ %38, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %39, %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i44 ], [ %1, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.014.i.i.i41)
          to label %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i44 unwind label %41

_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i44: ; preds = %.lr.ph.i.i.i40
  %39 = add i64 %.01013.i.i.i42, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 168
  %.not.i.i.i45 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i45, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47, label %.lr.ph.i.i.i40, !llvm.loop !216

41:                                               ; preds = %.lr.ph.i.i.i40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef nonnull %38, ptr noundef nonnull %.014.i.i.i41)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i43 unwind label %45

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i43: ; preds = %41
  invoke void @__cxa_rethrow() #27
          to label %52 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i43, %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %49

.body.thread:                                     ; preds = %45
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  br label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i43
  unreachable

_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47: ; preds = %_ZSt10_ConstructI11colvarvalueJEEvPT_DpOT0_.exit.i.i.i44
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %37, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47 ]
  %.01215.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47 ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %55

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i unwind label %59

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i: ; preds = %55
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %59

59:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i, %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %59
  %65 = extractvalue { ptr, i32 } %60, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #24
  %67 = getelementptr inbounds nuw %class.colvarvalue, ptr %38, i64 %1
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef nonnull %38, ptr noundef nonnull %67)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit unwind label %68

68:                                               ; preds = %.body, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %77

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %.body.thread, %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #25
  invoke void @__cxa_rethrow() #27
          to label %80 unwind label %68

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %6, ptr noundef %5)
  %.not.i51 = icmp eq ptr %6, null
  br i1 %.not.i51, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit52, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !215
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #25
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit52

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %70
  store ptr %37, ptr %0, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw %class.colvarvalue, ptr %38, i64 %1
  store ptr %74, ptr %4, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw %class.colvarvalue, ptr %37, i64 %35
  store ptr %75, ptr %11, align 8, !tbaa !215
  br label %76

76:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit52, %2
  ret void

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11colvarvalueC1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI11colvarvalueEvPT_.exit
  %.05 = phi ptr [ %38, %_ZSt8_DestroyI11colvarvalueEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %.not.i.i.i4.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %28, ptr %29, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %31, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #25
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit

_ZSt8_DestroyI11colvarvalueEvPT_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !146
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !48
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !145
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !48
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !48
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !146
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !164
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %2, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %25

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %33

33:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %.not.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %65

65:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not.i.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %82 = load ptr, ptr %81, align 8, !tbaa !176
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %80, ptr noundef %82)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i unwind label %90

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %83 = load ptr, ptr %79, align 8, !tbaa !135
  %.not.i.i.i16 = icmp eq ptr %83, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8, !tbaa !215
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #25
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev.exit

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %93) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !156
  %12 = load ptr, ptr %10, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !148
  %20 = load i64, ptr %13, align 8, !tbaa !158
  store i64 %20, ptr %11, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !149
  store ptr %13, ptr %10, align 8, !tbaa !148
  store i64 0, ptr %22, align 8, !tbaa !149
  store i8 0, ptr %13, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !149
  store i8 0, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !149
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !149
  %16 = load i64, ptr %6, align 8, !tbaa !149
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !148
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !148
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !149
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !158
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK14colvarbias_alb15restraint_forceEdPK6colvarRK11colvarvalue(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(541) %1, double noundef %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %4) local_unnamed_addr #5 align 2 {
  %6 = alloca double, align 8
  store double %2, ptr %6, align 8, !tbaa !48
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK14colvarbias_alb19restraint_convert_kEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(541) %0, double noundef %1, double noundef %2) local_unnamed_addr #17 align 2 {
  %4 = fdiv double %1, %2
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %class.colvarvalue, align 8
  %7 = alloca %class.colvarvalue, align 8
  store double %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %3)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %9 unwind label %82

9:                                                ; preds = %4
  %10 = invoke noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %11 unwind label %84

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %.not.i.i.i4.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %37, ptr %38, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %40, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !146
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %.not.i.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6, label %49

49:                                               ; preds = %_ZN11colvarvalueD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i6

_ZNSt6vectorIiSaIiEED2Ev.exit.i6:                 ; preds = %49, %_ZN11colvarvalueD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %.not.i.i.i1.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8

_ZNSt6vectorIiSaIiEED2Ev.exit2.i8:                ; preds = %57, %_ZNSt6vectorIiSaIiEED2Ev.exit.i6
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %.not.i.i.i3.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i.i3.i9, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10: ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %.not.i.i.i4.i11 = icmp eq ptr %74, %72
  br i1 %.not.i.i.i4.i11, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, label %75

75:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  store ptr %72, ptr %73, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12:          ; preds = %75, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i10
  %.not.i.i.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i13, label %_ZN11colvarvalueD2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %81) #25
  br label %_ZN11colvarvalueD2Ev.exit14

_ZN11colvarvalueD2Ev.exit14:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, %76
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #24
  ret double %10

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %9
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 8, !tbaa !136
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %167, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %115

10:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !149, !noalias !219
  %13 = add i64 %12, -4611686018427387886
  %14 = icmp ult i64 %13, 18
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %.noexc12 unwind label %117

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !156, !alias.scope !219
  %18 = load ptr, ptr %16, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %.noexc12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !149
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc12
  store ptr %18, ptr %4, align 8, !tbaa !148, !alias.scope !219
  %26 = load i64, ptr %19, align 8, !tbaa !158
  store i64 %26, ptr %17, align 8, !tbaa !158, !alias.scope !219
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !149
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %28 = phi i64 [ %23, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !149, !alias.scope !219
  store ptr %19, ptr %16, align 8, !tbaa !148
  store i64 0, ptr %29, align 8, !tbaa !149
  store i8 0, ptr %19, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 1)
          to label %31 unwind label %119

31:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !149, !noalias !222
  %34 = load i64, ptr %30, align 8, !tbaa !149, !noalias !222
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc16 unwind label %121

.noexc16:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !222
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %33)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !156, !alias.scope !222
  %41 = load ptr, ptr %39, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

44:                                               ; preds = %.noexc17
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !149
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc17
  store ptr %41, ptr %3, align 8, !tbaa !148, !alias.scope !222
  %49 = load i64, ptr %42, align 8, !tbaa !158
  store i64 %49, ptr %40, align 8, !tbaa !158, !alias.scope !222
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !149
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %44
  %51 = phi i64 [ %46, %44 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !149, !alias.scope !222
  store ptr %42, ptr %39, align 8, !tbaa !148
  store i64 0, ptr %52, align 8, !tbaa !149
  store i8 0, ptr %42, align 8, !tbaa !158
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %54 = load i64, ptr %53, align 8, !tbaa !149, !noalias !225
  %55 = add i64 %54, -4611686018427387901
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc22 unwind label %123

.noexc22:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %.noexc23 unwind label %123

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %2, align 8, !tbaa !156, !alias.scope !225
  %60 = load ptr, ptr %58, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

63:                                               ; preds = %.noexc23
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !149
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.noexc23
  store ptr %60, ptr %2, align 8, !tbaa !148, !alias.scope !225
  %68 = load i64, ptr %61, align 8, !tbaa !158
  store i64 %68, ptr %59, align 8, !tbaa !158, !alias.scope !225
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !149
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %63
  %70 = phi i64 [ %65, %63 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !149, !alias.scope !225
  store ptr %61, ptr %58, align 8, !tbaa !148
  store i64 0, ptr %71, align 8, !tbaa !149
  store i8 0, ptr %61, align 8, !tbaa !158
  %73 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %74 unwind label %125

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !148
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %72, align 8, !tbaa !149
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %74
  %79 = load i64, ptr %59, align 8, !tbaa !158
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %81 = load ptr, ptr %3, align 8, !tbaa !148
  %82 = icmp eq ptr %81, %40
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %53, align 8, !tbaa !149
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %40, align 8, !tbaa !158
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %87 = load ptr, ptr %7, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %90 = load i64, ptr %32, align 8, !tbaa !149
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %92 = load i64, ptr %88, align 8, !tbaa !158
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %94 = load ptr, ptr %4, align 8, !tbaa !148
  %95 = icmp eq ptr %94, %17
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %96 = load i64, ptr %30, align 8, !tbaa !149
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %98 = load i64, ptr %17, align 8, !tbaa !158
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %100 = load ptr, ptr %5, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %103 = load i64, ptr %11, align 8, !tbaa !149
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %105 = load i64, ptr %101, align 8, !tbaa !158
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %107 = load ptr, ptr %6, align 8, !tbaa !148
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !149
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %113 = load i64, ptr %108, align 8, !tbaa !158
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %167

115:                                              ; preds = %9
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

119:                                              ; preds = %27
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

125:                                              ; preds = %69
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %2, align 8, !tbaa !148
  %128 = icmp eq ptr %127, %59
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %125
  %129 = load i64, ptr %72, align 8, !tbaa !149
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %125
  %131 = load i64, ptr %59, align 8, !tbaa !158
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !148
  %134 = icmp eq ptr %133, %40
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %135 = load i64, ptr %53, align 8, !tbaa !149
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %137 = load i64, ptr %40, align 8, !tbaa !158
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %142 = load i64, ptr %32, align 8, !tbaa !149
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %144 = load i64, ptr %140, align 8, !tbaa !158
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %146 = load ptr, ptr %4, align 8, !tbaa !148
  %147 = icmp eq ptr %146, %17
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %148 = load i64, ptr %30, align 8, !tbaa !149
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %150 = load i64, ptr %17, align 8, !tbaa !158
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %155 = load i64, ptr %11, align 8, !tbaa !149
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %157 = load i64, ptr %153, align 8, !tbaa !158
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %115
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %159 = load ptr, ptr %6, align 8, !tbaa !148
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !149
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %165 = load i64, ptr %160, align 8, !tbaa !158
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !138
  ret double %169
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4, !tbaa !137
  switch i32 %9, label %13 [
    i32 0, label %141
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !137
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %141, label %.thread69

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !137
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %141, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond30 = and i1 %18, %19
  br i1 %or.cond30, label %141, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond32 = and i1 %22, %21
  br i1 %or.cond32, label %141, label %.thread69

.thread69:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not22 = icmp eq i32 %9, %23
  br i1 %.not22, label %141, label %24

24:                                               ; preds = %.thread69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %81

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25)
          to label %26 unwind label %83

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %27 = load i32, ptr %0, align 4, !tbaa !137
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %27)
          to label %28 unwind label %85

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %87

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18)
          to label %30 unwind label %89

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %32 unwind label %91

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !149
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !158
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !149
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !158
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %49 = load ptr, ptr %8, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !149
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %55 = load i64, ptr %50, align 8, !tbaa !158
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %57 = load ptr, ptr %5, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %63 = load i64, ptr %58, align 8, !tbaa !158
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %65 = load ptr, ptr %6, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !149
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %71 = load i64, ptr %66, align 8, !tbaa !158
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %73 = load ptr, ptr %7, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !149
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %79 = load i64, ptr %74, align 8, !tbaa !158
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %141

81:                                               ; preds = %24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

83:                                               ; preds = %25
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

87:                                               ; preds = %28
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !149
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !158
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !149
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %107 = load i64, ptr %102, align 8, !tbaa !158
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %109 = load ptr, ptr %8, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !149
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %115 = load i64, ptr %110, align 8, !tbaa !158
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %117 = load ptr, ptr %5, align 8, !tbaa !148
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !149
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %123 = load i64, ptr %118, align 8, !tbaa !158
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %131 = load i64, ptr %126, align 8, !tbaa !158
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %81
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !148
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !149
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %139 = load i64, ptr %134, align 8, !tbaa !158
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

141:                                              ; preds = %.thread69, %2, %10, %13, %17, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.020 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ %9, %2 ], [ 0, %.thread69 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, !prof !229

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !144
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !228
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !143
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !228
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !143
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !228
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !228
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %1, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %0, align 8, !tbaa !141
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !229

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !142
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !230
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !141
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !230
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !141
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !230
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
  %41 = load ptr, ptr %0, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !230
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !148
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !156
  %14 = load ptr, ptr %12, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !149
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !148
  %22 = load i64, ptr %15, align 8, !tbaa !158
  store i64 %22, ptr %13, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !149
  store ptr %15, ptr %12, align 8, !tbaa !148
  store i64 0, ptr %24, align 8, !tbaa !149
  store i8 0, ptr %15, align 8, !tbaa !158
  ret void
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !229

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !146
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !145
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !145
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !49
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !145
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !145
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #18

declare void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colvarbias_alb.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!9 = !{!10, !27, i64 248}
!10 = !{!"_ZTS10colvarbias", !11, i64 8, !11, i64 40, !11, i64 72, !15, i64 104, !14, i64 112, !11, i64 120, !16, i64 152, !22, i64 176, !22, i64 200, !22, i64 224, !27, i64 248, !28, i64 256, !28, i64 257, !29, i64 264, !28, i64 272, !30, i64 280, !31, i64 288}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIP6colvarSaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIP6colvarSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTS6colvar", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"_ZTSSt6vectorI11colvarvalueSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseI11colvarvalueSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS11colvarvalue", !6, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = !{!"p1 _ZTS18colvar_grid_scalar", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !15, i64 384}
!37 = !{!"_ZTS14colvarbias_alb", !10, i64 0, !22, i64 312, !38, i64 336, !38, i64 360, !15, i64 384, !15, i64 388, !38, i64 392, !38, i64 416, !38, i64 440, !38, i64 464, !38, i64 488, !38, i64 512, !28, i64 536, !28, i64 537, !28, i64 538, !28, i64 539, !28, i64 540}
!38 = !{!"_ZTSSt6vectorIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 double", !6, i64 0}
!43 = !{!19, !20, i64 8}
!44 = !{!19, !20, i64 0}
!45 = !{!37, !28, i64 536}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!27, !27, i64 0}
!49 = !{!41, !42, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6colvar", !6, i64 0}
!52 = !{!53, !27, i64 472}
!53 = !{!"_ZTS6colvar", !54, i64 0, !80, i64 320, !11, i64 440, !27, i64 472, !91, i64 480, !96, i64 504, !96, i64 672, !96, i64 840, !96, i64 1008, !96, i64 1176, !96, i64 1344, !96, i64 1512, !96, i64 1680, !27, i64 1848, !27, i64 1856, !27, i64 1864, !27, i64 1872, !96, i64 1880, !96, i64 2048, !96, i64 2216, !96, i64 2384, !96, i64 2552, !96, i64 2720, !96, i64 2888, !96, i64 3056, !27, i64 3224, !27, i64 3232, !28, i64 3240, !96, i64 3248, !96, i64 3416, !14, i64 3584, !27, i64 3592, !29, i64 3600, !28, i64 3608, !96, i64 3616, !96, i64 3784, !28, i64 3952, !105, i64 3960, !105, i64 3984, !108, i64 4008, !108, i64 4016, !105, i64 4024, !108, i64 4048, !11, i64 4056, !14, i64 4088, !14, i64 4096, !14, i64 4104, !14, i64 4112, !28, i64 4120, !38, i64 4128, !11, i64 4152, !109, i64 4184, !14, i64 4192, !14, i64 4200, !11, i64 4208, !96, i64 4240, !27, i64 4408, !27, i64 4416, !27, i64 4424, !110, i64 4432, !115, i64 4456, !11, i64 4496, !122, i64 4528, !31, i64 4552, !31, i64 4576, !127, i64 4600}
!54 = !{!"_ZTS11colvarparse", !55, i64 0, !11, i64 104, !11, i64 136, !68, i64 168, !74, i64 192, !77, i64 240, !77, i64 264, !11, i64 288}
!55 = !{!"_ZTS12colvarparams", !56, i64 8, !65, i64 56}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !59, i64 0, !61, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !14, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!65 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !59, i64 0, !61, i64 8}
!68 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !69, i64 0}
!69 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !70, i64 0}
!70 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !71, i64 0}
!71 = !{!"_ZTSNSt8__detail17_List_node_headerE", !72, i64 0, !14, i64 16}
!72 = !{!"_ZTSNSt8__detail15_List_node_baseE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!74 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !59, i64 0, !61, i64 8}
!77 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !78, i64 0}
!78 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !79, i64 0}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !71, i64 0}
!80 = !{!"_ZTS10colvardeps", !11, i64 8, !15, i64 40, !81, i64 48, !86, i64 72, !86, i64 96}
!81 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTS10colvardeps", !21, i64 0}
!91 = !{!"_ZTSSt6vectorIP10colvarbiasSaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIP10colvarbiasSaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIP10colvarbiasSaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIP10colvarbiasSaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTS10colvarbias", !21, i64 0}
!96 = !{!"_ZTS11colvarvalue", !97, i64 0, !27, i64 8, !98, i64 16, !99, i64 40, !100, i64 72, !101, i64 96, !31, i64 120, !31, i64 144}
!97 = !{!"_ZTSN11colvarvalue4TypeE", !7, i64 0}
!98 = !{!"_ZTSN12colvarmodule7rvectorE", !27, i64 0, !27, i64 8, !27, i64 16}
!99 = !{!"_ZTSN12colvarmodule10quaternionE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!100 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !38, i64 0}
!101 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!105 = !{!"_ZTSNSt7__cxx114listINS0_I11colvarvalueSaIS1_EEESaIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSNSt7__cxx1110_List_baseINS_4listI11colvarvalueSaIS2_EEESaIS4_EEE", !107, i64 0}
!107 = !{!"_ZTSNSt7__cxx1110_List_baseINS_4listI11colvarvalueSaIS2_EEESaIS4_EE10_List_implE", !71, i64 0}
!108 = !{!"_ZTSSt14_List_iteratorINSt7__cxx114listI11colvarvalueSaIS2_EEEE", !73, i64 0}
!109 = !{!"_ZTSN6colvar10acf_type_eE", !7, i64 0}
!110 = !{!"_ZTSSt6vectorISt10shared_ptrIN6colvar3cvcEESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN6colvar3cvcEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6colvar3cvcEESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6colvar3cvcEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt10shared_ptrIN6colvar3cvcEE", !6, i64 0}
!115 = !{!"_ZTSSt6vectorIbSaIbEE", !116, i64 0}
!116 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !119, i64 0, !119, i64 16, !121, i64 32}
!119 = !{!"_ZTSSt13_Bit_iterator", !120, i64 0}
!120 = !{!"_ZTSSt18_Bit_iterator_base", !121, i64 0, !15, i64 8}
!121 = !{!"p1 long", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIPK11colvarvalueSaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPK11colvarvalueSaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPK11colvarvalueSaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPK11colvarvalueSaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTS11colvarvalue", !21, i64 0}
!127 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !6, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK14colvarbias_alb15restraint_forceEdPK6colvarRK11colvarvalue: argument 0"}
!134 = distinct !{!134, !"_ZNK14colvarbias_alb15restraint_forceEdPK6colvarRK11colvarvalue"}
!135 = !{!25, !26, i64 0}
!136 = !{!96, !97, i64 0}
!137 = !{!97, !97, i64 0}
!138 = !{!96, !27, i64 8}
!139 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48}
!140 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48}
!141 = !{!34, !35, i64 0}
!142 = !{!34, !35, i64 16}
!143 = !{!104, !6, i64 0}
!144 = !{!104, !6, i64 16}
!145 = !{!41, !42, i64 8}
!146 = !{!41, !42, i64 16}
!147 = !{!37, !28, i64 537}
!148 = !{!11, !13, i64 0}
!149 = !{!11, !14, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!12, !13, i64 0}
!157 = !{!154, !151}
!158 = !{!7, !7, i64 0}
!159 = !{!160, !13, i64 40}
!160 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !161, i64 56}
!161 = !{!"_ZTSSt6locale", !162, i64 0}
!162 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!163 = !{!160, !13, i64 32}
!164 = !{!165, !165, i64 0}
!165 = !{!"vtable pointer", !8, i64 0}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.mustprogress"}
!168 = !{!37, !15, i64 388}
!169 = !{!170, !27, i64 72}
!170 = !{!"_ZTS18colvarproxy_system", !11, i64 8, !27, i64 40, !27, i64 48, !28, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !28, i64 104, !171, i64 108, !98, i64 112, !98, i64 136, !98, i64 160, !98, i64 184, !98, i64 208, !98, i64 232}
!171 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !7, i64 0}
!172 = !{!170, !27, i64 64}
!173 = !{!15, !15, i64 0}
!174 = distinct !{!174, !167}
!175 = !{!14, !14, i64 0}
!176 = !{!25, !26, i64 8}
!177 = distinct !{!177, !167}
!178 = distinct !{!178, !167}
!179 = !{!28, !28, i64 0}
!180 = distinct !{!180, !167}
!181 = distinct !{!181, !167}
!182 = distinct !{!182, !167}
!183 = !{!184, !14, i64 8}
!184 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !185, i64 24, !186, i64 28, !186, i64 32, !187, i64 40, !188, i64 48, !7, i64 64, !15, i64 192, !189, i64 200, !161, i64 208}
!185 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!190 = !{!184, !14, i64 16}
!191 = distinct !{!191, !167}
!192 = distinct !{!192, !167}
!193 = distinct !{!193, !167}
!194 = distinct !{!194, !167}
!195 = distinct !{!195, !167}
!196 = distinct !{!196, !167}
!197 = distinct !{!197, !167}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!10, !28, i64 256}
!206 = !{!37, !28, i64 540}
!207 = distinct !{!207, !167}
!208 = !{!37, !28, i64 539}
!209 = distinct !{!209, !167}
!210 = !{!37, !28, i64 538}
!211 = distinct !{!211, !167}
!212 = distinct !{!212, !167}
!213 = distinct !{!213, !167}
!214 = distinct !{!214, !167}
!215 = !{!25, !26, i64 16}
!216 = distinct !{!216, !167}
!217 = distinct !{!217, !167}
!218 = distinct !{!218, !167}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!228 = !{!104, !6, i64 8}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{!34, !35, i64 8}
