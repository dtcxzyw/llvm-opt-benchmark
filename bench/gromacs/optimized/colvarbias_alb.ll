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
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %69

._crit_edge.loopexit:                             ; preds = %301
  %65 = icmp eq ptr %303, %304
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.not162 = phi i1 [ true, %1 ], [ %65, %._crit_edge.loopexit ]
  %.078.lcssa = phi i1 [ true, %1 ], [ %.280, %._crit_edge.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = load i8, ptr %66, align 8, !tbaa !45, !range !46, !noundef !47
  %68 = trunc nuw i8 %67 to i1
  %or.cond = select i1 %68, i1 %.078.lcssa, i1 false
  br i1 %or.cond, label %.thread, label %310

69:                                               ; preds = %.lr.ph, %301
  %70 = phi ptr [ %19, %.lr.ph ], [ %304, %301 ]
  %.077157 = phi i64 [ 0, %.lr.ph ], [ %302, %301 ]
  %.078156 = phi i1 [ true, %.lr.ph ], [ %.280, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double -1.000000e+00, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = load ptr, ptr %20, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %.077157
  %73 = load double, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %.077157
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = fdiv double %73, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %78, ptr %4, align 8, !tbaa !48, !noalias !132
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %79 unwind label %198

79:                                               ; preds = %69
  %80 = load ptr, ptr %22, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw %class.colvarvalue, ptr %80, i64 %.077157
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = load i32, ptr %81, align 8, !tbaa !136
  store i32 %82, ptr %2, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = load i32, ptr %5, align 8, !tbaa !136
  store i32 %83, ptr %3, align 4, !tbaa !137
  %84 = invoke noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc101 unwind label %200

.noexc101:                                        ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %85 = load i32, ptr %5, align 8, !tbaa !136
  store i32 %85, ptr %81, align 8, !tbaa !136
  switch i32 %85, label %102 [
    i32 1, label %86
    i32 2, label %89
    i32 3, label %89
    i32 4, label %89
    i32 5, label %91
    i32 6, label %91
    i32 7, label %93
  ]

86:                                               ; preds = %.noexc101
  %87 = load double, ptr %29, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %87, ptr %88, align 8, !tbaa !138
  br label %_ZN11colvarvalueaSERKS_.exit

89:                                               ; preds = %.noexc101, %.noexc101, %.noexc101
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !139
  br label %_ZN11colvarvalueaSERKS_.exit

91:                                               ; preds = %.noexc101, %.noexc101
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !140
  br label %_ZN11colvarvalueaSERKS_.exit

93:                                               ; preds = %.noexc101
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc102 unwind label %200

.noexc102:                                        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc103 unwind label %200

.noexc103:                                        ; preds = %.noexc102
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc104 unwind label %200

.noexc104:                                        ; preds = %.noexc103
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %200

102:                                              ; preds = %.noexc101
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %81)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %200

_ZN11colvarvalueaSERKS_.exit:                     ; preds = %91, %89, %86, %.noexc104, %102
  %103 = load ptr, ptr %26, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %104

104:                                              ; preds = %_ZN11colvarvalueaSERKS_.exit
  %105 = load ptr, ptr %30, align 8, !tbaa !142
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %104, %_ZN11colvarvalueaSERKS_.exit
  %109 = load ptr, ptr %25, align 8, !tbaa !141
  %.not.i.i.i1.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %111 = load ptr, ptr %31, align 8, !tbaa !142
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %110, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %115 = load ptr, ptr %24, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %117 = load ptr, ptr %32, align 8, !tbaa !144
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %116, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %121 = load ptr, ptr %23, align 8, !tbaa !49
  %122 = load ptr, ptr %33, align 8, !tbaa !145
  %.not.i.i.i4.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %121, ptr %33, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %123, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %125 = load ptr, ptr %34, align 8, !tbaa !146
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %128) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %124
  %129 = load ptr, ptr %35, align 8, !tbaa !141
  %.not.i.i.i.i107 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i108, label %130

130:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  %131 = load ptr, ptr %36, align 8, !tbaa !142
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i108

_ZNSt6vectorIiSaIiEED2Ev.exit.i108:               ; preds = %130, %_ZN11colvarvalueD2Ev.exit
  %135 = load ptr, ptr %37, align 8, !tbaa !141
  %.not.i.i.i1.i109 = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i108
  %137 = load ptr, ptr %38, align 8, !tbaa !142
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110

_ZNSt6vectorIiSaIiEED2Ev.exit2.i110:              ; preds = %136, %_ZNSt6vectorIiSaIiEED2Ev.exit.i108
  %141 = load ptr, ptr %39, align 8, !tbaa !143
  %.not.i.i.i3.i111 = icmp eq ptr %141, null
  br i1 %.not.i.i.i3.i111, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110
  %143 = load ptr, ptr %40, align 8, !tbaa !144
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112: ; preds = %142, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i110
  %147 = load ptr, ptr %41, align 8, !tbaa !49
  %148 = load ptr, ptr %42, align 8, !tbaa !145
  %.not.i.i.i4.i113 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i4.i113, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114, label %149

149:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112
  store ptr %147, ptr %42, align 8, !tbaa !145
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114:         ; preds = %149, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i112
  %.not.i.i.i.i.i115 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i115, label %_ZN11colvarvalueD2Ev.exit116, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114
  %151 = load ptr, ptr %43, align 8, !tbaa !146
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %154) #24
  br label %_ZN11colvarvalueD2Ev.exit116

_ZN11colvarvalueD2Ev.exit116:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i114, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %20, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %.077157
  %157 = load double, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %16, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %.077157
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 472
  %162 = load double, ptr %161, align 8, !tbaa !52
  %163 = fdiv double %157, %162
  %164 = load ptr, ptr %21, align 8, !tbaa !135
  %165 = getelementptr inbounds nuw %class.colvarvalue, ptr %164, i64 %.077157
  %166 = call noundef double @_ZNK14colvarbias_alb19restraint_potentialEdPK6colvarRK11colvarvalue(ptr nonnull align 8 poison, double noundef %163, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(168) %165)
  %167 = load double, ptr %12, align 8, !tbaa !9
  %168 = fadd double %166, %167
  store double %168, ptr %12, align 8, !tbaa !9
  %169 = load i8, ptr %44, align 8, !tbaa !45, !range !46, !noundef !47
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %203, label %171

171:                                              ; preds = %_ZN11colvarvalueD2Ev.exit116
  %172 = load ptr, ptr %16, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %.077157
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 672
  %176 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %175)
  %177 = load ptr, ptr %45, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw double, ptr %177, i64 %.077157
  %179 = load double, ptr %178, align 8, !tbaa !48
  %180 = fsub double %176, %179
  %181 = load i32, ptr %13, align 8, !tbaa !36
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  %184 = fadd double %179, %183
  store double %184, ptr %178, align 8, !tbaa !48
  %185 = load ptr, ptr %16, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %.077157
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 672
  %189 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %188)
  %190 = load ptr, ptr %45, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %.077157
  %192 = load double, ptr %191, align 8, !tbaa !48
  %193 = fsub double %189, %192
  %194 = load ptr, ptr %46, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw double, ptr %194, i64 %.077157
  %196 = load double, ptr %195, align 8, !tbaa !48
  %197 = call double @llvm.fmuladd.f64(double %180, double %193, double %196)
  store double %197, ptr %195, align 8, !tbaa !48
  br label %301

198:                                              ; preds = %69
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %102, %.noexc104, %.noexc103, %.noexc102, %93, %79
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #25
  br label %202

202:                                              ; preds = %200, %198
  %.pn83 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

203:                                              ; preds = %_ZN11colvarvalueD2Ev.exit116
  %204 = load ptr, ptr %20, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw double, ptr %204, i64 %.077157
  %206 = load double, ptr %205, align 8, !tbaa !48
  %207 = load ptr, ptr %47, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw double, ptr %207, i64 %.077157
  %209 = load double, ptr %208, align 8, !tbaa !48
  %210 = fcmp oeq double %209, 0.000000e+00
  br i1 %210, label %221, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %48, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw double, ptr %212, i64 %.077157
  %214 = load double, ptr %213, align 8, !tbaa !48
  %215 = fsub double %206, %214
  %216 = fmul double %215, %215
  %217 = fmul double %209, %209
  %218 = fcmp olt double %216, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  %220 = fadd double %206, %209
  store double %220, ptr %205, align 8, !tbaa !48
  br label %221

221:                                              ; preds = %203, %211, %219
  %222 = phi double [ %220, %219 ], [ %206, %211 ], [ %206, %203 ]
  %.179 = phi i1 [ false, %219 ], [ %.078156, %211 ], [ %.078156, %203 ]
  %223 = load i8, ptr %49, align 1, !tbaa !147, !range !46, !noundef !47
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %301, label %225

225:                                              ; preds = %221
  %226 = call double @llvm.fabs.f64(double %222)
  %227 = load ptr, ptr %50, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %.077157
  %229 = load double, ptr %228, align 8, !tbaa !48
  %230 = fcmp ogt double %226, %229
  br i1 %230, label %231, label %301

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %231
  %233 = load ptr, ptr %16, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %.077157
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 440
  %237 = load ptr, ptr %236, align 8, !tbaa !148
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 448
  %239 = load i64, ptr %238, align 8, !tbaa !149
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %237, i64 noundef %239)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %290

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %242 = load ptr, ptr %50, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw double, ptr %242, i64 %.077157
  %244 = load double, ptr %243, align 8, !tbaa !48
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %240, double noundef %244)
          to label %_ZNSolsEd.exit unwind label %290

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %_ZNSolsEd.exit
  %247 = load ptr, ptr %50, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %.077157
  %249 = load double, ptr %248, align 8, !tbaa !48
  %250 = fmul double %249, 1.250000e+00
  store double %250, ptr %248, align 8, !tbaa !48
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %252 = load ptr, ptr %50, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw double, ptr %252, i64 %.077157
  %254 = load double, ptr %253, align 8, !tbaa !48
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %254)
          to label %_ZNSolsEd.exit127 unwind label %290

_ZNSolsEd.exit127:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEd.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %51, ptr %9, align 8, !tbaa !156, !alias.scope !157
  store i64 0, ptr %52, align 8, !tbaa !149, !alias.scope !157
  store i8 0, ptr %51, align 8, !tbaa !158, !alias.scope !157
  %257 = load ptr, ptr %53, align 8, !tbaa !159, !noalias !157
  %.not.i.not.i.i = icmp eq ptr %257, null
  %258 = load ptr, ptr %54, align 8, !noalias !157
  %259 = icmp ugt ptr %257, %258
  %.08.i.i.i = select i1 %259, ptr %257, ptr %258
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %274, label %260

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %261 = load ptr, ptr %55, align 8, !tbaa !163, !noalias !157
  %262 = ptrtoint ptr %.08.i.i.i to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %261, i64 noundef %264)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %266

266:                                              ; preds = %274, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %9, align 8, !tbaa !148, !alias.scope !157
  %269 = icmp eq ptr %268, %51
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %266
  %270 = load i64, ptr %52, align 8, !tbaa !149, !alias.scope !157
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %266
  %272 = load i64, ptr %51, align 8, !tbaa !158, !alias.scope !157
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #24
  br label %.body

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %266

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %274, %260
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %275 unwind label %292

275:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %276 = load ptr, ptr %9, align 8, !tbaa !148
  %277 = icmp eq ptr %276, %51
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %275
  %278 = load i64, ptr %52, align 8, !tbaa !149
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %275
  %280 = load i64, ptr %51, align 8, !tbaa !158
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %57, ptr %8, align 8, !tbaa !164
  %282 = load i64, ptr %59, align 8
  %283 = getelementptr inbounds i8, ptr %8, i64 %282
  store ptr %58, ptr %283, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !164
  %284 = load ptr, ptr %56, align 8, !tbaa !148
  %285 = icmp eq ptr %284, %61
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %286 = load i64, ptr %62, align 8, !tbaa !149
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %288 = load i64, ptr %61, align 8, !tbaa !158
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !164
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

290:                                              ; preds = %_ZNSolsEd.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %231
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %300

292:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %9, align 8, !tbaa !148
  %295 = icmp eq ptr %294, %51
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %292
  %296 = load i64, ptr %52, align 8, !tbaa !149
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %292
  %298 = load i64, ptr %51, align 8, !tbaa !158
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn85 = phi { ptr, i32 } [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %300

300:                                              ; preds = %.body, %290
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body ], [ %291, %290 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %407

301:                                              ; preds = %221, %225, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %171
  %.280 = phi i1 [ %.078156, %171 ], [ %.179, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.179, %225 ], [ %.179, %221 ]
  %302 = add nuw i64 %.077157, 1
  %303 = load ptr, ptr %17, align 8, !tbaa !43
  %304 = load ptr, ptr %16, align 8, !tbaa !44
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp ult i64 %302, %308
  br i1 %309, label %69, label %._crit_edge.loopexit, !llvm.loop !166

.thread:                                          ; preds = %._crit_edge
  store i8 0, ptr %66, align 8, !tbaa !45
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %312

310:                                              ; preds = %._crit_edge
  %311 = trunc nuw i8 %67 to i1
  br i1 %311, label %406, label %312

312:                                              ; preds = %.thread, %310
  %313 = load i32, ptr %13, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %315 = load i32, ptr %314, align 4, !tbaa !168
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %.preheader, label %406

.preheader:                                       ; preds = %312
  br i1 %.not162, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %.preheader
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %328

._crit_edge161:                                   ; preds = %402, %.preheader
  store i32 0, ptr %13, align 8, !tbaa !36
  store i8 1, ptr %66, align 8, !tbaa !45
  br label %406

328:                                              ; preds = %.lr.ph160, %402
  %.0159 = phi i64 [ 0, %.lr.ph160 ], [ %403, %402 ]
  %329 = load ptr, ptr %317, align 8, !tbaa !49
  %330 = getelementptr inbounds nuw double, ptr %329, i64 %.0159
  %331 = load double, ptr %330, align 8, !tbaa !48
  %332 = load ptr, ptr %318, align 8, !tbaa !135
  %333 = getelementptr inbounds nuw %class.colvarvalue, ptr %332, i64 %.0159
  %334 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %333)
  %335 = fdiv double %331, %334
  %336 = fadd double %335, -1.000000e+00
  %337 = fmul double %336, 2.000000e+00
  %338 = load ptr, ptr %319, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw double, ptr %338, i64 %.0159
  %340 = load double, ptr %339, align 8, !tbaa !48
  %341 = fmul double %340, %337
  %342 = load i32, ptr %13, align 8, !tbaa !36
  %343 = add nsw i32 %342, -1
  %344 = sitofp i32 %343 to double
  %345 = fdiv double %341, %344
  %346 = load double, ptr %320, align 8, !tbaa !169
  %347 = fcmp ogt double %346, 0.000000e+00
  %348 = load double, ptr %321, align 8, !tbaa !172
  %349 = fmul double %346, %348
  %.pn82 = select i1 %347, double %349, double %348
  %.070 = fdiv double %345, %.pn82
  %350 = load ptr, ptr %317, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw double, ptr %350, i64 %.0159
  store double 0.000000e+00, ptr %351, align 8, !tbaa !48
  store double 0.000000e+00, ptr %339, align 8, !tbaa !48
  %352 = load ptr, ptr %17, align 8, !tbaa !43
  %353 = load ptr, ptr %16, align 8, !tbaa !44
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 8
  br i1 %357, label %369, label %358

358:                                              ; preds = %328
  %359 = call i32 @rand() #25
  %360 = load ptr, ptr %17, align 8, !tbaa !43
  %361 = load ptr, ptr %16, align 8, !tbaa !44
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 3
  %366 = trunc i64 %365 to i32
  %367 = sdiv i32 2147483647, %366
  %368 = icmp slt i32 %359, %367
  br i1 %368, label %369, label %399

369:                                              ; preds = %358, %328
  %.pre165.pre-phi = phi i64 [ %364, %358 ], [ 8, %328 ]
  %370 = load ptr, ptr %323, align 8, !tbaa !49
  %371 = getelementptr inbounds nuw double, ptr %370, i64 %.0159
  %372 = load double, ptr %371, align 8, !tbaa !48
  %373 = call double @llvm.fmuladd.f64(double %.070, double %.070, double %372)
  store double %373, ptr %371, align 8, !tbaa !48
  %374 = load ptr, ptr %324, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw double, ptr %374, i64 %.0159
  %376 = load double, ptr %375, align 8, !tbaa !48
  %377 = load ptr, ptr %325, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw double, ptr %377, i64 %.0159
  store double %376, ptr %378, align 8, !tbaa !48
  %379 = load ptr, ptr %326, align 8, !tbaa !49
  %380 = getelementptr inbounds nuw double, ptr %379, i64 %.0159
  %381 = load double, ptr %380, align 8, !tbaa !48
  %382 = load double, ptr %371, align 8, !tbaa !48
  %383 = call double @sqrt(double noundef %382) #25, !tbaa !173
  %384 = fdiv double %381, %383
  %385 = call double @llvm.fmuladd.f64(double %384, double %.070, double %376)
  store double %385, ptr %375, align 8, !tbaa !48
  %386 = load double, ptr %378, align 8, !tbaa !48
  %387 = fsub double %385, %386
  %388 = load i32, ptr %314, align 4, !tbaa !168
  %389 = sitofp i32 %388 to double
  %390 = fdiv double %387, %389
  %391 = load ptr, ptr %322, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw double, ptr %391, i64 %.0159
  store double %390, ptr %392, align 8, !tbaa !48
  %393 = call double @llvm.fabs.f64(double %390)
  %394 = load ptr, ptr %327, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw double, ptr %394, i64 %.0159
  %396 = load double, ptr %395, align 8, !tbaa !48
  %397 = call double @llvm.minnum.f64(double %393, double %396)
  %398 = call double @llvm.copysign.f64(double %397, double %390)
  store double %398, ptr %392, align 8, !tbaa !48
  br label %402

399:                                              ; preds = %358
  %400 = load ptr, ptr %322, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw double, ptr %400, i64 %.0159
  store double 0.000000e+00, ptr %401, align 8, !tbaa !48
  br label %402

402:                                              ; preds = %369, %399
  %.pre-phi166 = phi i64 [ %.pre165.pre-phi, %369 ], [ %364, %399 ]
  %403 = add nuw i64 %.0159, 1
  %404 = ashr exact i64 %.pre-phi166, 3
  %405 = icmp ult i64 %403, %404
  br i1 %405, label %328, label %._crit_edge161, !llvm.loop !174

406:                                              ; preds = %._crit_edge161, %312, %310
  ret i32 0

407:                                              ; preds = %202, %300
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %300 ], [ %.pn83, %202 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %265, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %278
  %.pn63 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %479

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %300, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %313
  %.pn66 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %479

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %.loopexit156
  %324 = load ptr, ptr %0, align 8, !tbaa !164
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 388
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !173
  %329 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %327, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %328, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %329, label %353, label %.noexc.i117

.noexc.i117:                                      ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %330, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %343
  %.pn68 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %479

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %323
  %354 = load i32, ptr %328, align 4, !tbaa !168
  %355 = sdiv i32 %354, 2
  store i32 %355, ptr %328, align 4, !tbaa !168
  %356 = icmp slt i32 %354, 4
  br i1 %356, label %.noexc.i127, label %380

.noexc.i127:                                      ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %357, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %370
  %.pn70 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %479

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !179
  %391 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %389, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %390, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %392 = load ptr, ptr %0, align 8, !tbaa !164
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 539
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !179
  %397 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %395, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %398 = load ptr, ptr %0, align 8, !tbaa !164
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 540
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1, !tbaa !179
  %403 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %401, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %402, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %404 = load ptr, ptr %0, align 8, !tbaa !164
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 537
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !179
  %409 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %407, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %408, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %414, label %.loopexit154, label %.preheader153

.preheader153:                                    ; preds = %380
  %.not172 = icmp eq ptr %.pre196, %.pre197
  br i1 %.not172, label %.loopexit154, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader153
  %415 = load ptr, ptr %154, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %415, i8 0, i64 %.pre257, i1 false), !tbaa !48
  br label %.loopexit154

.loopexit154:                                     ; preds = %380, %.lr.ph161, %.preheader153
  %.pre-phi260.in = phi i64 [ %.pre257, %.lr.ph161 ], [ 0, %.preheader153 ], [ %.pre257, %380 ]
  %.not173 = icmp eq ptr %.pre196, %.pre197
  br i1 %.not173, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %.loopexit154
  %.pre-phi260 = ashr exact i64 %.pre-phi260.in, 3
  %416 = load ptr, ptr %154, align 8, !tbaa !49
  %417 = load ptr, ptr %170, align 8, !tbaa !49
  %418 = load i32, ptr %328, align 4, !tbaa !168
  %419 = sitofp i32 %418 to double
  %420 = load ptr, ptr %186, align 8, !tbaa !49
  %umax176 = call i64 @llvm.umax.i64(i64 %.pre-phi260, i64 1)
  br label %421

421:                                              ; preds = %.lr.ph164, %421
  %.3162 = phi i64 [ 0, %.lr.ph164 ], [ %429, %421 ]
  %422 = getelementptr inbounds nuw double, ptr %416, i64 %.3162
  %423 = load double, ptr %422, align 8, !tbaa !48
  %424 = getelementptr inbounds nuw double, ptr %417, i64 %.3162
  %425 = load double, ptr %424, align 8, !tbaa !48
  %426 = fsub double %423, %425
  %427 = fdiv double %426, %419
  %428 = getelementptr inbounds nuw double, ptr %420, i64 %.3162
  store double %427, ptr %428, align 8, !tbaa !48
  %429 = add nuw i64 %.3162, 1
  %exitcond.not = icmp eq i64 %429, %umax176
  br i1 %exitcond.not, label %._crit_edge165, label %421, !llvm.loop !180

._crit_edge165:                                   ; preds = %421, %.loopexit154
  %430 = load ptr, ptr %0, align 8, !tbaa !164
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %0, i64 %432
  %434 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %433, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 131078)
  br i1 %434, label %.loopexit152, label %.preheader151

.preheader151:                                    ; preds = %._crit_edge165
  %435 = load ptr, ptr %43, align 8, !tbaa !43
  %436 = load ptr, ptr %42, align 8, !tbaa !44
  %.not174 = icmp eq ptr %435, %436
  br i1 %.not174, label %.loopexit152, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader151
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %443 = load ptr, ptr %106, align 8
  br label %444

444:                                              ; preds = %.lr.ph167, %454
  %.4166 = phi i64 [ 0, %.lr.ph167 ], [ %456, %454 ]
  %445 = load double, ptr %441, align 8, !tbaa !169
  %446 = fcmp ogt double %445, 0.000000e+00
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = fmul double %445, 3.000000e+00
  %449 = load double, ptr %442, align 8, !tbaa !172
  %450 = fmul double %448, %449
  br label %454

451:                                              ; preds = %444
  %452 = load double, ptr %442, align 8, !tbaa !172
  %453 = fmul double %452, 3.000000e+00
  br label %454

454:                                              ; preds = %447, %451
  %.sink = phi double [ %450, %447 ], [ %453, %451 ]
  %455 = getelementptr inbounds nuw double, ptr %443, i64 %.4166
  store double %.sink, ptr %455, align 8, !tbaa !48
  %456 = add nuw i64 %.4166, 1
  %exitcond178.not = icmp eq i64 %456, %440
  br i1 %exitcond178.not, label %.loopexit152, label %444, !llvm.loop !181

.loopexit152:                                     ; preds = %454, %.preheader151, %._crit_edge165
  %457 = load ptr, ptr %0, align 8, !tbaa !164
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 %459
  %461 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %460, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 131078)
  br i1 %461, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit152
  %462 = load ptr, ptr %43, align 8, !tbaa !43
  %463 = load ptr, ptr %42, align 8, !tbaa !44
  %.not175 = icmp eq ptr %462, %463
  br i1 %.not175, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = load ptr, ptr %106, align 8, !tbaa !49
  %469 = load i32, ptr %328, align 4, !tbaa !168
  %470 = mul nsw i32 %469, 10
  %471 = sitofp i32 %470 to double
  %472 = load ptr, ptr %122, align 8, !tbaa !49
  br label %473

473:                                              ; preds = %.lr.ph169, %473
  %.5168 = phi i64 [ 0, %.lr.ph169 ], [ %478, %473 ]
  %474 = getelementptr inbounds nuw double, ptr %468, i64 %.5168
  %475 = load double, ptr %474, align 8, !tbaa !48
  %476 = fdiv double %475, %471
  %477 = getelementptr inbounds nuw double, ptr %472, i64 %.5168
  store double %476, ptr %477, align 8, !tbaa !48
  %478 = add nuw i64 %.5168, 1
  %exitcond180.not = icmp eq i64 %478, %467
  br i1 %exitcond180.not, label %.loopexit, label %473, !llvm.loop !182

.loopexit:                                        ; preds = %473, %.preheader, %.loopexit152, %2
  %.060 = phi i32 [ %20, %2 ], [ 0, %.loopexit152 ], [ 0, %.preheader ], [ 0, %473 ]
  ret i32 %.060

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
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
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.03793
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
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %.194
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
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %.296
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
  %116 = getelementptr inbounds nuw double, ptr %115, i64 %.398
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
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %.4100
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
  %176 = getelementptr inbounds nuw double, ptr %175, i64 %.5102
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
  %206 = getelementptr inbounds nuw double, ptr %205, i64 %.6104
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
  br i1 %.not.i.i, label %250, label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !163, !noalias !204
  %238 = ptrtoint ptr %.08.i.i.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %237, i64 noundef %240)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %242

242:                                              ; preds = %250, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %0, align 8, !tbaa !148, !alias.scope !204
  %245 = icmp eq ptr %244, %228
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %242
  %246 = load i64, ptr %229, align 8, !tbaa !149, !alias.scope !204
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %242
  %248 = load i64, ptr %228, align 8, !tbaa !158, !alias.scope !204
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #24
  br label %.body

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %242

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %250, %235
  %252 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %252, ptr %3, align 8, !tbaa !164
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %3, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %257, align 8, !tbaa !164
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !148
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %263 = load i64, ptr %262, align 8, !tbaa !149
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %265 = load i64, ptr %260, align 8, !tbaa !158
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %257, align 8, !tbaa !164
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %267) #25
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %268) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  br i1 %.not, label %31, label %420

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8, !tbaa !164
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %37, label %78, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %68
  %.pn35 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %421

78:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !164
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit72

_ZNSt6vectorIdSaIdEED2Ev.exit72:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %84, label %125, label %.noexc.i74

.noexc.i74:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %93, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit81

_ZNSt6vectorIdSaIdEED2Ev.exit81:                  ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %115
  %.pn39 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %421

125:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %126 = load ptr, ptr %0, align 8, !tbaa !164
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %132, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %131, label %172, label %.noexc.i88

.noexc.i88:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %140, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %156, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %162
  %.pn43 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %421

172:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %173 = load ptr, ptr %0, align 8, !tbaa !164
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %178, label %219, label %.noexc.i102

.noexc.i102:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %187, ptr %19, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit109

_ZNSt6vectorIdSaIdEED2Ev.exit109:                 ; preds = %203, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %209
  %.pn47 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %421

219:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %220 = load ptr, ptr %0, align 8, !tbaa !164
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

_ZNSt6vectorIdSaIdEED2Ev.exit114:                 ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %225, label %266, label %.noexc.i116

.noexc.i116:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %234, ptr %21, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit123

_ZNSt6vectorIdSaIdEED2Ev.exit123:                 ; preds = %250, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %256
  %.pn51 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %421

266:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %267 = load ptr, ptr %0, align 8, !tbaa !164
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %273, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %272, label %313, label %.noexc.i130

.noexc.i130:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %281, ptr %23, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %297, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %303
  %.pn55 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %421

313:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %314 = load ptr, ptr %0, align 8, !tbaa !164
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit142

_ZNSt6vectorIdSaIdEED2Ev.exit142:                 ; preds = %320, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %319, label %360, label %.noexc.i144

.noexc.i144:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %328, ptr %25, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %344, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %350
  %.pn59 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %421

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt6vectorIdSaIdEED2Ev.exit142
  %361 = load ptr, ptr %0, align 8, !tbaa !164
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !173
  %366 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %364, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %365, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %366, label %390, label %.noexc.i156

.noexc.i156:                                      ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %367, ptr %27, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %380
  %.pn61 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %421

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %360
  %391 = load ptr, ptr %0, align 8, !tbaa !164
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %0, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !179
  %396 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %394, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %395, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %396, label %420, label %.noexc.i166

.noexc.i166:                                      ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %397, ptr %29, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %410
  %.pn63 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %.037
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
  %81 = getelementptr inbounds nuw %class.colvarvalue, ptr %80, i64 %.02438
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
  %116 = getelementptr inbounds nuw double, ptr %115, i64 %.02540
  %117 = load double, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %102, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw %class.colvarvalue, ptr %118, i64 %.02540
  %120 = tail call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %119)
  %121 = fdiv double %117, %120
  %122 = fadd double %121, -1.000000e+00
  %123 = fmul double %122, -2.000000e+00
  %124 = load ptr, ptr %103, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.02540
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
  %67 = getelementptr inbounds nuw %class.colvarvalue, ptr %38, i64 %1
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
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
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
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %28
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !149
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !158
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
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
  br i1 %.not, label %167, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
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
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #24
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
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #24
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
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
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
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
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
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #24
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
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %158) #24
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
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !138
  ret double %169
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %81

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25)
          to label %26 unwind label %83

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #24
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
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
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #24
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
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #24
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
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #24
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
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #24
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
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #24
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
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
