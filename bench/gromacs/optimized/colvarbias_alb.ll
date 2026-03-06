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
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %68

._crit_edge.loopexit:                             ; preds = %290
  %64 = icmp eq ptr %292, %293
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.not162 = phi i1 [ true, %1 ], [ %64, %._crit_edge.loopexit ]
  %.078.lcssa = phi i1 [ true, %1 ], [ %.280, %._crit_edge.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = load i8, ptr %65, align 8, !tbaa !45, !range !46, !noundef !47
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %67, i1 %.078.lcssa, i1 false
  br i1 %or.cond, label %.thread, label %299

68:                                               ; preds = %.lr.ph, %290
  %69 = phi ptr [ %19, %.lr.ph ], [ %293, %290 ]
  %.077157 = phi i64 [ 0, %.lr.ph ], [ %291, %290 ]
  %.078156 = phi i1 [ true, %.lr.ph ], [ %.280, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double -1.000000e+00, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %20, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.077157
  %72 = load double, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.077157
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 472
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = fdiv double %72, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %77, ptr %4, align 8, !tbaa !48, !noalias !132
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %78 unwind label %197

78:                                               ; preds = %68
  %79 = load ptr, ptr %22, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw [168 x i8], ptr %79, i64 %.077157
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = load i32, ptr %80, align 8, !tbaa !136
  store i32 %81, ptr %2, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = load i32, ptr %5, align 8, !tbaa !136
  store i32 %82, ptr %3, align 4, !tbaa !137
  %83 = invoke noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc101 unwind label %199

.noexc101:                                        ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load i32, ptr %5, align 8, !tbaa !136
  store i32 %84, ptr %80, align 8, !tbaa !136
  switch i32 %84, label %101 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %88
    i32 4, label %88
    i32 5, label %90
    i32 6, label %90
    i32 7, label %92
  ]

85:                                               ; preds = %.noexc101
  %86 = load double, ptr %29, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %86, ptr %87, align 8, !tbaa !138
  br label %_ZN11colvarvalueaSERKS_.exit

88:                                               ; preds = %.noexc101, %.noexc101, %.noexc101
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !139
  br label %_ZN11colvarvalueaSERKS_.exit

90:                                               ; preds = %.noexc101, %.noexc101
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !140
  br label %_ZN11colvarvalueaSERKS_.exit

92:                                               ; preds = %.noexc101
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc102 unwind label %199

.noexc102:                                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc103 unwind label %199

.noexc103:                                        ; preds = %.noexc102
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc104 unwind label %199

.noexc104:                                        ; preds = %.noexc103
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %199

101:                                              ; preds = %.noexc101
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %80)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %199

_ZN11colvarvalueaSERKS_.exit:                     ; preds = %90, %88, %85, %.noexc104, %101
  %102 = load ptr, ptr %26, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %103

103:                                              ; preds = %_ZN11colvarvalueaSERKS_.exit
  %104 = load ptr, ptr %30, align 8, !tbaa !142
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %103, %_ZN11colvarvalueaSERKS_.exit
  %108 = load ptr, ptr %25, align 8, !tbaa !141
  %.not.i.i.i1.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %110 = load ptr, ptr %31, align 8, !tbaa !142
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %109, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %114 = load ptr, ptr %24, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %116 = load ptr, ptr %32, align 8, !tbaa !144
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %115, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %120 = load ptr, ptr %23, align 8, !tbaa !49
  %121 = load ptr, ptr %33, align 8, !tbaa !145
  %.not.i.i.i4.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %120, ptr %33, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %122, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %124 = load ptr, ptr %34, align 8, !tbaa !146
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %127) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %123
  %128 = load ptr, ptr %35, align 8, !tbaa !141
  %.not.i.i.i.i107 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i108, label %129

129:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  %130 = load ptr, ptr %36, align 8, !tbaa !142
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i108

_ZNSt6vectorIiSaIiEED2Ev.exit.i108:               ; preds = %129, %_ZN11colvarvalueD2Ev.exit
  %134 = load ptr, ptr %37, align 8, !tbaa !141
  %.not.i.i.i1.i109 = icmp eq ptr %134, null
  br i1 %.not.i.i.i1.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i108
  %136 = load ptr, ptr %38, align 8, !tbaa !142
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110

_ZNSt6vectorIiSaIiEED2Ev.exit2.i110:              ; preds = %135, %_ZNSt6vectorIiSaIiEED2Ev.exit.i108
  %140 = load ptr, ptr %39, align 8, !tbaa !143
  %.not.i.i.i3.i111 = icmp eq ptr %140, null
  br i1 %.not.i.i.i3.i111, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110
  %142 = load ptr, ptr %40, align 8, !tbaa !144
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112: ; preds = %141, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110
  %146 = load ptr, ptr %41, align 8, !tbaa !49
  %147 = load ptr, ptr %42, align 8, !tbaa !145
  %.not.i.i.i4.i113 = icmp eq ptr %147, %146
  br i1 %.not.i.i.i4.i113, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114, label %148

148:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112
  store ptr %146, ptr %42, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114:         ; preds = %148, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112
  %.not.i.i.i.i.i115 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i115, label %_ZN11colvarvalueD2Ev.exit116, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114
  %150 = load ptr, ptr %43, align 8, !tbaa !146
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %146 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %153) #24
  br label %_ZN11colvarvalueD2Ev.exit116

_ZN11colvarvalueD2Ev.exit116:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = load ptr, ptr %20, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.077157
  %156 = load double, ptr %155, align 8, !tbaa !48
  %157 = load ptr, ptr %16, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.077157
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 472
  %161 = load double, ptr %160, align 8, !tbaa !52
  %162 = fdiv double %156, %161
  %163 = load ptr, ptr %21, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw [168 x i8], ptr %163, i64 %.077157
  %165 = call noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull align 8 poison, double noundef %162, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(168) %164)
  %166 = load double, ptr %12, align 8, !tbaa !9
  %167 = fadd double %165, %166
  store double %167, ptr %12, align 8, !tbaa !9
  %168 = load i8, ptr %44, align 8, !tbaa !45, !range !46, !noundef !47
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %202, label %170

170:                                              ; preds = %_ZN11colvarvalueD2Ev.exit116
  %171 = load ptr, ptr %16, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.077157
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 672
  %175 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %174)
  %176 = load ptr, ptr %45, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.077157
  %178 = load double, ptr %177, align 8, !tbaa !48
  %179 = fsub double %175, %178
  %180 = load i32, ptr %13, align 8, !tbaa !36
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = fadd double %178, %182
  store double %183, ptr %177, align 8, !tbaa !48
  %184 = load ptr, ptr %16, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.077157
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 672
  %188 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %187)
  %189 = load ptr, ptr %45, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.077157
  %191 = load double, ptr %190, align 8, !tbaa !48
  %192 = fsub double %188, %191
  %193 = load ptr, ptr %46, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.077157
  %195 = load double, ptr %194, align 8, !tbaa !48
  %196 = call double @llvm.fmuladd.f64(double %179, double %192, double %195)
  store double %196, ptr %194, align 8, !tbaa !48
  br label %290

197:                                              ; preds = %68
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %101, %.noexc104, %.noexc103, %.noexc102, %92, %78
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #25
  br label %201

201:                                              ; preds = %199, %197
  %.pn83 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %396

202:                                              ; preds = %_ZN11colvarvalueD2Ev.exit116
  %203 = load ptr, ptr %20, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.077157
  %205 = load double, ptr %204, align 8, !tbaa !48
  %206 = load ptr, ptr %47, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.077157
  %208 = load double, ptr %207, align 8, !tbaa !48
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %220, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %48, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.077157
  %213 = load double, ptr %212, align 8, !tbaa !48
  %214 = fsub double %205, %213
  %215 = fmul double %214, %214
  %216 = fmul double %208, %208
  %217 = fcmp olt double %215, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %210
  %219 = fadd double %205, %208
  store double %219, ptr %204, align 8, !tbaa !48
  br label %220

220:                                              ; preds = %202, %210, %218
  %221 = phi double [ %219, %218 ], [ %205, %210 ], [ %205, %202 ]
  %.179 = phi i1 [ false, %218 ], [ %.078156, %210 ], [ %.078156, %202 ]
  %222 = load i8, ptr %49, align 1, !tbaa !147, !range !46, !noundef !47
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %290, label %224

224:                                              ; preds = %220
  %225 = call double @llvm.fabs.f64(double %221)
  %226 = load ptr, ptr %50, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.077157
  %228 = load double, ptr %227, align 8, !tbaa !48
  %229 = fcmp ogt double %225, %228
  br i1 %229, label %230, label %290

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %230
  %232 = load ptr, ptr %16, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.077157
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 440
  %236 = load ptr, ptr %235, align 8, !tbaa !148
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 448
  %238 = load i64, ptr %237, align 8, !tbaa !149
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %236, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %281

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %241 = load ptr, ptr %50, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.077157
  %243 = load double, ptr %242, align 8, !tbaa !48
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %239, double noundef %243)
          to label %_ZNSolsEd.exit unwind label %281

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %_ZNSolsEd.exit
  %246 = load ptr, ptr %50, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.077157
  %248 = load double, ptr %247, align 8, !tbaa !48
  %249 = fmul double %248, 1.250000e+00
  store double %249, ptr %247, align 8, !tbaa !48
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %251 = load ptr, ptr %50, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %.077157
  %253 = load double, ptr %252, align 8, !tbaa !48
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %253)
          to label %_ZNSolsEd.exit127 unwind label %281

_ZNSolsEd.exit127:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %281

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEd.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %51, ptr %9, align 8, !tbaa !156, !alias.scope !157
  store i64 0, ptr %52, align 8, !tbaa !149, !alias.scope !157
  store i8 0, ptr %51, align 8, !tbaa !158, !alias.scope !157
  %256 = load ptr, ptr %53, align 8, !tbaa !159, !noalias !157
  %.not.i.not.i.i = icmp eq ptr %256, null
  %257 = load ptr, ptr %54, align 8, !noalias !157
  %258 = icmp ugt ptr %256, %257
  %.08.i.i.i = select i1 %258, ptr %256, ptr %257
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %269, label %259

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %260 = load ptr, ptr %55, align 8, !tbaa !163, !noalias !157
  %261 = ptrtoint ptr %.08.i.i.i to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %260, i64 noundef %263)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %265

265:                                              ; preds = %269, %259
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %9, align 8, !tbaa !148, !alias.scope !157
  %268 = icmp eq ptr %267, %51
  br i1 %268, label %.body, label %.body.sink.split

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %265

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %269, %259
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %270 unwind label %283

270:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %271 = load ptr, ptr %9, align 8, !tbaa !148
  %272 = icmp eq ptr %271, %51
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %270
  %273 = load i64, ptr %51, align 8, !tbaa !158
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %57, ptr %8, align 8, !tbaa !164
  %275 = load i64, ptr %59, align 8
  %276 = getelementptr inbounds i8, ptr %8, i64 %275
  store ptr %58, ptr %276, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !164
  %277 = load ptr, ptr %56, align 8, !tbaa !148
  %278 = icmp eq ptr %277, %61
  br i1 %278, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %279 = load i64, ptr %61, align 8, !tbaa !158
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !164
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

281:                                              ; preds = %_ZNSolsEd.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %230
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %289

283:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %9, align 8, !tbaa !148
  %286 = icmp eq ptr %285, %51
  br i1 %286, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %283, %265
  %.sink = phi ptr [ %267, %265 ], [ %285, %283 ]
  %.pn85.ph = phi { ptr, i32 } [ %266, %265 ], [ %284, %283 ]
  %287 = load i64, ptr %51, align 8, !tbaa !158
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %288) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %283, %265
  %.pn85 = phi { ptr, i32 } [ %266, %265 ], [ %284, %283 ], [ %.pn85.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

289:                                              ; preds = %.body, %281
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body ], [ %282, %281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

290:                                              ; preds = %220, %224, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %170
  %.280 = phi i1 [ %.078156, %170 ], [ %.179, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.179, %224 ], [ %.179, %220 ]
  %291 = add nuw i64 %.077157, 1
  %292 = load ptr, ptr %17, align 8, !tbaa !43
  %293 = load ptr, ptr %16, align 8, !tbaa !44
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp ult i64 %291, %297
  br i1 %298, label %68, label %._crit_edge.loopexit, !llvm.loop !166

.thread:                                          ; preds = %._crit_edge
  store i8 0, ptr %65, align 8, !tbaa !45
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %301

299:                                              ; preds = %._crit_edge
  %300 = trunc nuw i8 %66 to i1
  br i1 %300, label %395, label %301

301:                                              ; preds = %.thread, %299
  %302 = load i32, ptr %13, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %304 = load i32, ptr %303, align 4, !tbaa !168
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %.preheader, label %395

.preheader:                                       ; preds = %301
  br i1 %.not162, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %317

._crit_edge161:                                   ; preds = %391, %.preheader
  store i32 0, ptr %13, align 8, !tbaa !36
  store i8 1, ptr %65, align 8, !tbaa !45
  br label %395

317:                                              ; preds = %.lr.ph160, %391
  %.0159 = phi i64 [ 0, %.lr.ph160 ], [ %392, %391 ]
  %318 = load ptr, ptr %306, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.0159
  %320 = load double, ptr %319, align 8, !tbaa !48
  %321 = load ptr, ptr %307, align 8, !tbaa !135
  %322 = getelementptr inbounds nuw [168 x i8], ptr %321, i64 %.0159
  %323 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %322)
  %324 = fdiv double %320, %323
  %325 = fadd double %324, -1.000000e+00
  %326 = fmul double %325, 2.000000e+00
  %327 = load ptr, ptr %308, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %.0159
  %329 = load double, ptr %328, align 8, !tbaa !48
  %330 = fmul double %329, %326
  %331 = load i32, ptr %13, align 8, !tbaa !36
  %332 = add nsw i32 %331, -1
  %333 = sitofp i32 %332 to double
  %334 = fdiv double %330, %333
  %335 = load double, ptr %309, align 8, !tbaa !169
  %336 = fcmp ogt double %335, 0.000000e+00
  %337 = load double, ptr %310, align 8, !tbaa !172
  %338 = fmul double %335, %337
  %.pn82 = select i1 %336, double %338, double %337
  %.070 = fdiv double %334, %.pn82
  %339 = load ptr, ptr %306, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %.0159
  store double 0.000000e+00, ptr %340, align 8, !tbaa !48
  store double 0.000000e+00, ptr %328, align 8, !tbaa !48
  %341 = load ptr, ptr %17, align 8, !tbaa !43
  %342 = load ptr, ptr %16, align 8, !tbaa !44
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 8
  br i1 %346, label %358, label %347

347:                                              ; preds = %317
  %348 = call i32 @rand() #25
  %349 = load ptr, ptr %17, align 8, !tbaa !43
  %350 = load ptr, ptr %16, align 8, !tbaa !44
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  %356 = sdiv i32 2147483647, %355
  %357 = icmp slt i32 %348, %356
  br i1 %357, label %358, label %388

358:                                              ; preds = %347, %317
  %.pre165.pre-phi = phi i64 [ %353, %347 ], [ 8, %317 ]
  %359 = load ptr, ptr %312, align 8, !tbaa !49
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %.0159
  %361 = load double, ptr %360, align 8, !tbaa !48
  %362 = call double @llvm.fmuladd.f64(double %.070, double %.070, double %361)
  store double %362, ptr %360, align 8, !tbaa !48
  %363 = load ptr, ptr %313, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %.0159
  %365 = load double, ptr %364, align 8, !tbaa !48
  %366 = load ptr, ptr %314, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %.0159
  store double %365, ptr %367, align 8, !tbaa !48
  %368 = load ptr, ptr %315, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %.0159
  %370 = load double, ptr %369, align 8, !tbaa !48
  %371 = load double, ptr %360, align 8, !tbaa !48
  %372 = call double @sqrt(double noundef %371) #25, !tbaa !173
  %373 = fdiv double %370, %372
  %374 = call double @llvm.fmuladd.f64(double %373, double %.070, double %365)
  store double %374, ptr %364, align 8, !tbaa !48
  %375 = load double, ptr %367, align 8, !tbaa !48
  %376 = fsub double %374, %375
  %377 = load i32, ptr %303, align 4, !tbaa !168
  %378 = sitofp i32 %377 to double
  %379 = fdiv double %376, %378
  %380 = load ptr, ptr %311, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %.0159
  store double %379, ptr %381, align 8, !tbaa !48
  %382 = call double @llvm.fabs.f64(double %379)
  %383 = load ptr, ptr %316, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %.0159
  %385 = load double, ptr %384, align 8, !tbaa !48
  %386 = call double @llvm.minnum.f64(double %382, double %385)
  %387 = call double @llvm.copysign.f64(double %386, double %379)
  store double %387, ptr %381, align 8, !tbaa !48
  br label %391

388:                                              ; preds = %347
  %389 = load ptr, ptr %311, align 8, !tbaa !49
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %.0159
  store double 0.000000e+00, ptr %390, align 8, !tbaa !48
  br label %391

391:                                              ; preds = %358, %388
  %.pre-phi166 = phi i64 [ %.pre165.pre-phi, %358 ], [ %353, %388 ]
  %392 = add nuw i64 %.0159, 1
  %393 = ashr exact i64 %.pre-phi166, 3
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %317, label %._crit_edge161, !llvm.loop !174

395:                                              ; preds = %._crit_edge161, %301, %299
  ret i32 0

396:                                              ; preds = %201, %289
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %201 ], [ %.pn85.pn, %289 ]
  resume { ptr, i32 } %.pn85.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !175
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %229

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %231

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %8, align 8, !tbaa !148
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !158
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load ptr, ptr %0, align 8, !tbaa !164
  %35 = getelementptr i8, ptr %34, i64 -32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %37, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %40, align 8, !tbaa !44
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  %50 = load ptr, ptr %39, align 8, !tbaa !135
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 168
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = sub nuw nsw i64 %47, %54
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %57)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = icmp ult i64 %47, %54
  br i1 %59, label %60, label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [168 x i8], ptr %50, i64 %47
  %.not.i.i = icmp eq ptr %49, %61
  br i1 %.not.i.i, label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit, label %62

62:                                               ; preds = %60
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %61, ptr noundef %49)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i unwind label %63

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %62
  store ptr %61, ptr %48, align 8, !tbaa !176
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit: ; preds = %56, %58, %60, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %67 = load ptr, ptr %41, align 8, !tbaa !43
  %68 = load ptr, ptr %40, align 8, !tbaa !44
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = load ptr, ptr %66, align 8, !tbaa !49
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit
  %82 = sub nuw nsw i64 %72, %79
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %82)
  %.pre = load ptr, ptr %41, align 8, !tbaa !43
  %.pre181 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre198 = ptrtoint ptr %.pre to i64
  %.pre199 = ptrtoint ptr %.pre181 to i64
  %.pre201 = sub i64 %.pre198, %.pre199
  %.pre203 = ashr exact i64 %.pre201, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

83:                                               ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE6resizeEm.exit
  %84 = icmp ult i64 %72, %79
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %71
  %.not.i.i76 = icmp eq ptr %74, %86
  br i1 %.not.i.i76, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %81, %83, %85, %87
  %.pre-phi204 = phi i64 [ %.pre203, %81 ], [ %72, %83 ], [ %72, %85 ], [ %72, %87 ]
  %.pre-phi202 = phi i64 [ %.pre201, %81 ], [ %71, %83 ], [ %71, %85 ], [ %71, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = load ptr, ptr %88, align 8, !tbaa !49
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ugt i64 %.pre-phi204, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %98 = sub nuw nsw i64 %.pre-phi204, %95
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %98)
  %.pre182 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre183 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre205 = ptrtoint ptr %.pre182 to i64
  %.pre207 = ptrtoint ptr %.pre183 to i64
  %.pre209 = sub i64 %.pre205, %.pre207
  %.pre211 = ashr exact i64 %.pre209, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

99:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %100 = icmp ult i64 %.pre-phi204, %95
  br i1 %100, label %101, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 %.pre-phi202
  %.not.i.i77 = icmp eq ptr %90, %102
  br i1 %.not.i.i77, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

_ZNSt6vectorIdSaIdEE6resizeEm.exit78:             ; preds = %97, %99, %101, %103
  %.pre-phi212 = phi i64 [ %.pre211, %97 ], [ %.pre-phi204, %99 ], [ %.pre-phi204, %101 ], [ %.pre-phi204, %103 ]
  %.pre-phi210 = phi i64 [ %.pre209, %97 ], [ %.pre-phi202, %99 ], [ %.pre-phi202, %101 ], [ %.pre-phi202, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  %107 = load ptr, ptr %104, align 8, !tbaa !49
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ugt i64 %.pre-phi212, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %114 = sub nuw nsw i64 %.pre-phi212, %111
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %114)
  %.pre184 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre185 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre213 = ptrtoint ptr %.pre184 to i64
  %.pre215 = ptrtoint ptr %.pre185 to i64
  %.pre217 = sub i64 %.pre213, %.pre215
  %.pre219 = ashr exact i64 %.pre217, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

115:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %116 = icmp ult i64 %.pre-phi212, %111
  br i1 %116, label %117, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre-phi210
  %.not.i.i79 = icmp eq ptr %106, %118
  br i1 %.not.i.i79, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit80

_ZNSt6vectorIdSaIdEE6resizeEm.exit80:             ; preds = %113, %115, %117, %119
  %.pre-phi220 = phi i64 [ %.pre219, %113 ], [ %.pre-phi212, %115 ], [ %.pre-phi212, %117 ], [ %.pre-phi212, %119 ]
  %.pre-phi218 = phi i64 [ %.pre217, %113 ], [ %.pre-phi210, %115 ], [ %.pre-phi210, %117 ], [ %.pre-phi210, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %122 = load ptr, ptr %121, align 8, !tbaa !145
  %123 = load ptr, ptr %120, align 8, !tbaa !49
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ugt i64 %.pre-phi220, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit80
  %130 = sub nuw nsw i64 %.pre-phi220, %127
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %130)
  %.pre186 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre187 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre221 = ptrtoint ptr %.pre186 to i64
  %.pre223 = ptrtoint ptr %.pre187 to i64
  %.pre225 = sub i64 %.pre221, %.pre223
  %.pre227 = ashr exact i64 %.pre225, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

131:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit80
  %132 = icmp ult i64 %.pre-phi220, %127
  br i1 %132, label %133, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %.pre-phi218
  %.not.i.i81 = icmp eq ptr %122, %134
  br i1 %.not.i.i81, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %121, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit82

_ZNSt6vectorIdSaIdEE6resizeEm.exit82:             ; preds = %129, %131, %133, %135
  %.pre-phi228 = phi i64 [ %.pre227, %129 ], [ %.pre-phi220, %131 ], [ %.pre-phi220, %133 ], [ %.pre-phi220, %135 ]
  %.pre-phi226 = phi i64 [ %.pre225, %129 ], [ %.pre-phi218, %131 ], [ %.pre-phi218, %133 ], [ %.pre-phi218, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %136, align 8, !tbaa !49
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ugt i64 %.pre-phi228, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit82
  %146 = sub nuw nsw i64 %.pre-phi228, %143
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %146)
  %.pre188 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre189 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre229 = ptrtoint ptr %.pre188 to i64
  %.pre231 = ptrtoint ptr %.pre189 to i64
  %.pre233 = sub i64 %.pre229, %.pre231
  %.pre235 = ashr exact i64 %.pre233, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84

147:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit82
  %148 = icmp ult i64 %.pre-phi228, %143
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 %.pre-phi226
  %.not.i.i83 = icmp eq ptr %138, %150
  br i1 %.not.i.i83, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %137, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit84

_ZNSt6vectorIdSaIdEE6resizeEm.exit84:             ; preds = %145, %147, %149, %151
  %.pre-phi236 = phi i64 [ %.pre235, %145 ], [ %.pre-phi228, %147 ], [ %.pre-phi228, %149 ], [ %.pre-phi228, %151 ]
  %.pre-phi234 = phi i64 [ %.pre233, %145 ], [ %.pre-phi226, %147 ], [ %.pre-phi226, %149 ], [ %.pre-phi226, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %154 = load ptr, ptr %153, align 8, !tbaa !145
  %155 = load ptr, ptr %152, align 8, !tbaa !49
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ugt i64 %.pre-phi236, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit84
  %162 = sub nuw nsw i64 %.pre-phi236, %159
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %162)
  %.pre190 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre191 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre237 = ptrtoint ptr %.pre190 to i64
  %.pre239 = ptrtoint ptr %.pre191 to i64
  %.pre241 = sub i64 %.pre237, %.pre239
  %.pre243 = ashr exact i64 %.pre241, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86

163:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit84
  %164 = icmp ult i64 %.pre-phi236, %159
  br i1 %164, label %165, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 %.pre-phi234
  %.not.i.i85 = icmp eq ptr %154, %166
  br i1 %.not.i.i85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86, label %167

167:                                              ; preds = %165
  store ptr %166, ptr %153, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit86

_ZNSt6vectorIdSaIdEE6resizeEm.exit86:             ; preds = %161, %163, %165, %167
  %.pre-phi244 = phi i64 [ %.pre243, %161 ], [ %.pre-phi236, %163 ], [ %.pre-phi236, %165 ], [ %.pre-phi236, %167 ]
  %.pre-phi242 = phi i64 [ %.pre241, %161 ], [ %.pre-phi234, %163 ], [ %.pre-phi234, %165 ], [ %.pre-phi234, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %170 = load ptr, ptr %169, align 8, !tbaa !145
  %171 = load ptr, ptr %168, align 8, !tbaa !49
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ugt i64 %.pre-phi244, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit86
  %178 = sub nuw nsw i64 %.pre-phi244, %175
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %178)
  %.pre192 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre193 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre245 = ptrtoint ptr %.pre192 to i64
  %.pre247 = ptrtoint ptr %.pre193 to i64
  %.pre249 = sub i64 %.pre245, %.pre247
  %.pre251 = ashr exact i64 %.pre249, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit86
  %180 = icmp ult i64 %.pre-phi244, %175
  br i1 %180, label %181, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 %.pre-phi242
  %.not.i.i87 = icmp eq ptr %170, %182
  br i1 %.not.i.i87, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88, label %183

183:                                              ; preds = %181
  store ptr %182, ptr %169, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit88

_ZNSt6vectorIdSaIdEE6resizeEm.exit88:             ; preds = %177, %179, %181, %183
  %.pre-phi252 = phi i64 [ %.pre251, %177 ], [ %.pre-phi244, %179 ], [ %.pre-phi244, %181 ], [ %.pre-phi244, %183 ]
  %.pre-phi250 = phi i64 [ %.pre249, %177 ], [ %.pre-phi242, %179 ], [ %.pre-phi242, %181 ], [ %.pre-phi242, %183 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %186 = load ptr, ptr %185, align 8, !tbaa !145
  %187 = load ptr, ptr %184, align 8, !tbaa !49
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ugt i64 %.pre-phi252, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit88
  %194 = sub nuw nsw i64 %.pre-phi252, %191
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %194)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90

195:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit88
  %196 = icmp ult i64 %.pre-phi252, %191
  br i1 %196, label %197, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 %.pre-phi250
  %.not.i.i89 = icmp eq ptr %186, %198
  br i1 %.not.i.i89, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %185, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit90

_ZNSt6vectorIdSaIdEE6resizeEm.exit90:             ; preds = %193, %195, %197, %199
  %200 = load ptr, ptr %0, align 8, !tbaa !164
  %201 = getelementptr i8, ptr %200, i64 -32
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 %202
  %204 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %203, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true)
  %205 = load ptr, ptr %41, align 8, !tbaa !43
  %206 = load ptr, ptr %40, align 8, !tbaa !44
  %.not170 = icmp eq ptr %205, %206
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit90, %.lr.ph
  %207 = phi ptr [ %223, %.lr.ph ], [ %206, %_ZNSt6vectorIdSaIdEE6resizeEm.exit90 ]
  %.0157 = phi i64 [ %221, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit90 ]
  %208 = load ptr, ptr %39, align 8, !tbaa !135
  %209 = getelementptr inbounds nuw [168 x i8], ptr %208, i64 %.0157
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.0157
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 672
  call void @_ZN11colvarvalue4typeERKS_(ptr noundef nonnull align 8 dereferenceable(168) %209, ptr noundef nonnull align 8 dereferenceable(168) %212)
  %213 = load ptr, ptr %88, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.0157
  store double 0.000000e+00, ptr %214, align 8, !tbaa !48
  %215 = load ptr, ptr %66, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.0157
  store double 0.000000e+00, ptr %216, align 8, !tbaa !48
  %217 = load ptr, ptr %168, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.0157
  store double 0.000000e+00, ptr %218, align 8, !tbaa !48
  %219 = load ptr, ptr %136, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.0157
  store double 0.000000e+00, ptr %220, align 8, !tbaa !48
  %221 = add nuw i64 %.0157, 1
  %222 = load ptr, ptr %41, align 8, !tbaa !43
  %223 = load ptr, ptr %40, align 8, !tbaa !44
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ult i64 %221, %227
  br i1 %228, label %.lr.ph, label %._crit_edge, !llvm.loop !177

229:                                              ; preds = %.noexc.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

231:                                              ; preds = %.noexc
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %8, align 8, !tbaa !148
  %234 = icmp eq ptr %233, %22
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %231
  %235 = load i64, ptr %22, align 8, !tbaa !158
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit90
  %237 = load ptr, ptr %0, align 8, !tbaa !164
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorI11colvarvalueSaISB_EERKSD_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %240, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 131078)
  br i1 %241, label %.preheader155, label %254

.preheader155:                                    ; preds = %._crit_edge
  %242 = load ptr, ptr %41, align 8, !tbaa !43
  %243 = load ptr, ptr %40, align 8, !tbaa !44
  %.not171 = icmp eq ptr %242, %243
  br i1 %.not171, label %.loopexit156, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader155, %.lr.ph159
  %.1158 = phi i64 [ %246, %.lr.ph159 ], [ 0, %.preheader155 ]
  %244 = load ptr, ptr %39, align 8, !tbaa !135
  %245 = getelementptr inbounds nuw [168 x i8], ptr %244, i64 %.1158
  call void @_ZN11colvarvalue17apply_constraintsEv(ptr noundef nonnull align 8 dereferenceable(168) %245)
  %246 = add nuw i64 %.1158, 1
  %247 = load ptr, ptr %41, align 8, !tbaa !43
  %248 = load ptr, ptr %40, align 8, !tbaa !44
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp ult i64 %246, %252
  br i1 %253, label %.lr.ph159, label %.loopexit156, !llvm.loop !178

254:                                              ; preds = %._crit_edge
  %255 = load ptr, ptr %39, align 8, !tbaa !135
  %256 = load ptr, ptr %48, align 8, !tbaa !176
  %.not.i.i94 = icmp eq ptr %256, %255
  br i1 %.not.i.i94, label %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit, label %257

257:                                              ; preds = %254
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %255, ptr noundef %256)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i95 unwind label %258

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i95: ; preds = %257
  store ptr %255, ptr %48, align 8, !tbaa !176
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #26
  unreachable

_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit:  ; preds = %254, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i.i95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %261, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 65, ptr %6, align 8, !tbaa !175
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc98 unwind label %272

.noexc98:                                         ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit
  store ptr %262, ptr %9, align 8, !tbaa !148
  %263 = load i64, ptr %6, align 8, !tbaa !175
  store i64 %263, ptr %261, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %262, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !149
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %266 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %267 unwind label %274

267:                                              ; preds = %.noexc98
  %268 = load ptr, ptr %9, align 8, !tbaa !148
  %269 = icmp eq ptr %268, %261
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %267
  %270 = load i64, ptr %261, align 8, !tbaa !158
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre194 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre195 = load ptr, ptr %40, align 8, !tbaa !44
  br label %.loopexit156

272:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE5clearEv.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

274:                                              ; preds = %.noexc98
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %9, align 8, !tbaa !148
  %277 = icmp eq ptr %276, %261
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %274
  %278 = load i64, ptr %261, align 8, !tbaa !158
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %272
  %.pn63 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %459

.loopexit156:                                     ; preds = %.lr.ph159, %.preheader155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %280 = phi ptr [ %.pre195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %242, %.preheader155 ], [ %248, %.lr.ph159 ]
  %281 = phi ptr [ %.pre194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %242, %.preheader155 ], [ %247, %.lr.ph159 ]
  %282 = load ptr, ptr %48, align 8, !tbaa !176
  %283 = load ptr, ptr %39, align 8, !tbaa !135
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 168
  %288 = ptrtoint ptr %281 to i64
  %289 = ptrtoint ptr %280 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %.not65 = icmp eq i64 %287, %291
  br i1 %.not65, label %311, label %.noexc.i107

.noexc.i107:                                      ; preds = %.loopexit156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %292, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 70, ptr %5, align 8, !tbaa !175
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc108 unwind label %303

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %293, ptr %10, align 8, !tbaa !148
  %294 = load i64, ptr %5, align 8, !tbaa !175
  store i64 %294, ptr %292, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %293, ptr noundef nonnull align 1 dereferenceable(70) @.str.3, i64 70, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !149
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %297 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %298 unwind label %305

298:                                              ; preds = %.noexc108
  %299 = load ptr, ptr %10, align 8, !tbaa !148
  %300 = icmp eq ptr %299, %292
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %298
  %301 = load i64, ptr %292, align 8, !tbaa !158
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

303:                                              ; preds = %.noexc.i107
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

305:                                              ; preds = %.noexc108
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %10, align 8, !tbaa !148
  %308 = icmp eq ptr %307, %292
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %305
  %309 = load i64, ptr %292, align 8, !tbaa !158
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %303
  %.pn66 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %459

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %.loopexit156
  %312 = load ptr, ptr %0, align 8, !tbaa !164
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 388
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !173
  %317 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %315, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %316, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %317, label %337, label %.noexc.i117

.noexc.i117:                                      ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %318, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 58, ptr %4, align 8, !tbaa !175
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc118 unwind label %329

.noexc118:                                        ; preds = %.noexc.i117
  store ptr %319, ptr %12, align 8, !tbaa !148
  %320 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %320, ptr %318, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %319, ptr noundef nonnull align 1 dereferenceable(58) @.str.5, i64 58, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !149
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %323 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef -1)
          to label %324 unwind label %331

324:                                              ; preds = %.noexc118
  %325 = load ptr, ptr %12, align 8, !tbaa !148
  %326 = icmp eq ptr %325, %318
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %324
  %327 = load i64, ptr %318, align 8, !tbaa !158
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %337

329:                                              ; preds = %.noexc.i117
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

331:                                              ; preds = %.noexc118
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %12, align 8, !tbaa !148
  %334 = icmp eq ptr %333, %318
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %331
  %335 = load i64, ptr %318, align 8, !tbaa !158
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %329
  %.pn68 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %459

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %311
  %338 = load i32, ptr %316, align 4, !tbaa !168
  %339 = sdiv i32 %338, 2
  store i32 %339, ptr %316, align 4, !tbaa !168
  %340 = icmp slt i32 %338, 4
  br i1 %340, label %.noexc.i127, label %360

.noexc.i127:                                      ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %341, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8, !tbaa !175
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc128 unwind label %352

.noexc128:                                        ; preds = %.noexc.i127
  store ptr %342, ptr %13, align 8, !tbaa !148
  %343 = load i64, ptr %3, align 8, !tbaa !175
  store i64 %343, ptr %341, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %342, ptr noundef nonnull align 1 dereferenceable(51) @.str.6, i64 51, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %343, ptr %344, align 8, !tbaa !149
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  store i8 0, ptr %345, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %346 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %347 unwind label %354

347:                                              ; preds = %.noexc128
  %348 = load ptr, ptr %13, align 8, !tbaa !148
  %349 = icmp eq ptr %348, %341
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %347
  %350 = load i64, ptr %341, align 8, !tbaa !158
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %360

352:                                              ; preds = %.noexc.i127
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

354:                                              ; preds = %.noexc128
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %13, align 8, !tbaa !148
  %357 = icmp eq ptr %356, %341
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %354
  %358 = load i64, ptr %341, align 8, !tbaa !158
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %352
  %.pn70 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %337
  %361 = load ptr, ptr %0, align 8, !tbaa !164
  %362 = getelementptr i8, ptr %361, i64 -32
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 %363
  %365 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %364, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  %366 = load ptr, ptr %0, align 8, !tbaa !164
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 538
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !179
  %371 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %369, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %372 = load ptr, ptr %0, align 8, !tbaa !164
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 539
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !179
  %377 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %375, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %376, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %378 = load ptr, ptr %0, align 8, !tbaa !164
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 540
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1, !tbaa !179
  %383 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %381, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %382, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %384 = load ptr, ptr %0, align 8, !tbaa !164
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 537
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !179
  %389 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %387, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %388, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %390 = load ptr, ptr %0, align 8, !tbaa !164
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %0, i64 %392
  %394 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %393, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 131078)
  %.pre196 = load ptr, ptr %41, align 8, !tbaa !43
  %.pre197 = load ptr, ptr %40, align 8, !tbaa !44
  %.pre253 = ptrtoint ptr %.pre196 to i64
  %.pre255 = ptrtoint ptr %.pre197 to i64
  %.pre257 = sub i64 %.pre253, %.pre255
  br i1 %394, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %360
  %.not172 = icmp eq ptr %.pre196, %.pre197
  br i1 %.not172, label %.loopexit154, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader153
  %395 = load ptr, ptr %152, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %395, i8 0, i64 %.pre257, i1 false), !tbaa !48
  br label %.loopexit154

.loopexit154:                                     ; preds = %360, %.lr.ph161, %.preheader153
  %.pre-phi260.in = phi i64 [ 0, %.preheader153 ], [ %.pre257, %.lr.ph161 ], [ %.pre257, %360 ]
  %.not173 = icmp eq ptr %.pre196, %.pre197
  br i1 %.not173, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %.loopexit154
  %.pre-phi260 = ashr exact i64 %.pre-phi260.in, 3
  %396 = load ptr, ptr %152, align 8, !tbaa !49
  %397 = load ptr, ptr %168, align 8, !tbaa !49
  %398 = load i32, ptr %316, align 4, !tbaa !168
  %399 = sitofp i32 %398 to double
  %400 = load ptr, ptr %184, align 8, !tbaa !49
  %umax176 = call i64 @llvm.umax.i64(i64 %.pre-phi260, i64 1)
  br label %401

401:                                              ; preds = %.lr.ph164, %401
  %.3162 = phi i64 [ 0, %.lr.ph164 ], [ %409, %401 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %.3162
  %403 = load double, ptr %402, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %.3162
  %405 = load double, ptr %404, align 8, !tbaa !48
  %406 = fsub double %403, %405
  %407 = fdiv double %406, %399
  %408 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %.3162
  store double %407, ptr %408, align 8, !tbaa !48
  %409 = add nuw i64 %.3162, 1
  %exitcond.not = icmp eq i64 %409, %umax176
  br i1 %exitcond.not, label %._crit_edge165, label %401, !llvm.loop !180

._crit_edge165:                                   ; preds = %401, %.loopexit154
  %410 = load ptr, ptr %0, align 8, !tbaa !164
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 %412
  %414 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %413, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 131078)
  br i1 %414, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %._crit_edge165
  %415 = load ptr, ptr %41, align 8, !tbaa !43
  %416 = load ptr, ptr %40, align 8, !tbaa !44
  %.not174 = icmp eq ptr %415, %416
  br i1 %.not174, label %.loopexit152, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader151
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %423 = load ptr, ptr %104, align 8
  br label %424

424:                                              ; preds = %.lr.ph167, %434
  %.4166 = phi i64 [ 0, %.lr.ph167 ], [ %436, %434 ]
  %425 = load double, ptr %421, align 8, !tbaa !169
  %426 = fcmp ogt double %425, 0.000000e+00
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = fmul nnan double %425, 3.000000e+00
  %429 = load double, ptr %422, align 8, !tbaa !172
  %430 = fmul double %428, %429
  br label %434

431:                                              ; preds = %424
  %432 = load double, ptr %422, align 8, !tbaa !172
  %433 = fmul double %432, 3.000000e+00
  br label %434

434:                                              ; preds = %427, %431
  %.sink = phi double [ %430, %427 ], [ %433, %431 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %.4166
  store double %.sink, ptr %435, align 8, !tbaa !48
  %436 = add nuw i64 %.4166, 1
  %exitcond178.not = icmp eq i64 %436, %420
  br i1 %exitcond178.not, label %.loopexit152, label %424, !llvm.loop !181

.loopexit152:                                     ; preds = %434, %.preheader151, %._crit_edge165
  %437 = load ptr, ptr %0, align 8, !tbaa !164
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 %439
  %441 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %440, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 131078)
  br i1 %441, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit152
  %442 = load ptr, ptr %41, align 8, !tbaa !43
  %443 = load ptr, ptr %40, align 8, !tbaa !44
  %.not175 = icmp eq ptr %442, %443
  br i1 %.not175, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = load ptr, ptr %104, align 8, !tbaa !49
  %449 = load i32, ptr %316, align 4, !tbaa !168
  %450 = mul nsw i32 %449, 10
  %451 = sitofp i32 %450 to double
  %452 = load ptr, ptr %120, align 8, !tbaa !49
  br label %453

453:                                              ; preds = %.lr.ph169, %453
  %.5168 = phi i64 [ 0, %.lr.ph169 ], [ %458, %453 ]
  %454 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %.5168
  %455 = load double, ptr %454, align 8, !tbaa !48
  %456 = fdiv double %455, %451
  %457 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %.5168
  store double %456, ptr %457, align 8, !tbaa !48
  %458 = add nuw i64 %.5168, 1
  %exitcond180.not = icmp eq i64 %458, %447
  br i1 %exitcond180.not, label %.loopexit, label %453, !llvm.loop !182

.loopexit:                                        ; preds = %453, %.preheader, %.loopexit152, %2
  %.060 = phi i32 [ %20, %2 ], [ 0, %.loopexit152 ], [ 0, %.preheader ], [ 0, %453 ]
  ret i32 %.060

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  resume { ptr, i32 } %.pn72.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD1Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull @_ZTT14colvarbias_alb) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14colvarbias_albD0Ev(ptr noundef nonnull align 8 dereferenceable(541) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %0, ptr noundef nonnull @_ZTT14colvarbias_alb) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 984) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14colvarbias_alb16get_state_paramsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(541) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.46, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  %.03793 = phi i64 [ 0, %.lr.ph ], [ %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %10, ptr %19, align 8, !tbaa !183
  %20 = load i64, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %12, ptr %22, align 8, !tbaa !190
  %23 = load ptr, ptr %13, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.03793
  %25 = load double, ptr %24, align 8, !tbaa !48
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %25)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit:                                   ; preds = %14
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEd.exit
  %28 = add nuw i64 %.03793, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !191

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %196, %_ZNSolsEd.exit56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSolsEd.exit53, %166
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %136, %_ZNSolsEd.exit50
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSolsEd.exit47, %106
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %76, %_ZNSolsEd.exit44
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSolsEd.exit41, %46
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %14, %_ZNSolsEd.exit
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge, %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.48, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %.not106 = icmp eq ptr %39, %40
  br i1 %.not106, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader
  %41 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext71 = shl i64 %41, 32
  %42 = ashr exact i64 %sext71, 32
  %43 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext72 = shl i64 %43, 32
  %44 = ashr exact i64 %sext72, 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 488
  br label %46

46:                                               ; preds = %.lr.ph95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %.194 = phi i64 [ 0, %.lr.ph95 ], [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !164
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %42, ptr %51, align 8, !tbaa !183
  %52 = load i64, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %44, ptr %54, align 8, !tbaa !190
  %55 = load ptr, ptr %45, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.194
  %57 = load double, ptr %56, align 8, !tbaa !48
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %57)
          to label %_ZNSolsEd.exit41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit41:                                 ; preds = %46
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEd.exit41
  %60 = add nuw i64 %.194, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge, !llvm.loop !192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.preheader
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.49, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40._crit_edge
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %.not107 = icmp eq ptr %69, %70
  br i1 %.not107, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader
  %71 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext69 = shl i64 %71, 32
  %72 = ashr exact i64 %sext69, 32
  %73 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext70 = shl i64 %73, 32
  %74 = ashr exact i64 %sext70, 32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %76

76:                                               ; preds = %.lr.ph97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %.296 = phi i64 [ 0, %.lr.ph97 ], [ %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !164
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %72, ptr %81, align 8, !tbaa !183
  %82 = load i64, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %74, ptr %84, align 8, !tbaa !190
  %85 = load ptr, ptr %75, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.296
  %87 = load double, ptr %86, align 8, !tbaa !48
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %87)
          to label %_ZNSolsEd.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit44:                                 ; preds = %76
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZNSolsEd.exit44
  %90 = add nuw i64 %.296, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !43
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %76, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge, !llvm.loop !193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43.preheader
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43._crit_edge
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  %100 = load ptr, ptr %5, align 8, !tbaa !44
  %.not108 = icmp eq ptr %99, %100
  br i1 %.not108, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader
  %101 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext67 = shl i64 %101, 32
  %102 = ashr exact i64 %sext67, 32
  %103 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext68 = shl i64 %103, 32
  %104 = ashr exact i64 %sext68, 32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 512
  br label %106

106:                                              ; preds = %.lr.ph99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %.398 = phi i64 [ 0, %.lr.ph99 ], [ %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !164
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %102, ptr %111, align 8, !tbaa !183
  %112 = load i64, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %104, ptr %114, align 8, !tbaa !190
  %115 = load ptr, ptr %105, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.398
  %117 = load double, ptr %116, align 8, !tbaa !48
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %117)
          to label %_ZNSolsEd.exit47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit47:                                 ; preds = %106
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEd.exit47
  %120 = add nuw i64 %.398, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !43
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp ult i64 %120, %126
  br i1 %127, label %106, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge, !llvm.loop !194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.preheader
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.51, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46._crit_edge
  %129 = load ptr, ptr %6, align 8, !tbaa !43
  %130 = load ptr, ptr %5, align 8, !tbaa !44
  %.not109 = icmp eq ptr %129, %130
  br i1 %.not109, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader
  %131 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext65 = shl i64 %131, 32
  %132 = ashr exact i64 %sext65, 32
  %133 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext66 = shl i64 %133, 32
  %134 = ashr exact i64 %sext66, 32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %136

136:                                              ; preds = %.lr.ph101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %.4100 = phi i64 [ 0, %.lr.ph101 ], [ %150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ]
  %137 = load ptr, ptr %3, align 8, !tbaa !164
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %132, ptr %141, align 8, !tbaa !183
  %142 = load i64, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %134, ptr %144, align 8, !tbaa !190
  %145 = load ptr, ptr %135, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.4100
  %147 = load double, ptr %146, align 8, !tbaa !48
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %147)
          to label %_ZNSolsEd.exit50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEd.exit50:                                 ; preds = %136
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEd.exit50
  %150 = add nuw i64 %.4100, 1
  %151 = load ptr, ptr %6, align 8, !tbaa !43
  %152 = load ptr, ptr %5, align 8, !tbaa !44
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %136, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge, !llvm.loop !195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49.preheader
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.52, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49._crit_edge
  %159 = load ptr, ptr %6, align 8, !tbaa !43
  %160 = load ptr, ptr %5, align 8, !tbaa !44
  %.not110 = icmp eq ptr %159, %160
  br i1 %.not110, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader
  %161 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext63 = shl i64 %161, 32
  %162 = ashr exact i64 %sext63, 32
  %163 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext64 = shl i64 %163, 32
  %164 = ashr exact i64 %sext64, 32
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %166

166:                                              ; preds = %.lr.ph103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %.5102 = phi i64 [ 0, %.lr.ph103 ], [ %180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %167 = load ptr, ptr %3, align 8, !tbaa !164
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %162, ptr %171, align 8, !tbaa !183
  %172 = load i64, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %164, ptr %174, align 8, !tbaa !190
  %175 = load ptr, ptr %165, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.5102
  %177 = load double, ptr %176, align 8, !tbaa !48
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %177)
          to label %_ZNSolsEd.exit53 unwind label %.loopexit.split-lp.loopexit

_ZNSolsEd.exit53:                                 ; preds = %166
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZNSolsEd.exit53
  %180 = add nuw i64 %.5102, 1
  %181 = load ptr, ptr %6, align 8, !tbaa !43
  %182 = load ptr, ptr %5, align 8, !tbaa !44
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %166, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge, !llvm.loop !196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.preheader
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.53, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52._crit_edge
  %189 = load ptr, ptr %6, align 8, !tbaa !43
  %190 = load ptr, ptr %5, align 8, !tbaa !44
  %.not111 = icmp eq ptr %189, %190
  br i1 %.not111, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader
  %191 = load i64, ptr @_ZN12colvarmodule7en_precE, align 8, !tbaa !175
  %sext = shl i64 %191, 32
  %192 = ashr exact i64 %sext, 32
  %193 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %sext62 = shl i64 %193, 32
  %194 = ashr exact i64 %sext62, 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %196

196:                                              ; preds = %.lr.ph105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %.6104 = phi i64 [ 0, %.lr.ph105 ], [ %210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !164
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %192, ptr %201, align 8, !tbaa !183
  %202 = load i64, ptr %198, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %194, ptr %204, align 8, !tbaa !190
  %205 = load ptr, ptr %195, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.6104
  %207 = load double, ptr %206, align 8, !tbaa !48
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %207)
          to label %_ZNSolsEd.exit56 unwind label %.loopexit

_ZNSolsEd.exit56:                                 ; preds = %196
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZNSolsEd.exit56
  %210 = add nuw i64 %.6104, 1
  %211 = load ptr, ptr %6, align 8, !tbaa !43
  %212 = load ptr, ptr %5, align 8, !tbaa !44
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp ult i64 %210, %216
  br i1 %217, label %196, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge, !llvm.loop !197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.preheader
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.54, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %220 = load i32, ptr %219, align 8, !tbaa !36
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %220)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %225 = load i8, ptr %224, align 8, !tbaa !45, !range !46, !noundef !47
  %226 = trunc nuw i8 %225 to i1
  %.str.55..str.56 = select i1 %226, ptr @.str.55, ptr @.str.56
  %. = select i1 %226, i64 24, i64 23
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.str.55..str.56, i64 noundef %.)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !156, !alias.scope !204
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %229, align 8, !tbaa !149, !alias.scope !204
  store i8 0, ptr %228, align 8, !tbaa !158, !alias.scope !204
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !159, !noalias !204
  %.not.i.not.i.i = icmp eq ptr %231, null
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %233 = load ptr, ptr %232, align 8, !noalias !204
  %234 = icmp ugt ptr %231, %233
  %.08.i.i.i = select i1 %234, ptr %231, ptr %233
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %248, label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !163, !noalias !204
  %238 = ptrtoint ptr %.08.i.i.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %237, i64 noundef %240)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %242

242:                                              ; preds = %248, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %0, align 8, !tbaa !148, !alias.scope !204
  %245 = icmp eq ptr %244, %228
  br i1 %245, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %242
  %246 = load i64, ptr %228, align 8, !tbaa !158, !alias.scope !204
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #24
  br label %.body

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %242

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %248, %235
  %250 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %250, ptr %3, align 8, !tbaa !164
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %252 = getelementptr i8, ptr %250, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %3, i64 %253
  store ptr %251, ptr %254, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %255, align 8, !tbaa !164
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !148
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %260 = load i64, ptr %258, align 8, !tbaa !158
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %255, align 8, !tbaa !164
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %262) #25
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %263) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %242, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %243, %242 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %31, label %384

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8, !tbaa !164
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds i8, ptr %0, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %37 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 131078)
          to label %38 unwind label %57

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
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %37, label %74, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 57, ptr %11, align 8, !tbaa !175
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %13, align 8, !tbaa !148
  %48 = load i64, ptr %11, align 8, !tbaa !175
  store i64 %48, ptr %46, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %47, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
          to label %52 unwind label %68

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %13, align 8, !tbaa !148
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %46, align 8, !tbaa !158
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i66 = icmp eq ptr %59, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %385

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !148
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %68
  %72 = load i64, ptr %46, align 8, !tbaa !158
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %66
  %.pn35 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %385

74:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !164
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = getelementptr inbounds i8, ptr %0, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %80 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %79, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 131078)
          to label %81 unwind label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i.i71 = icmp eq ptr %82, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIdSaIdEED2Ev.exit72, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit72

_ZNSt6vectorIdSaIdEED2Ev.exit72:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %80, label %117, label %.noexc.i74

.noexc.i74:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %89, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 57, ptr %10, align 8, !tbaa !175
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc75 unwind label %109

.noexc75:                                         ; preds = %.noexc.i74
  store ptr %90, ptr %15, align 8, !tbaa !148
  %91 = load i64, ptr %10, align 8, !tbaa !175
  store i64 %91, ptr %89, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %90, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %95 unwind label %111

95:                                               ; preds = %.noexc75
  %96 = load ptr, ptr %15, align 8, !tbaa !148
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %95
  %98 = load i64, ptr %89, align 8, !tbaa !158
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i.i80 = icmp eq ptr %102, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIdSaIdEED2Ev.exit81, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !146
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit81

_ZNSt6vectorIdSaIdEED2Ev.exit81:                  ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %385

109:                                              ; preds = %.noexc.i74
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

111:                                              ; preds = %.noexc75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %15, align 8, !tbaa !148
  %114 = icmp eq ptr %113, %89
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %111
  %115 = load i64, ptr %89, align 8, !tbaa !158
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %109
  %.pn39 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

117:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %118 = load ptr, ptr %0, align 8, !tbaa !164
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %122 = getelementptr inbounds i8, ptr %0, i64 %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %123 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %122, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 131078)
          to label %124 unwind label %143

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i85 = icmp eq ptr %125, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIdSaIdEED2Ev.exit86, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !146
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %123, label %160, label %.noexc.i88

.noexc.i88:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %132, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 54, ptr %9, align 8, !tbaa !175
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc89 unwind label %152

.noexc89:                                         ; preds = %.noexc.i88
  store ptr %133, ptr %17, align 8, !tbaa !148
  %134 = load i64, ptr %9, align 8, !tbaa !175
  store i64 %134, ptr %132, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %133, ptr noundef nonnull align 1 dereferenceable(54) @.str.34, i64 54, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !149
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1)
          to label %138 unwind label %154

138:                                              ; preds = %.noexc89
  %139 = load ptr, ptr %17, align 8, !tbaa !148
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %138
  %141 = load i64, ptr %132, align 8, !tbaa !158
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %160

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i94 = icmp eq ptr %145, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit95, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !146
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %146, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %385

152:                                              ; preds = %.noexc.i88
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

154:                                              ; preds = %.noexc89
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %17, align 8, !tbaa !148
  %157 = icmp eq ptr %156, %132
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %154
  %158 = load i64, ptr %132, align 8, !tbaa !158
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %152
  %.pn43 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %385

160:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %161 = load ptr, ptr %0, align 8, !tbaa !164
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %165 = getelementptr inbounds i8, ptr %0, i64 %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %166 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %165, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 131078)
          to label %167 unwind label %186

167:                                              ; preds = %160
  %168 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i99 = icmp eq ptr %168, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIdSaIdEED2Ev.exit100, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !146
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %166, label %203, label %.noexc.i102

.noexc.i102:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %175, ptr %19, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 57, ptr %8, align 8, !tbaa !175
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc103 unwind label %195

.noexc103:                                        ; preds = %.noexc.i102
  store ptr %176, ptr %19, align 8, !tbaa !148
  %177 = load i64, ptr %8, align 8, !tbaa !175
  store i64 %177, ptr %175, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %176, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !149
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1)
          to label %181 unwind label %197

181:                                              ; preds = %.noexc103
  %182 = load ptr, ptr %19, align 8, !tbaa !148
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %181
  %184 = load i64, ptr %175, align 8, !tbaa !158
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %203

186:                                              ; preds = %160
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i108 = icmp eq ptr %188, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit109, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !146
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit109

_ZNSt6vectorIdSaIdEED2Ev.exit109:                 ; preds = %189, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

195:                                              ; preds = %.noexc.i102
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

197:                                              ; preds = %.noexc103
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %19, align 8, !tbaa !148
  %200 = icmp eq ptr %199, %175
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %197
  %201 = load i64, ptr %175, align 8, !tbaa !158
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %195
  %.pn47 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %385

203:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %204 = load ptr, ptr %0, align 8, !tbaa !164
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %208 = getelementptr inbounds i8, ptr %0, i64 %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %209 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %208, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 131078)
          to label %210 unwind label %229

210:                                              ; preds = %203
  %211 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i113 = icmp eq ptr %211, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIdSaIdEED2Ev.exit114, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !146
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

_ZNSt6vectorIdSaIdEED2Ev.exit114:                 ; preds = %210, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %209, label %246, label %.noexc.i116

.noexc.i116:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %218, ptr %21, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 50, ptr %7, align 8, !tbaa !175
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc117 unwind label %238

.noexc117:                                        ; preds = %.noexc.i116
  store ptr %219, ptr %21, align 8, !tbaa !148
  %220 = load i64, ptr %7, align 8, !tbaa !175
  store i64 %220, ptr %218, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %219, ptr noundef nonnull align 1 dereferenceable(50) @.str.37, i64 50, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !149
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1)
          to label %224 unwind label %240

224:                                              ; preds = %.noexc117
  %225 = load ptr, ptr %21, align 8, !tbaa !148
  %226 = icmp eq ptr %225, %218
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %224
  %227 = load i64, ptr %218, align 8, !tbaa !158
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %246

229:                                              ; preds = %203
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i122 = icmp eq ptr %231, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit123, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !146
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %385

238:                                              ; preds = %.noexc.i116
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

240:                                              ; preds = %.noexc117
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %21, align 8, !tbaa !148
  %243 = icmp eq ptr %242, %218
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %240
  %244 = load i64, ptr %218, align 8, !tbaa !158
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %238
  %.pn51 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %385

246:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %247 = load ptr, ptr %0, align 8, !tbaa !164
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %251 = getelementptr inbounds i8, ptr %0, i64 %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %252 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %251, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 131078)
          to label %253 unwind label %272

253:                                              ; preds = %246
  %254 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i.i127 = icmp eq ptr %254, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit128, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !146
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %253, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %252, label %289, label %.noexc.i130

.noexc.i130:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %261, ptr %23, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 49, ptr %6, align 8, !tbaa !175
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131 unwind label %281

.noexc131:                                        ; preds = %.noexc.i130
  store ptr %262, ptr %23, align 8, !tbaa !148
  %263 = load i64, ptr %6, align 8, !tbaa !175
  store i64 %263, ptr %261, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %262, ptr noundef nonnull align 1 dereferenceable(49) @.str.39, i64 49, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !149
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %266 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1)
          to label %267 unwind label %283

267:                                              ; preds = %.noexc131
  %268 = load ptr, ptr %23, align 8, !tbaa !148
  %269 = icmp eq ptr %268, %261
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %267
  %270 = load i64, ptr %261, align 8, !tbaa !158
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %289

272:                                              ; preds = %246
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i.i136 = icmp eq ptr %274, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !146
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %275, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %385

281:                                              ; preds = %.noexc.i130
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

283:                                              ; preds = %.noexc131
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %23, align 8, !tbaa !148
  %286 = icmp eq ptr %285, %261
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %283
  %287 = load i64, ptr %261, align 8, !tbaa !158
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %281
  %.pn55 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %385

289:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %290 = load ptr, ptr %0, align 8, !tbaa !164
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %294 = getelementptr inbounds i8, ptr %0, i64 %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %295 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %294, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 131078)
          to label %296 unwind label %315

296:                                              ; preds = %289
  %297 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i141 = icmp eq ptr %297, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIdSaIdEED2Ev.exit142, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !146
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %296, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %295, label %332, label %.noexc.i144

.noexc.i144:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %304, ptr %25, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 48, ptr %5, align 8, !tbaa !175
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc145 unwind label %324

.noexc145:                                        ; preds = %.noexc.i144
  store ptr %305, ptr %25, align 8, !tbaa !148
  %306 = load i64, ptr %5, align 8, !tbaa !175
  store i64 %306, ptr %304, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %305, ptr noundef nonnull align 1 dereferenceable(48) @.str.41, i64 48, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !149
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %309 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1)
          to label %310 unwind label %326

310:                                              ; preds = %.noexc145
  %311 = load ptr, ptr %25, align 8, !tbaa !148
  %312 = icmp eq ptr %311, %304
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %310
  %313 = load i64, ptr %304, align 8, !tbaa !158
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %332

315:                                              ; preds = %289
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i150 = icmp eq ptr %317, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !146
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %318, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %385

324:                                              ; preds = %.noexc.i144
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

326:                                              ; preds = %.noexc145
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %25, align 8, !tbaa !148
  %329 = icmp eq ptr %328, %304
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %326
  %330 = load i64, ptr %304, align 8, !tbaa !158
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %324
  %.pn59 = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %385

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt6vectorIdSaIdEED2Ev.exit142
  %333 = load ptr, ptr %0, align 8, !tbaa !164
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !173
  %338 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %336, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %337, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %338, label %358, label %.noexc.i156

.noexc.i156:                                      ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %339, ptr %27, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 56, ptr %4, align 8, !tbaa !175
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc157 unwind label %350

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %340, ptr %27, align 8, !tbaa !148
  %341 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %341, ptr %339, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %340, ptr noundef nonnull align 1 dereferenceable(56) @.str.43, i64 56, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !149
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %344 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef -1)
          to label %345 unwind label %352

345:                                              ; preds = %.noexc157
  %346 = load ptr, ptr %27, align 8, !tbaa !148
  %347 = icmp eq ptr %346, %339
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %345
  %348 = load i64, ptr %339, align 8, !tbaa !158
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %358

350:                                              ; preds = %.noexc.i156
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

352:                                              ; preds = %.noexc157
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %27, align 8, !tbaa !148
  %355 = icmp eq ptr %354, %339
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %352
  %356 = load i64, ptr %339, align 8, !tbaa !158
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %350
  %.pn61 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %385

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %332
  %359 = load ptr, ptr %0, align 8, !tbaa !164
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !179
  %364 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %362, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %363, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %364, label %384, label %.noexc.i166

.noexc.i166:                                      ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %365, ptr %29, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 56, ptr %3, align 8, !tbaa !175
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc167 unwind label %376

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %366, ptr %29, align 8, !tbaa !148
  %367 = load i64, ptr %3, align 8, !tbaa !175
  store i64 %367, ptr %365, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %366, ptr noundef nonnull align 1 dereferenceable(56) @.str.43, i64 56, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !149
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %370 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1)
          to label %371 unwind label %378

371:                                              ; preds = %.noexc167
  %372 = load ptr, ptr %29, align 8, !tbaa !148
  %373 = icmp eq ptr %372, %365
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %371
  %374 = load i64, ptr %365, align 8, !tbaa !158
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %384

376:                                              ; preds = %.noexc.i166
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

378:                                              ; preds = %.noexc167
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %29, align 8, !tbaa !148
  %381 = icmp eq ptr %380, %365
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %378
  %382 = load i64, ptr %365, align 8, !tbaa !158
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %376
  %.pn63 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %385

384:                                              ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %2
  ret i32 %30

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt6vectorIdSaIdEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt6vectorIdSaIdEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt6vectorIdSaIdEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt6vectorIdSaIdEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt6vectorIdSaIdEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt6vectorIdSaIdEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %316, %_ZNSt6vectorIdSaIdEED2Ev.exit151 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %273, %_ZNSt6vectorIdSaIdEED2Ev.exit137 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %230, %_ZNSt6vectorIdSaIdEED2Ev.exit123 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit109 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %144, %_ZNSt6vectorIdSaIdEED2Ev.exit95 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %101, %_ZNSt6vectorIdSaIdEED2Ev.exit81 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %58, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
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
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8, !tbaa !175
  %14 = add i64 %13, -2
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %24

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load i64, ptr %20, align 8, !tbaa !158
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !158
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %33 = load i8, ptr %32, align 4, !tbaa !206, !range !46, !noundef !47
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %35, align 8, !tbaa !49
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %.loopexit45, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %39 = load i64, ptr @_ZN12colvarmodule8en_widthE, align 8
  %invariant.op = add i64 %39, 4294967290
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.02347 = phi i64 [ 0, %.lr.ph ], [ %51, %40 ]
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 12)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.02347)
  %43 = udiv i64 %.02347, 10
  %.neg = xor i64 %43, -1
  %.reass = add i64 %invariant.op, %.neg
  %44 = load ptr, ptr %42, align 8, !tbaa !164
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %sext = shl i64 %.reass, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !190
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.60, i64 noundef 0)
  %51 = add nuw i64 %.02347, 1
  %52 = load ptr, ptr %36, align 8, !tbaa !145
  %53 = load ptr, ptr %35, align 8, !tbaa !49
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %40, label %.loopexit45, !llvm.loop !207

.loopexit45:                                      ; preds = %40, %.preheader44, %31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %60 = load i8, ptr %59, align 1, !tbaa !208, !range !46, !noundef !47
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %.loopexit45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %62, align 8, !tbaa !49
  %.not52 = icmp eq ptr %64, %65
  br i1 %.not52, label %.loopexit43, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %68 = add i64 %67, -4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %71

71:                                               ; preds = %.lr.ph49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.02148 = phi i64 [ 0, %.lr.ph49 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %66, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.02148
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 440
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %68)
  %77 = load ptr, ptr %4, align 8, !tbaa !148
  %78 = load i64, ptr %69, align 8, !tbaa !149
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %77, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %92

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !148
  %81 = icmp eq ptr %80, %70
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %82 = load i64, ptr %70, align 8, !tbaa !158
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = add nuw i64 %.02148, 1
  %85 = load ptr, ptr %63, align 8, !tbaa !145
  %86 = load ptr, ptr %62, align 8, !tbaa !49
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %71, label %.loopexit43, !llvm.loop !209

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8, !tbaa !148
  %95 = icmp eq ptr %94, %70
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %92
  %96 = load i64, ptr %70, align 8, !tbaa !158
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

.loopexit43:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %.preheader42, %.loopexit45
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %99 = load i8, ptr %98, align 2, !tbaa !210, !range !46, !noundef !47
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %101, align 8, !tbaa !44
  %.not53 = icmp eq ptr %103, %104
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %107

107:                                              ; preds = %.lr.ph51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %108 = phi ptr [ %104, %.lr.ph51 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.02050 = phi i64 [ 0, %.lr.ph51 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.02050
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 672
  %112 = call noundef i64 @_ZNK11colvarvalue12output_widthERKm(ptr noundef nonnull align 8 dereferenceable(168) %111, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12colvarmodule8cv_widthE)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = load ptr, ptr %101, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.02050
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 440
  %118 = add i64 %112, -3
  call void @_ZN12colvarmodule11wrap_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !148
  %120 = load i64, ptr %105, align 8, !tbaa !149
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %119, i64 noundef %120)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35 unwind label %134

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35: ; preds = %107
  %122 = load ptr, ptr %5, align 8, !tbaa !148
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35
  %124 = load i64, ptr %106, align 8, !tbaa !158
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = add nuw i64 %.02050, 1
  %127 = load ptr, ptr %102, align 8, !tbaa !43
  %128 = load ptr, ptr %101, align 8, !tbaa !44
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %107, label %.loopexit, !llvm.loop !211

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %5, align 8, !tbaa !148
  %137 = icmp eq ptr %136, %106
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %134
  %138 = load i64, ptr %106, align 8, !tbaa !158
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %.preheader, %.loopexit43
  ret ptr %1

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
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
  %.037 = phi i64 [ 0, %.lr.ph ], [ %50, %36 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %38 = load ptr, ptr %1, align 8, !tbaa !164
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %33, ptr %42, align 8, !tbaa !183
  %43 = load i64, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %35, ptr %45, align 8, !tbaa !190
  %46 = load ptr, ptr %28, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.037
  %48 = load double, ptr %47, align 8, !tbaa !48
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %48)
  %50 = add nuw i64 %.037, 1
  %51 = load ptr, ptr %29, align 8, !tbaa !145
  %52 = load ptr, ptr %28, align 8, !tbaa !49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %36, label %.loopexit36, !llvm.loop !212

.loopexit36:                                      ; preds = %36, %.preheader35, %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %59 = load i8, ptr %58, align 2, !tbaa !210, !range !46, !noundef !47
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %.loopexit36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %61, align 8, !tbaa !44
  %.not42 = icmp eq ptr %63, %64
  br i1 %.not42, label %.loopexit34, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader33
  %65 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %sext29 = shl i64 %65, 32
  %66 = ashr exact i64 %sext29, 32
  %67 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %sext30 = shl i64 %67, 32
  %68 = ashr exact i64 %sext30, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %70

70:                                               ; preds = %.lr.ph39, %70
  %.02438 = phi i64 [ 0, %.lr.ph39 ], [ %83, %70 ]
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %72 = load ptr, ptr %1, align 8, !tbaa !164
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %66, ptr %76, align 8, !tbaa !183
  %77 = load i64, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %68, ptr %79, align 8, !tbaa !190
  %80 = load ptr, ptr %69, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw [168 x i8], ptr %80, i64 %.02438
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %81)
  %83 = add nuw i64 %.02438, 1
  %84 = load ptr, ptr %62, align 8, !tbaa !43
  %85 = load ptr, ptr %61, align 8, !tbaa !44
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %70, label %.loopexit34, !llvm.loop !213

.loopexit34:                                      ; preds = %70, %.preheader33, %.loopexit36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %92 = load i8, ptr %91, align 1, !tbaa !208, !range !46, !noundef !47
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  %97 = load ptr, ptr %94, align 8, !tbaa !49
  %.not43 = icmp eq ptr %96, %97
  br i1 %.not43, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %98 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %sext27 = shl i64 %98, 32
  %99 = ashr exact i64 %sext27, 32
  %100 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %sext28 = shl i64 %100, 32
  %101 = ashr exact i64 %sext28, 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %105

105:                                              ; preds = %.lr.ph41, %105
  %.02540 = phi i64 [ 0, %.lr.ph41 ], [ %134, %105 ]
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 1)
  %107 = load ptr, ptr %1, align 8, !tbaa !164
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %99, ptr %111, align 8, !tbaa !183
  %112 = load i64, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %101, ptr %114, align 8, !tbaa !190
  %115 = load ptr, ptr %94, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.02540
  %117 = load double, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %102, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw [168 x i8], ptr %118, i64 %.02540
  %120 = tail call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %119)
  %121 = fdiv double %117, %120
  %122 = fadd double %121, -1.000000e+00
  %123 = fmul double %122, -2.000000e+00
  %124 = load ptr, ptr %103, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.02540
  %126 = load double, ptr %125, align 8, !tbaa !48
  %127 = fmul double %126, %123
  %128 = load i32, ptr %104, align 8, !tbaa !36
  %129 = sitofp i32 %128 to double
  %130 = tail call double @llvm.maxnum.f64(double %129, double 2.000000e+00)
  %131 = fadd double %130, -1.000000e+00
  %132 = fdiv double %127, %131
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %132)
  %134 = add nuw i64 %.02540, 1
  %135 = load ptr, ptr %95, align 8, !tbaa !145
  %136 = load ptr, ptr %94, align 8, !tbaa !49
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %105, label %.loopexit, !llvm.loop !214

.loopexit:                                        ; preds = %105, %.preheader, %.loopexit34
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N14colvarbias_albD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N14colvarbias_albD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(541) %5, i64 noundef 984) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N14colvarbias_albD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N14colvarbias_albD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN14colvarbias_albD2Ev(ptr noundef nonnull align 8 dereferenceable(541) %5, ptr noundef nonnull @_ZTT14colvarbias_alb) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 544
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(541) %5, i64 noundef 984) #24
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
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #25
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

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 168
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !216

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
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
  %39 = add nsw i64 %.01013.i.i.i42, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 168
  %.not.i.i.i45 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i45, label %_ZSt27__uninitialized_default_n_aIP11colvarvaluemS0_ET_S2_T0_RSaIT1_E.exit47, label %.lr.ph.i.i.i40, !llvm.loop !216

41:                                               ; preds = %.lr.ph.i.i.i40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #25
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
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
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
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #25
  %67 = getelementptr inbounds nuw [168 x i8], ptr %38, i64 %1
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef nonnull %38, ptr noundef nonnull %67)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit unwind label %68

68:                                               ; preds = %.body, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %77

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %.body.thread, %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #24
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit52

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %70
  store ptr %37, ptr %0, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw [168 x i8], ptr %38, i64 %1
  store ptr %74, ptr %4, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw [168 x i8], ptr %37, i64 %35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #24
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit

_ZSt8_DestroyI11colvarvalueEvPT_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #24
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !145
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !48
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !146
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #24
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev.exit

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZNSt6vectorI11colvarvalueSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %93) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !158
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
define noundef double @_ZNK14colvarbias_alb19restraint_convert_kEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(541) %0, double noundef %1, double noundef %2) local_unnamed_addr #16 align 2 {
  %4 = fdiv double %1, %2
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %class.colvarvalue, align 8
  %7 = alloca %class.colvarvalue, align 8
  store double %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %81) #24
  br label %_ZN11colvarvalueD2Ev.exit14

_ZN11colvarvalueD2Ev.exit14:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i12, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %10

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %9
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #25
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 8, !tbaa !136
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %141, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %102

10:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !149, !noalias !219
  %13 = add i64 %12, -4611686018427387886
  %14 = icmp ult i64 %13, 18
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %.noexc12 unwind label %104

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 1)
          to label %31 unwind label %106

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
          to label %.noexc16 unwind label %108

.noexc16:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !222
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, i64 noundef %33)
          to label %.noexc17 unwind label %108

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
          to label %.noexc22 unwind label %110

.noexc22:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %50
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %.noexc23 unwind label %110

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
          to label %74 unwind label %112

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !148
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %74
  %77 = load i64, ptr %59, align 8, !tbaa !158
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %79 = load ptr, ptr %3, align 8, !tbaa !148
  %80 = icmp eq ptr %79, %40
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %40, align 8, !tbaa !158
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %83 = load ptr, ptr %7, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %86 = load i64, ptr %84, align 8, !tbaa !158
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %4, align 8, !tbaa !148
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %90 = load i64, ptr %17, align 8, !tbaa !158
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %92 = load ptr, ptr %5, align 8, !tbaa !148
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %95 = load i64, ptr %93, align 8, !tbaa !158
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %97 = load ptr, ptr %6, align 8, !tbaa !148
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %100 = load i64, ptr %98, align 8, !tbaa !158
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

102:                                              ; preds = %9
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

106:                                              ; preds = %27
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %2, align 8, !tbaa !148
  %115 = icmp eq ptr %114, %59
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %112
  %116 = load i64, ptr %59, align 8, !tbaa !158
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %113, %112 ]
  %118 = load ptr, ptr %3, align 8, !tbaa !148
  %119 = icmp eq ptr %118, %40
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %120 = load i64, ptr %40, align 8, !tbaa !158
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %125 = load i64, ptr %123, align 8, !tbaa !158
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %4, align 8, !tbaa !148
  %128 = icmp eq ptr %127, %17
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %129 = load i64, ptr %17, align 8, !tbaa !158
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %134 = load i64, ptr %132, align 8, !tbaa !158
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %139 = load i64, ptr %137, align 8, !tbaa !158
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !138
  ret double %143
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4, !tbaa !137
  switch i32 %9, label %13 [
    i32 0, label %105
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !137
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %105, label %.thread69

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !137
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %105, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond30 = and i1 %18, %19
  br i1 %or.cond30, label %105, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond32 = and i1 %22, %21
  br i1 %or.cond32, label %105, label %.thread69

.thread69:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not22 = icmp eq i32 %9, %23
  br i1 %.not22, label %105, label %24

24:                                               ; preds = %.thread69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %63

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25)
          to label %26 unwind label %65

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load i32, ptr %0, align 4, !tbaa !137
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %27)
          to label %28 unwind label %67

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %69

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18)
          to label %30 unwind label %71

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %32 unwind label %73

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !158
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !158
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %43 = load ptr, ptr %8, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %46 = load i64, ptr %44, align 8, !tbaa !158
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %5, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %51 = load i64, ptr %49, align 8, !tbaa !158
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %53 = load ptr, ptr %6, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %56 = load i64, ptr %54, align 8, !tbaa !158
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %58 = load ptr, ptr %7, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %61 = load i64, ptr %59, align 8, !tbaa !158
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !148
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !158
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %74, %73 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %83 = load i64, ptr %81, align 8, !tbaa !158
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !148
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %88 = load i64, ptr %86, align 8, !tbaa !158
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %5, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %93 = load i64, ptr %91, align 8, !tbaa !158
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %98 = load i64, ptr %96, align 8, !tbaa !158
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %103 = load i64, ptr %101, align 8, !tbaa !158
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

105:                                              ; preds = %.thread69, %2, %10, %13, %17, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.020 = phi i32 [ 0, %.thread69 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ 0, %10 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ %9, %2 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #17

declare void @_ZmiRK11colvarvalueS1_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colvarbias_alb.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
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
