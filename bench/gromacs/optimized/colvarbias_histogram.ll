; ModuleID = 'bench/gromacs/original/colvarbias_histogram.ll'
source_filename = "bench/gromacs/original/colvarbias_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
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

$_ZN11colvar_gridIdE17init_from_colvarsERKSt6vectorIP6colvarSaIS3_EEmb = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

$_ZNSt6vectorIP6colvarSaIS1_EEaSERKS3_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZN11colvar_gridIdE20init_from_boundariesEv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_ = comdat any

$_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11colvar_gridIdE5setupERKSt6vectorIiSaIiEERKdRKm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZTV20colvarbias_histogram = unnamed_addr constant { [38 x ptr], [17 x ptr], [13 x ptr] } { [38 x ptr] [ptr inttoptr (i64 760 to ptr), ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI20colvarbias_histogram, ptr @_ZN20colvarbias_histogram6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN20colvarbias_histogramD1Ev, ptr @_ZN20colvarbias_histogramD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20colvarbias_histogram16write_state_dataERSo, ptr @_ZN20colvarbias_histogram16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN20colvarbias_histogram15read_state_dataERSi, ptr @_ZN20colvarbias_histogram15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN20colvarbias_histogram18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -440 to ptr), ptr @_ZTI20colvarbias_histogram, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N20colvarbias_histogramD1Ev, ptr @_ZTv0_n72_N20colvarbias_histogramD0Ev], [13 x ptr] [ptr inttoptr (i64 -760 to ptr), ptr null, ptr inttoptr (i64 -760 to ptr), ptr inttoptr (i64 -760 to ptr), ptr inttoptr (i64 -760 to ptr), ptr inttoptr (i64 -760 to ptr), ptr @_ZTI20colvarbias_histogram, ptr @_ZTv0_n24_N20colvarbias_histogramD1Ev, ptr @_ZTv0_n24_N20colvarbias_histogramD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTT20colvarbias_histogram = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 272) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV20colvarbias_histogram, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 272) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC20colvarbias_histogram0_10colvarbias, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-72, 64) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC20colvarbias_histogram0_10colvarbias, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTC20colvarbias_histogram0_10colvarbias, i32 0, i32 2, i32 7), ptr getelementptr inbounds inrange(-72, 64) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV20colvarbias_histogram, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-56, 48) ({ [38 x ptr], [17 x ptr], [13 x ptr] }, ptr @_ZTV20colvarbias_histogram, i32 0, i32 2, i32 7)], align 8
@_ZTC20colvarbias_histogram0_10colvarbias = unnamed_addr constant { [38 x ptr], [17 x ptr], [13 x ptr] } { [38 x ptr] [ptr inttoptr (i64 760 to ptr), ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI10colvarbias, ptr @_ZN10colvarbias6updateEv, ptr @_ZN10colvarbias19can_accumulate_dataEv, ptr @_ZN10colvarbias11calc_energyEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11calc_forcesEPKSt6vectorI11colvarvalueSaIS1_EE, ptr @_ZN10colvarbias11end_of_stepEv, ptr @_ZN10colvarbias20change_configurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17energy_differenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias7bin_numEv, ptr @_ZN10colvarbias11current_binEv, ptr @_ZN10colvarbias9bin_countEi, ptr @_ZN10colvarbias18local_sample_countEi, ptr @_ZN10colvarbias13replica_shareEv, ptr @_ZNK10colvarbias18replica_share_freqEv, ptr @_ZN10colvarbias7analyzeEv, ptr @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias17init_dependenciesEv, ptr @_ZN10colvarbias5resetEv, ptr @_ZN10colvarbias5clearEv, ptr @_ZN10colvarbias16clear_state_dataEv, ptr @_ZN10colvarbiasD1Ev, ptr @_ZN10colvarbiasD0Ev, ptr @_ZNK10colvarbias16get_state_paramsB5cxx11Ev, ptr @_ZN10colvarbias16set_state_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10colvarbias16write_state_dataERSo, ptr @_ZN10colvarbias16write_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias15read_state_dataERSi, ptr @_ZN10colvarbias15read_state_dataERN12colvarmodule13memory_streamE, ptr @_ZN10colvarbias16write_traj_labelERSo, ptr @_ZN10colvarbias10write_trajERSo, ptr @_ZN10colvarbias12setup_outputEv, ptr @_ZN10colvarbias18write_output_filesEv, ptr @_ZN10colvarbias23write_state_to_replicasEv, ptr @_ZNK10colvarbias8featuresEv, ptr @_ZN10colvarbias15modify_featuresEv], [17 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -440 to ptr), ptr @_ZTI10colvarbias, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZTv0_n72_N10colvarbiasD1Ev, ptr @_ZTv0_n72_N10colvarbiasD0Ev], [13 x ptr] [ptr inttoptr (i64 -760 to ptr), ptr null, ptr inttoptr (i64 -760 to ptr), ptr inttoptr (i64 -760 to ptr), ptr inttoptr (i64 -760 to ptr), ptr inttoptr (i64 -760 to ptr), ptr @_ZTI10colvarbias, ptr @_ZTv0_n24_N10colvarbiasD1Ev, ptr @_ZTv0_n24_N10colvarbiasD0Ev, ptr @_ZTv0_n32_NK10colvarbias8featuresEv, ptr @_ZTv0_n40_N10colvarbias15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZTv0_n56_N10colvarbias17init_dependenciesEv] }, align 8
@_ZTI10colvarbias = external constant ptr
@_ZTI20colvarbias_histogram = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20colvarbias_histogram, ptr @_ZTI10colvarbias }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20colvarbias_histogram = constant [23 x i8] c"20colvarbias_histogram\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [37 x i8] c"Histogram colvar bias implementation\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"outputFile\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"outputFileDX\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"gatherVectorColvars\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Error: used gatherVectorColvars with non-vector colvar.\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Error: vector variable has dimension less than one.\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Error: trying to combine vector colvars of different lengths.\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Error: only scalar colvars are supported when gatherVectorColvars is off.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"histogramGrid\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.18 = private unnamed_addr constant [159 x i8] c"Colvar grids can only be automatically constructed for scalar variables.  ABF and histogram can not be used; metadynamics can be used with useGrids disabled.\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Tried to initialize a grid on a variable with negative or zero width.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Warning: grid interval(\00", align 1
@_ZN12colvarmodule8cv_widthE = external local_unnamed_addr constant i64, align 8
@_ZN12colvarmodule7cv_precE = external local_unnamed_addr constant i64, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c") is not commensurate to its bin width(\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Error: providing an invalid number of grid points, \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN12colvarmodule9errorCodeE = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c".dx\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Writing the histogram file \22\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"histogram output file\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"histogram DX output file\00", align 1
@_ZN10colvarbias12cvb_featuresE = external global %"class.std::vector.113", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvarbias_histogram.cpp, ptr null }]

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
define noundef i32 @_ZN20colvarbias_histogram6updateEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca i32, align 4
  %4 = tail call noundef i32 @_ZN10colvarbias6updateEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.preheader, label %.preheader55.lr.ph

.preheader55.lr.ph:                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre73 = load ptr, ptr %6, align 8, !tbaa !11
  br label %.preheader55

.preheader:                                       ; preds = %1
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %.not68 = icmp eq ptr %29, %30
  br i1 %.not68, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 464
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 672
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %.lr.ph65, %46
  %.01864 = phi i64 [ 0, %.lr.ph65 ], [ %72, %46 ]
  %47 = trunc i64 %.01864 to i32
  %sext54 = shl i64 %.01864, 32
  %48 = ashr exact i64 %sext54, 32
  %49 = sdiv i32 %47, 64
  %.sext.i = sext i32 %49 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %38, i64 %.sext.i
  %51 = and i64 %48, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i.i
  %53 = and i64 %.01864, 63
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !50
  %56 = and i64 %55, %54
  %.not.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %48
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = select i1 %.not.i, i64 680, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw [168 x i8], ptr %42, i64 %48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = fsub double %61, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = fdiv double %65, %67
  %69 = call noundef double @llvm.floor.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.01864
  store i32 %70, ptr %71, align 4, !tbaa !12
  %72 = add nuw i64 %.01864, 1
  %exitcond.not = icmp eq i64 %72, %34
  br i1 %exitcond.not, label %._crit_edge66, label %46, !llvm.loop !64

._crit_edge66:                                    ; preds = %46, %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br i1 %76, label %77, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

77:                                               ; preds = %._crit_edge66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 320
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 328
  %84 = load ptr, ptr %5, align 8, !tbaa !49
  %85 = load ptr, ptr %83, align 8
  br label %88

86:                                               ; preds = %92
  %87 = add nuw i64 %.0911.i, 1
  %exitcond.not.i = icmp eq i64 %87, %81
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %88, !llvm.loop !105

88:                                               ; preds = %86, %.lr.ph.i
  %.0911.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.0911.i
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.0911.i
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %.not.i22 = icmp slt i32 %90, %94
  br i1 %.not.i22, label %86, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.lr.ph.i.i:                                       ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %.01627.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %106, %97 ]
  %.01726.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %105, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.01627.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.01627.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %100
  %105 = add i64 %104, %.01726.i.i
  %106 = add nuw i64 %.01627.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %106, %81
  br i1 %exitcond.not.i.i, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, label %97, !llvm.loop !106

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i: ; preds = %97, %77
  %.017.lcssa.i.i = phi i64 [ 0, %77 ], [ %105, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 392
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.017.lcssa.i.i
  %110 = load double, ptr %109, align 8, !tbaa !63
  %111 = fadd double %110, 1.000000e+00
  store double %111, ptr %109, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 704
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %.not.i23 = icmp eq ptr %113, null
  br i1 %.not.i23, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit, label %114

114:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 320
  %116 = load i64, ptr %115, align 8, !tbaa !110
  %.not2125.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not2125.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 352
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i
  %.01627.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %129, %120 ]
  %.01726.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %128, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.01627.i.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.01627.i.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %123
  %128 = add i64 %127, %.01726.i.i.i
  %129 = add nuw i64 %.01627.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %129, %116
  br i1 %exitcond.not.i.i.i, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i, label %120, !llvm.loop !112

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i: ; preds = %120, %114
  %.017.lcssa.i.i.i = phi i64 [ 0, %114 ], [ %128, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 392
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.017.lcssa.i.i.i
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !50
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 697
  store i8 1, ptr %135, align 1, !tbaa !114
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.preheader55:                                     ; preds = %.preheader55.lr.ph, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33
  %136 = phi ptr [ %.pre73, %.preheader55.lr.ph ], [ %210, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33 ]
  %137 = phi ptr [ %.pre, %.preheader55.lr.ph ], [ %211, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33 ]
  %.01762 = phi i64 [ 0, %.preheader55.lr.ph ], [ %276, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33 ]
  %.not67 = icmp eq ptr %137, %136
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader55
  %sext53 = shl i64 %.01762, 32
  %138 = ashr exact i64 %sext53, 29
  br label %139

139:                                              ; preds = %.lr.ph, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit
  %.061 = phi i64 [ 0, %.lr.ph ], [ %202, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %140 = load ptr, ptr %17, align 8, !tbaa !43
  %141 = trunc i64 %.061 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 464
  %sext = shl i64 %.061, 32
  %143 = ashr exact i64 %sext, 32
  %144 = load ptr, ptr %142, align 8, !tbaa !44
  %145 = sdiv i32 %141, 64
  %.sext.i24 = sext i32 %145 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %144, i64 %.sext.i24
  %147 = and i64 %143, -9223372036854775745
  %148 = icmp ugt i64 %147, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i25 = select i1 %148, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %146, i64 %storemerge.idx.i.i.i.i.i.i25
  %149 = and i64 %.061, 63
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %storemerge.i.i.i.i.i.i26, align 8, !tbaa !50
  %152 = and i64 %151, %150
  %.not.i27 = icmp eq i64 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 440
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %143
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %..i = select i1 %.not.i27, i64 744, i64 576
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %..i
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %138
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %159)
  %160 = load double, ptr %18, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 504
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw [168 x i8], ptr %162, i64 %143
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 672
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %143
  %169 = load double, ptr %168, align 8, !tbaa !63
  %170 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %171

171:                                              ; preds = %139
  %172 = load ptr, ptr %20, align 8, !tbaa !115
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %171, %139
  %176 = load ptr, ptr %21, align 8, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %178 = load ptr, ptr %22, align 8, !tbaa !115
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %177, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %182 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i.i3.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %184 = load ptr, ptr %24, align 8, !tbaa !117
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %183, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %188 = load ptr, ptr %25, align 8, !tbaa !48
  %189 = load ptr, ptr %26, align 8, !tbaa !118
  %.not.i.i.i4.i.i = icmp eq ptr %189, %188
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %188, ptr %26, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %190, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, label %191

191:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  %192 = load ptr, ptr %27, align 8, !tbaa !119
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %195) #21
  br label %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit

_ZNK11colvar_gridIdE18current_bin_scalarEii.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %191
  %196 = fsub double %160, %165
  %197 = fdiv double %196, %169
  %198 = call noundef double @llvm.floor.f64(double %197)
  %199 = fptosi double %198 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %200 = load ptr, ptr %5, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %.061
  store i32 %199, ptr %201, align 4, !tbaa !12
  %202 = add nuw i64 %.061, 1
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ult i64 %202, %208
  br i1 %209, label %139, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, %.preheader55
  %210 = phi ptr [ %136, %.preheader55 ], [ %204, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %211 = phi ptr [ %136, %.preheader55 ], [ %203, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %212 = load ptr, ptr %17, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 320
  %214 = load i64, ptr %213, align 8, !tbaa !68
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.thread52, label %.lr.ph.i28

.thread52:                                        ; preds = %._crit_edge
  %216 = load ptr, ptr %28, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.01762
  %218 = load double, ptr %217, align 8, !tbaa !63
  br label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i39

.lr.ph.i28:                                       ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 328
  %220 = load ptr, ptr %5, align 8, !tbaa !49
  %221 = load ptr, ptr %219, align 8
  br label %224

222:                                              ; preds = %228
  %223 = add nuw i64 %.0911.i29, 1
  %exitcond.not.i32 = icmp eq i64 %223, %214
  br i1 %exitcond.not.i32, label %.lr.ph.i.i35, label %224, !llvm.loop !105

224:                                              ; preds = %222, %.lr.ph.i28
  %.0911.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %223, %222 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %.0911.i29
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %.0911.i29
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %.not.i30 = icmp slt i32 %226, %230
  br i1 %.not.i30, label %222, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33

.lr.ph.i.i35:                                     ; preds = %222
  %231 = load ptr, ptr %28, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %.01762
  %233 = load double, ptr %232, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 352
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i35
  %.01627.i.i36 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %245, %236 ]
  %.01726.i.i37 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %244, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %.01627.i.i36
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.01627.i.i36
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %239
  %244 = add i64 %243, %.01726.i.i37
  %245 = add nuw i64 %.01627.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %245, %214
  br i1 %exitcond.not.i.i38, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i39, label %236, !llvm.loop !106

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i39: ; preds = %236, %.thread52
  %246 = phi double [ %218, %.thread52 ], [ %233, %236 ]
  %.017.lcssa.i.i40 = phi i64 [ 0, %.thread52 ], [ %244, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %212, i64 392
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.017.lcssa.i.i40
  %250 = load double, ptr %249, align 8, !tbaa !63
  %251 = fadd double %246, %250
  store double %251, ptr %249, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 704
  %253 = load ptr, ptr %252, align 8, !tbaa !107
  %.not.i41 = icmp eq ptr %253, null
  br i1 %.not.i41, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit49, label %254

254:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i39
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 320
  %256 = load i64, ptr %255, align 8, !tbaa !110
  %.not2125.not.i.i.i42 = icmp eq i64 %256, 0
  br i1 %.not2125.not.i.i.i42, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i47, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %254
  %257 = load ptr, ptr %5, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 352
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i43
  %.01627.i.i.i44 = phi i64 [ 0, %.lr.ph.i.i.i43 ], [ %269, %260 ]
  %.01726.i.i.i45 = phi i64 [ 0, %.lr.ph.i.i.i43 ], [ %268, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %.01627.i.i.i44
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %.01627.i.i.i44
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %263
  %268 = add i64 %267, %.01726.i.i.i45
  %269 = add nuw i64 %.01627.i.i.i44, 1
  %exitcond.not.i.i.i46 = icmp eq i64 %269, %256
  br i1 %exitcond.not.i.i.i46, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i47, label %260, !llvm.loop !112

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i47: ; preds = %260, %254
  %.017.lcssa.i.i.i48 = phi i64 [ 0, %254 ], [ %268, %260 ]
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 392
  %271 = load ptr, ptr %270, align 8, !tbaa !113
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %.017.lcssa.i.i.i48
  %273 = load i64, ptr %272, align 8, !tbaa !50
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !50
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit49

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit49: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i39, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i47
  %275 = getelementptr inbounds nuw i8, ptr %212, i64 697
  store i8 1, ptr %275, align 1, !tbaa !114
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33: ; preds = %228, %224, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit49
  %276 = add nuw i64 %.01762, 1
  %277 = load i64, ptr %14, align 8, !tbaa !14
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %.preheader55, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !121

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit33, %92, %88, %._crit_edge66, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
  %279 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4, !tbaa !12
  %280 = or i32 %279, %4
  ret i32 %280
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN20colvarbias_histogram4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call noundef i32 @_ZN10colvarbias4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.noexc.i, label %326

.noexc.i:                                         ; preds = %2
  %19 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 36, ptr %7, align 8, !tbaa !50
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %8, align 8, !tbaa !123
  %22 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %22, ptr %20, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %21, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %110

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %8, align 8, !tbaa !123
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %20, align 8, !tbaa !124
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %34, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true)
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %37 = getelementptr i8, ptr %36, i64 -32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %39, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  %41 = load ptr, ptr %0, align 8, !tbaa !66
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %45, align 8, !tbaa !125
  store i8 0, ptr %44, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = getelementptr inbounds i8, ptr %0, i64 %43
  %48 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 131078)
          to label %49 unwind label %116

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load ptr, ptr %9, align 8, !tbaa !123
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %49
  %52 = load i64, ptr %44, align 8, !tbaa !124
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %54, align 8, !tbaa !11
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !122
  %63 = select i1 %61, i64 0, i64 4
  br i1 %61, label %65, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store i32 1701736302, ptr %62, align 8
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %66, align 8, !tbaa !125
  %.sroa.gep212 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.sel = select i1 %61, ptr %62, ptr %.sroa.gep212
  store i8 0, ptr %.sroa.sel, align 4, !tbaa !124
  %67 = load ptr, ptr %0, align 8, !tbaa !66
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %70, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 131078)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 0, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !126
  %75 = load ptr, ptr %0, align 8, !tbaa !66
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %78, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 131078)
          to label %80 unwind label %122

80:                                               ; preds = %73
  %81 = load i8, ptr %11, align 1, !tbaa !126, !range !127, !noundef !128
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %55, align 8, !tbaa !4
  %84 = load ptr, ptr %54, align 8, !tbaa !11
  %.not158 = icmp eq ptr %83, %84
  br i1 %82, label %.preheader, label %.preheader147

.preheader147:                                    ; preds = %80
  br i1 %.not158, label %.loopexit146, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader147
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  br label %.lr.ph

.preheader:                                       ; preds = %80
  br i1 %.not158, label %.loopexit146, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.preheader
  %.promoted = load i64, ptr %74, align 8
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %196
  %.0153 = phi i64 [ %197, %196 ], [ 0, %.lr.ph154.preheader ]
  %.0.i.ph151152 = phi i64 [ %.0.i.ph150, %196 ], [ %.promoted, %.lr.ph154.preheader ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0153
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 672
  %96 = load i32, ptr %95, align 8, !tbaa !129
  %.not50 = icmp eq i32 %96, 7
  br i1 %.not50, label %132, label %.noexc.i77

.noexc.i77:                                       ; preds = %.lr.ph154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %97, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !50
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %124

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %98, ptr %12, align 8, !tbaa !123
  %99 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %99, ptr %97, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %98, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %103 unwind label %126

103:                                              ; preds = %.noexc78
  %104 = load ptr, ptr %12, align 8, !tbaa !123
  %105 = icmp eq ptr %104, %97
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %103
  %106 = load i64, ptr %97, align 8, !tbaa !124
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !123
  %113 = icmp eq ptr %112, %20
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %110
  %114 = load i64, ptr %20, align 8, !tbaa !124
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !123
  %119 = icmp eq ptr %118, %44
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %116
  %120 = load i64, ptr %44, align 8, !tbaa !124
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %327

.loopexit:                                        ; preds = %.lr.ph156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %65, %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit, %._crit_edge, %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %231

124:                                              ; preds = %.noexc.i77
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

126:                                              ; preds = %.noexc78
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !123
  %129 = icmp eq ptr %128, %97
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %126
  %130 = load i64, ptr %97, align 8, !tbaa !124
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %124
  %.pn56 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

132:                                              ; preds = %.lr.ph154
  %133 = icmp eq i64 %.0153, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %132
  %135 = load ptr, ptr %84, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 672
  %137 = load i32, ptr %136, align 8, !tbaa !129
  switch i32 %137, label %_ZNK11colvarvalue4sizeEv.exit.thread144 [
    i32 7, label %_ZNK11colvarvalue4sizeEv.exit
    i32 1, label %_ZNK11colvarvalue4sizeEv.exit.thread
    i32 2, label %138
    i32 3, label %138
    i32 4, label %138
    i32 5, label %139
    i32 6, label %139
  ]

_ZNK11colvarvalue4sizeEv.exit.thread144:          ; preds = %134
  store i64 0, ptr %74, align 8, !tbaa !14
  br label %.noexc.i93

138:                                              ; preds = %134, %134, %134
  br label %_ZNK11colvarvalue4sizeEv.exit.thread

139:                                              ; preds = %134, %134
  br label %_ZNK11colvarvalue4sizeEv.exit.thread

_ZNK11colvarvalue4sizeEv.exit.thread:             ; preds = %139, %138, %134
  %.0.i.ph = phi i64 [ 3, %138 ], [ 4, %139 ], [ 1, %134 ]
  store i64 %.0.i.ph, ptr %74, align 8, !tbaa !14
  br label %196

_ZNK11colvarvalue4sizeEv.exit:                    ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 744
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 752
  %142 = load ptr, ptr %141, align 8, !tbaa !118
  %143 = load ptr, ptr %140, align 8, !tbaa !48
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  store i64 %147, ptr %74, align 8, !tbaa !14
  %148 = icmp eq ptr %142, %143
  br i1 %148, label %.noexc.i93, label %196

.noexc.i93:                                       ; preds = %_ZNK11colvarvalue4sizeEv.exit, %_ZNK11colvarvalue4sizeEv.exit.thread144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 52, ptr %5, align 8, !tbaa !50
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc94 unwind label %160

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %150, ptr %13, align 8, !tbaa !123
  %151 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %151, ptr %149, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %150, ptr noundef nonnull align 1 dereferenceable(52) @.str.8, i64 52, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %155 unwind label %162

155:                                              ; preds = %.noexc94
  %156 = load ptr, ptr %13, align 8, !tbaa !123
  %157 = icmp eq ptr %156, %149
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %155
  %158 = load i64, ptr %149, align 8, !tbaa !124
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

160:                                              ; preds = %.noexc.i93
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

162:                                              ; preds = %.noexc94
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !123
  %165 = icmp eq ptr %164, %149
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %162
  %166 = load i64, ptr %149, align 8, !tbaa !124
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %160
  %.pn54 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

168:                                              ; preds = %132
  %169 = getelementptr inbounds nuw i8, ptr %94, i64 744
  %170 = getelementptr inbounds nuw i8, ptr %94, i64 752
  %171 = load ptr, ptr %170, align 8, !tbaa !118
  %172 = load ptr, ptr %169, align 8, !tbaa !48
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %.not51 = icmp eq i64 %.0.i.ph151152, %176
  br i1 %.not51, label %196, label %.noexc.i105

.noexc.i105:                                      ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 62, ptr %4, align 8, !tbaa !50
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %188

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %178, ptr %14, align 8, !tbaa !123
  %179 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %179, ptr %177, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %178, ptr noundef nonnull align 1 dereferenceable(62) @.str.9, i64 62, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %183 unwind label %190

183:                                              ; preds = %.noexc106
  %184 = load ptr, ptr %14, align 8, !tbaa !123
  %185 = icmp eq ptr %184, %177
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %183
  %186 = load i64, ptr %177, align 8, !tbaa !124
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

188:                                              ; preds = %.noexc.i105
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

190:                                              ; preds = %.noexc106
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8, !tbaa !123
  %193 = icmp eq ptr %192, %177
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %190
  %194 = load i64, ptr %177, align 8, !tbaa !124
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %188
  %.pn52 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

196:                                              ; preds = %_ZNK11colvarvalue4sizeEv.exit.thread, %_ZNK11colvarvalue4sizeEv.exit, %168
  %.0.i.ph150 = phi i64 [ %.0.i.ph, %_ZNK11colvarvalue4sizeEv.exit.thread ], [ %147, %_ZNK11colvarvalue4sizeEv.exit ], [ %.0.i.ph151152, %168 ]
  %197 = add nuw i64 %.0153, 1
  %exitcond162.not = icmp eq i64 %197, %92
  br i1 %exitcond162.not, label %.loopexit146, label %.lr.ph154, !llvm.loop !130

198:                                              ; preds = %.lr.ph
  %199 = add nuw i64 %.1149, 1
  %exitcond.not = icmp eq i64 %199, %88
  br i1 %exitcond.not, label %.loopexit146, label %.lr.ph, !llvm.loop !131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %.1149 = phi i64 [ %199, %198 ], [ 0, %.lr.ph.preheader ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.1149
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 672
  %203 = load i32, ptr %202, align 8, !tbaa !129
  %.not47 = icmp eq i32 %203, 1
  br i1 %.not47, label %198, label %.noexc.i115

.noexc.i115:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %204, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 74, ptr %3, align 8, !tbaa !50
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc116 unwind label %215

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %205, ptr %15, align 8, !tbaa !123
  %206 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %206, ptr %204, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %205, ptr noundef nonnull align 1 dereferenceable(74) @.str.10, i64 74, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !125
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %209 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %210 unwind label %217

210:                                              ; preds = %.noexc116
  %211 = load ptr, ptr %15, align 8, !tbaa !123
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %210
  %213 = load i64, ptr %204, align 8, !tbaa !124
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

215:                                              ; preds = %.noexc.i115
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

217:                                              ; preds = %.noexc116
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %15, align 8, !tbaa !123
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %217
  %221 = load i64, ptr %204, align 8, !tbaa !124
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %215
  %.pn48 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %231

.loopexit146:                                     ; preds = %198, %196, %.preheader147, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load i64, ptr %74, align 8, !tbaa !14
  %.not59 = icmp eq i64 %223, 0
  br i1 %.not59, label %234, label %224

224:                                              ; preds = %.loopexit146
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %16, align 8, !tbaa !63
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit unwind label %232

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %226 = load ptr, ptr %0, align 8, !tbaa !66
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %229, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 131078)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge unwind label %.loopexit.split-lp

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %.pre = load ptr, ptr %55, align 8, !tbaa !4
  %.pre163 = load ptr, ptr %54, align 8, !tbaa !11
  br label %234

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %122
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %123, %122 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %321

232:                                              ; preds = %224
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %321

234:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge, %.loopexit146
  %235 = phi ptr [ %.pre163, %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge ], [ %84, %.loopexit146 ]
  %236 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge ], [ %83, %.loopexit146 ]
  %.not159 = icmp eq ptr %236, %235
  br i1 %.not159, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %234, %242
  %237 = phi ptr [ %245, %242 ], [ %235, %234 ]
  %.2155 = phi i64 [ %243, %242 ], [ 0, %234 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.2155
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 320
  %241 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %240, i32 noundef 25, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %.lr.ph156
  %243 = add nuw i64 %.2155, 1
  %244 = load ptr, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %54, align 8, !tbaa !11
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ult i64 %243, %249
  br i1 %250, label %.lr.ph156, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %242, %234
  %251 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #22
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %._crit_edge
  invoke void @_ZN18colvar_grid_scalarC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %251)
          to label %253 unwind label %290

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %251, ptr %254, align 8, !tbaa !43
  %255 = invoke noundef i32 @_ZN11colvar_gridIdE17init_from_colvarsERKSt6vectorIP6colvarSaIS3_EEmb(ptr noundef nonnull align 8 dereferenceable(698) %251, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1, i1 noundef zeroext false)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %253
  %257 = load ptr, ptr %0, align 8, !tbaa !66
  %258 = getelementptr i8, ptr %257, i64 -32
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !133
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 129
  %264 = load i8, ptr %263, align 1, !tbaa !136, !range !127, !noundef !128
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit

266:                                              ; preds = %256
  %267 = load ptr, ptr %254, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 464
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 480
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 488
  %272 = load i32, ptr %271, align 8, !tbaa !138
  %273 = load ptr, ptr %268, align 8, !tbaa !44
  %274 = ptrtoint ptr %270 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = shl nsw i64 %276, 3
  %278 = zext i32 %272 to i64
  %279 = add nsw i64 %277, %278
  %.not.i = icmp eq i64 %279, 0
  br i1 %.not.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %266, %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %.05.us.i = phi i64 [ %288, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ 0, %266 ]
  %280 = sdiv i64 %.05.us.i, 64
  %281 = getelementptr inbounds [8 x i8], ptr %273, i64 %280
  %282 = and i64 %.05.us.i, -9223372036854775745
  %283 = icmp ugt i64 %282, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %283, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %281, i64 %storemerge.idx.i.i.i.i.i.us.i
  %284 = and i64 %.05.us.i, 63
  %285 = shl nuw i64 1, %284
  %286 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !50
  %287 = or i64 %285, %286
  store i64 %287, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !50
  %288 = add nuw i64 %.05.us.i, 1
  %289 = icmp ult i64 %288, %279
  br i1 %289, label %_ZNSt14_Bit_referenceaSEb.exit.us.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, !llvm.loop !139

290:                                              ; preds = %252
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 712) #21
  br label %321

_ZN11colvar_gridIdE20request_actual_valueEb.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %266, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %292, ptr %17, align 8, !tbaa !122
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %293, align 8, !tbaa !125
  store i8 0, ptr %292, align 8, !tbaa !124
  %294 = getelementptr i8, ptr %257, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 %295
  %297 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %296, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef null)
          to label %298 unwind label %305

298:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  br i1 %297, label %299, label %311

299:                                              ; preds = %298
  %300 = load ptr, ptr %254, align 8, !tbaa !43
  %301 = invoke noundef i32 @_ZN18colvar_grid_scalar12parse_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(712) %300, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 131078)
          to label %302 unwind label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %254, align 8, !tbaa !43
  %304 = invoke noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320) %303, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12)
          to label %311 unwind label %305

305:                                              ; preds = %302, %299, %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %17, align 8, !tbaa !123
  %308 = icmp eq ptr %307, %292
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %305
  %309 = load i64, ptr %292, align 8, !tbaa !124
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

311:                                              ; preds = %302, %298
  %312 = load ptr, ptr %17, align 8, !tbaa !123
  %313 = icmp eq ptr %312, %292
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %311
  %314 = load i64, ptr %292, align 8, !tbaa !124
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

316:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.241 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ 4, %.critedge ]
  %317 = load ptr, ptr %10, align 8, !tbaa !123
  %318 = icmp eq ptr %317, %62
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %316
  %319 = load i64, ptr %62, align 8, !tbaa !124
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

321:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %290, %232, %231
  %.pn60 = phi { ptr, i32 } [ %.pn56.pn, %231 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %291, %290 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %322 = load ptr, ptr %10, align 8, !tbaa !123
  %323 = icmp eq ptr %322, %62
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %321
  %324 = load i64, ptr %62, align 8, !tbaa !124
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %327

326:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.039 = phi i32 [ %.241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %18, %2 ]
  ret i32 %.039

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20colvarbias_histogramD1Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @_ZTT20colvarbias_histogram) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20colvarbias_histogramD0Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull @_ZTT20colvarbias_histogram) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 880) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN20colvarbias_histogram16write_state_dataERSo(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = and i32 %8, -261
  store i32 %9, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !122
  store i32 1684632167, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %12, align 4, !tbaa !124
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %10, align 8, !tbaa !124
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %8, ptr %26, align 8, !tbaa !140
  ret ptr %1

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !124
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN20colvarbias_histogram16write_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !122
  store i32 1684632167, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %5, align 4, !tbaa !124
  %6 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %7 unwind label %15

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !124
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %13, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 3)
  ret ptr %1

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN20colvarbias_histogram15read_state_dataERSi(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull returned align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !122
  store i32 1684632167, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %5, align 4, !tbaa !124
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %23

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = and i32 %13, 5
  %.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %17 = load i64, ptr %3, align 8, !tbaa !124
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %19, label %29

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %21, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %29

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !124
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24

29:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN20colvarbias_histogram15read_state_dataERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull returned align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !122
  store i32 1684632167, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %5, align 4, !tbaa !124
  %6 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %19

7:                                                ; preds = %._crit_edge.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !124
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %10, label %15, label %25

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %17, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %25

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !124
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20

25:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN20colvarbias_histogram18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %19 = load i8, ptr %18, align 1, !tbaa !158, !range !127, !noundef !128
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !125
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %270, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i64, ptr %28, align 8, !tbaa !125
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %148

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !122, !alias.scope !159
  %35 = load ptr, ptr %33, align 8, !tbaa !123, !noalias !159
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !125, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store i64 %37, ptr %5, align 8, !tbaa !50, !noalias !159
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %31
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !123, !alias.scope !159
  %40 = load i64, ptr %5, align 8, !tbaa !50, !noalias !159
  store i64 %40, ptr %34, align 8, !tbaa !124, !alias.scope !159
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %31
  %41 = phi ptr [ %39, %.noexc.i.i ], [ %34, %31 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !124
  store i8 %43, ptr %41, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %44, %42, %._crit_edge.i.i.i
  %45 = load i64, ptr %5, align 8, !tbaa !50, !noalias !159
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !125, !alias.scope !159
  %47 = load ptr, ptr %8, align 8, !tbaa !123, !alias.scope !159
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  %49 = load i64, ptr %46, align 8, !tbaa !125, !alias.scope !159
  %50 = icmp eq i64 %49, 4611686018427387903
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !123, !alias.scope !159
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %57 = load i64, ptr %34, align 8, !tbaa !124, !alias.scope !159
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #21
  br label %common.resume

common.resume:                                    ; preds = %404, %334, %175, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %335, %334 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %176, %175 ], [ %405, %404 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !125, !noalias !162
  %61 = load i64, ptr %46, align 8, !tbaa !125, !noalias !162
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !123, !noalias !162
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %66, i64 noundef %60)
          to label %.noexc29 unwind label %136

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !122, !alias.scope !162
  %69 = load ptr, ptr %67, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %.noexc29
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !125
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc29
  store ptr %69, ptr %7, align 8, !tbaa !123, !alias.scope !162
  %77 = load i64, ptr %70, align 8, !tbaa !124
  store i64 %77, ptr %68, align 8, !tbaa !124, !alias.scope !162
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %79 = phi i64 [ %74, %72 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !125, !alias.scope !162
  store ptr %70, ptr %67, align 8, !tbaa !123
  store i64 0, ptr %80, align 8, !tbaa !125
  store i8 0, ptr %70, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %82 = load i64, ptr %81, align 8, !tbaa !125, !noalias !165
  %83 = and i64 %82, -4
  %84 = icmp eq i64 %83, 4611686018427387900
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc33 unwind label %138

.noexc33:                                         ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 4)
          to label %.noexc34 unwind label %138

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %6, align 8, !tbaa !122, !alias.scope !165
  %88 = load ptr, ptr %86, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

91:                                               ; preds = %.noexc34
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !125
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc34
  store ptr %88, ptr %6, align 8, !tbaa !123, !alias.scope !165
  %96 = load i64, ptr %89, align 8, !tbaa !124
  store i64 %96, ptr %87, align 8, !tbaa !124, !alias.scope !165
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !125
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %91
  %98 = phi i64 [ %93, %91 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %98, ptr %100, align 8, !tbaa !125, !alias.scope !165
  store ptr %89, ptr %86, align 8, !tbaa !123
  store i64 0, ptr %99, align 8, !tbaa !125
  store i8 0, ptr %89, align 8, !tbaa !124
  %101 = load ptr, ptr %27, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %103 = icmp eq ptr %101, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !123
  %105 = icmp eq ptr %104, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %97
  br i1 %105, label %106, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %97
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %107 = load i64, ptr %100, align 8, !tbaa !125
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %.not22.i = icmp eq ptr %6, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %109, !prof !168

109:                                              ; preds = %106
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %104, align 1, !tbaa !124
  store i8 %111, ptr %101, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %112, %110, %109
  %113 = load i64, ptr %100, align 8, !tbaa !125
  store i64 %113, ptr %28, align 8, !tbaa !125
  %114 = load ptr, ptr %27, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !124
  %.pre.i35 = load ptr, ptr %6, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %104, ptr %27, align 8, !tbaa !123
  %116 = load i64, ptr %100, align 8, !tbaa !125
  store i64 %116, ptr %28, align 8, !tbaa !125
  %117 = load i64, ptr %87, align 8, !tbaa !124
  store i64 %117, ptr %102, align 8, !tbaa !124
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %118 = load i64, ptr %102, align 8, !tbaa !124
  store ptr %104, ptr %27, align 8, !tbaa !123
  %119 = load i64, ptr %100, align 8, !tbaa !125
  store i64 %119, ptr %28, align 8, !tbaa !125
  %120 = load i64, ptr %87, align 8, !tbaa !124
  store i64 %120, ptr %102, align 8, !tbaa !124
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %101, ptr %6, align 8, !tbaa !123
  store i64 %118, ptr %87, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %87, ptr %6, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %121, %122
  %123 = phi ptr [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %101, %121 ], [ %87, %122 ], [ %104, %106 ]
  store i64 0, ptr %100, align 8, !tbaa !125
  store i8 0, ptr %123, align 1, !tbaa !124
  %124 = load ptr, ptr %6, align 8, !tbaa !123
  %125 = icmp eq ptr %124, %87
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %126 = load i64, ptr %87, align 8, !tbaa !124
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %128 = load ptr, ptr %7, align 8, !tbaa !123
  %129 = icmp eq ptr %128, %68
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %68, align 8, !tbaa !124
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %132 = load ptr, ptr %8, align 8, !tbaa !123
  %133 = icmp eq ptr %132, %34
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %134 = load i64, ptr %34, align 8, !tbaa !124
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %64
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %85
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8, !tbaa !123
  %141 = icmp eq ptr %140, %68
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %138
  %142 = load i64, ptr %68, align 8, !tbaa !124
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %139, %138 ]
  %144 = load ptr, ptr %8, align 8, !tbaa !123
  %145 = icmp eq ptr %144, %34
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %146 = load i64, ptr %34, align 8, !tbaa !124
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %26
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %151 = load i64, ptr %150, align 8, !tbaa !125
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %270

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %156, ptr %11, align 8, !tbaa !122, !alias.scope !169
  %157 = load ptr, ptr %155, align 8, !tbaa !123, !noalias !169
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !125, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  store i64 %159, ptr %4, align 8, !tbaa !50, !noalias !169
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i.i57, label %._crit_edge.i.i.i49

.noexc.i.i57:                                     ; preds = %153
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %161, ptr %11, align 8, !tbaa !123, !alias.scope !169
  %162 = load i64, ptr %4, align 8, !tbaa !50, !noalias !169
  store i64 %162, ptr %156, align 8, !tbaa !124, !alias.scope !169
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc.i.i57, %153
  %163 = phi ptr [ %161, %.noexc.i.i57 ], [ %156, %153 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

164:                                              ; preds = %._crit_edge.i.i.i49
  %165 = load i8, ptr %157, align 1, !tbaa !124
  store i8 %165, ptr %163, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

166:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %166, %164, %._crit_edge.i.i.i49
  %167 = load i64, ptr %4, align 8, !tbaa !50, !noalias !169
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !125, !alias.scope !169
  %169 = load ptr, ptr %11, align 8, !tbaa !123, !alias.scope !169
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  %171 = load i64, ptr %168, align 8, !tbaa !125, !alias.scope !169
  %172 = icmp eq i64 %171, 4611686018427387903
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i56 unwind label %175

.noexc.i56:                                       ; preds = %173
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %11, align 8, !tbaa !123, !alias.scope !169
  %178 = icmp eq ptr %177, %156
  br i1 %178, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %175
  %179 = load i64, ptr %156, align 8, !tbaa !124, !alias.scope !169
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #21
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !125, !noalias !172
  %183 = load i64, ptr %168, align 8, !tbaa !125, !noalias !172
  %184 = sub i64 4611686018427387903, %183
  %185 = icmp ult i64 %184, %182
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59

186:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc63 unwind label %258

.noexc63:                                         ; preds = %186
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !123, !noalias !172
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %188, i64 noundef %182)
          to label %.noexc64 unwind label %258

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %190, ptr %10, align 8, !tbaa !122, !alias.scope !172
  %191 = load ptr, ptr %189, align 8, !tbaa !123
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

194:                                              ; preds = %.noexc64
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !125
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.noexc64
  store ptr %191, ptr %10, align 8, !tbaa !123, !alias.scope !172
  %199 = load i64, ptr %192, align 8, !tbaa !124
  store i64 %199, ptr %190, align 8, !tbaa !124, !alias.scope !172
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !125
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %194
  %201 = phi i64 [ %196, %194 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %201, ptr %203, align 8, !tbaa !125, !alias.scope !172
  store ptr %192, ptr %189, align 8, !tbaa !123
  store i64 0, ptr %202, align 8, !tbaa !125
  store i8 0, ptr %192, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %204 = load i64, ptr %203, align 8, !tbaa !125, !noalias !175
  %205 = add i64 %204, -4611686018427387901
  %206 = icmp ult i64 %205, 3
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66

207:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc70 unwind label %260

.noexc70:                                         ; preds = %207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66: ; preds = %200
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %.noexc71 unwind label %260

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %209, ptr %9, align 8, !tbaa !122, !alias.scope !175
  %210 = load ptr, ptr %208, align 8, !tbaa !123
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

213:                                              ; preds = %.noexc71
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !125
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.noexc71
  store ptr %210, ptr %9, align 8, !tbaa !123, !alias.scope !175
  %218 = load i64, ptr %211, align 8, !tbaa !124
  store i64 %218, ptr %209, align 8, !tbaa !124, !alias.scope !175
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !125
  br label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %213
  %220 = phi i64 [ %215, %213 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %220, ptr %222, align 8, !tbaa !125, !alias.scope !175
  store ptr %211, ptr %208, align 8, !tbaa !123
  store i64 0, ptr %221, align 8, !tbaa !125
  store i8 0, ptr %211, align 8, !tbaa !124
  %223 = load ptr, ptr %149, align 8, !tbaa !123
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %225 = icmp eq ptr %223, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !123
  %227 = icmp eq ptr %226, %209
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79: ; preds = %219
  br i1 %227, label %228, label %.thread.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73: ; preds = %219
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79
  %229 = load i64, ptr %222, align 8, !tbaa !125
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %.not22.i76 = icmp eq ptr %9, %149
  br i1 %.not22.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81, label %231, !prof !168

231:                                              ; preds = %228
  switch i64 %229, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77
    i64 1, label %232
  ]

232:                                              ; preds = %231
  %233 = load i8, ptr %226, align 1, !tbaa !124
  store i8 %233, ptr %223, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %226, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77: ; preds = %234, %232, %231
  %235 = load i64, ptr %222, align 8, !tbaa !125
  store i64 %235, ptr %150, align 8, !tbaa !125
  %236 = load ptr, ptr %149, align 8, !tbaa !123
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !124
  %.pre.i78 = load ptr, ptr %9, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81

.thread.i80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79
  store ptr %226, ptr %149, align 8, !tbaa !123
  %238 = load i64, ptr %222, align 8, !tbaa !125
  store i64 %238, ptr %150, align 8, !tbaa !125
  %239 = load i64, ptr %209, align 8, !tbaa !124
  store i64 %239, ptr %224, align 8, !tbaa !124
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73
  %240 = load i64, ptr %224, align 8, !tbaa !124
  store ptr %226, ptr %149, align 8, !tbaa !123
  %241 = load i64, ptr %222, align 8, !tbaa !125
  store i64 %241, ptr %150, align 8, !tbaa !125
  %242 = load i64, ptr %209, align 8, !tbaa !124
  store i64 %242, ptr %224, align 8, !tbaa !124
  %.not.i75 = icmp eq ptr %223, null
  br i1 %.not.i75, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74
  store ptr %223, ptr %9, align 8, !tbaa !123
  store i64 %240, ptr %209, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74, %.thread.i80
  store ptr %209, ptr %9, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81: ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77, %243, %244
  %245 = phi ptr [ %.pre.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77 ], [ %223, %243 ], [ %209, %244 ], [ %226, %228 ]
  store i64 0, ptr %222, align 8, !tbaa !125
  store i8 0, ptr %245, align 1, !tbaa !124
  %246 = load ptr, ptr %9, align 8, !tbaa !123
  %247 = icmp eq ptr %246, %209
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81
  %248 = load i64, ptr %209, align 8, !tbaa !124
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %250 = load ptr, ptr %10, align 8, !tbaa !123
  %251 = icmp eq ptr %250, %190
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %252 = load i64, ptr %190, align 8, !tbaa !124
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %254 = load ptr, ptr %11, align 8, !tbaa !123
  %255 = icmp eq ptr %254, %156
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %256 = load i64, ptr %156, align 8, !tbaa !124
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %270

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59, %186
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66, %207
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %10, align 8, !tbaa !123
  %263 = icmp eq ptr %262, %190
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %260
  %264 = load i64, ptr %190, align 8, !tbaa !124
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %258
  %.pn17 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %261, %260 ]
  %266 = load ptr, ptr %11, align 8, !tbaa !123
  %267 = icmp eq ptr %266, %156
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %268 = load i64, ptr %156, align 8, !tbaa !124
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

270:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %21
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %273 = load i64, ptr %272, align 8, !tbaa !125
  %.not = icmp eq i64 %273, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %274

274:                                              ; preds = %270
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull @.str.4) #23
  %.not154 = icmp eq i32 %275, 0
  br i1 %.not154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %276

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %271)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !125, !noalias !178
  %279 = add i64 %278, -4611686018427387901
  %280 = icmp ult i64 %279, 3
  br i1 %280, label %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

281:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc101 unwind label %321

.noexc101:                                        ; preds = %281
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %276
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc102 unwind label %321

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %283, ptr %12, align 8, !tbaa !122, !alias.scope !178
  %284 = load ptr, ptr %282, align 8, !tbaa !123
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

287:                                              ; preds = %.noexc102
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !125
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.noexc102
  store ptr %284, ptr %12, align 8, !tbaa !123, !alias.scope !178
  %292 = load i64, ptr %285, align 8, !tbaa !124
  store i64 %292, ptr %283, align 8, !tbaa !124, !alias.scope !178
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !125
  br label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %287
  %294 = phi i64 [ %289, %287 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %294, ptr %296, align 8, !tbaa !125, !alias.scope !178
  store ptr %285, ptr %282, align 8, !tbaa !123
  store i64 0, ptr %295, align 8, !tbaa !125
  store i8 0, ptr %285, align 8, !tbaa !124
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %297 unwind label %323

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8, !tbaa !123
  %299 = icmp eq ptr %298, %283
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %297
  %300 = load i64, ptr %283, align 8, !tbaa !124
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %302 = load ptr, ptr %13, align 8, !tbaa !123
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %305 = load i64, ptr %303, align 8, !tbaa !124
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %309, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !50
  %310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %310, ptr %14, align 8, !tbaa !123
  %311 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %311, ptr %309, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %310, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !125
  %313 = load ptr, ptr %14, align 8, !tbaa !123
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %315 = invoke noundef i32 @_ZNK18colvar_grid_scalar14write_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(712) %308, ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull %14)
          to label %316 unwind label %334

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %317 = load ptr, ptr %14, align 8, !tbaa !123
  %318 = icmp eq ptr %317, %309
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %316
  %319 = load i64, ptr %309, align 8, !tbaa !124
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %281
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

323:                                              ; preds = %293
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %12, align 8, !tbaa !123
  %326 = icmp eq ptr %325, %283
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %323
  %327 = load i64, ptr %283, align 8, !tbaa !124
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %321
  %.pn19 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %324, %323 ]
  %329 = load ptr, ptr %13, align 8, !tbaa !123
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %332 = load i64, ptr %330, align 8, !tbaa !124
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %14, align 8, !tbaa !123
  %337 = icmp eq ptr %336, %309
  br i1 %337, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %334
  %338 = load i64, ptr %309, align 8, !tbaa !124
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %274, %270
  %.013 = phi i32 [ 0, %270 ], [ 0, %274 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %315, %316 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %342 = load i64, ptr %341, align 8, !tbaa !125
  %.not23 = icmp eq i64 %342, 0
  br i1 %.not23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull @.str.4) #23
  %.not155 = icmp eq i32 %344, 0
  br i1 %.not155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %345

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %340)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !125, !noalias !181
  %348 = add i64 %347, -4611686018427387901
  %349 = icmp ult i64 %348, 3
  br i1 %349, label %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124

350:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc128 unwind label %391

.noexc128:                                        ; preds = %350
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124: ; preds = %345
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc129 unwind label %391

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %352, ptr %15, align 8, !tbaa !122, !alias.scope !181
  %353 = load ptr, ptr %351, align 8, !tbaa !123
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

356:                                              ; preds = %.noexc129
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !125
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %360, i1 false)
  br label %362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.noexc129
  store ptr %353, ptr %15, align 8, !tbaa !123, !alias.scope !181
  %361 = load i64, ptr %354, align 8, !tbaa !124
  store i64 %361, ptr %352, align 8, !tbaa !124, !alias.scope !181
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.pre.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !125
  br label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %356
  %363 = phi i64 [ %358, %356 ], [ %.pre.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %363, ptr %365, align 8, !tbaa !125, !alias.scope !181
  store ptr %354, ptr %351, align 8, !tbaa !123
  store i64 0, ptr %364, align 8, !tbaa !125
  store i8 0, ptr %354, align 8, !tbaa !124
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 10)
          to label %366 unwind label %393

366:                                              ; preds = %362
  %367 = load ptr, ptr %15, align 8, !tbaa !123
  %368 = icmp eq ptr %367, %352
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %366
  %369 = load i64, ptr %352, align 8, !tbaa !124
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %371 = load ptr, ptr %16, align 8, !tbaa !123
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %374 = load i64, ptr %372, align 8, !tbaa !124
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %378, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !50
  %379 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %379, ptr %17, align 8, !tbaa !123
  %380 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %380, ptr %378, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %379, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, i64 24, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !125
  %382 = load ptr, ptr %17, align 8, !tbaa !123
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %384 = invoke noundef i32 @_ZNK18colvar_grid_scalar12write_opendxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(712) %377, ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull %17)
          to label %385 unwind label %404

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %386 = or i32 %384, %.013
  %387 = load ptr, ptr %17, align 8, !tbaa !123
  %388 = icmp eq ptr %387, %378
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %385
  %389 = load i64, ptr %378, align 8, !tbaa !124
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124, %350
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

393:                                              ; preds = %362
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %15, align 8, !tbaa !123
  %396 = icmp eq ptr %395, %352
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %393
  %397 = load i64, ptr %352, align 8, !tbaa !124
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %391
  %.pn24 = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %394, %393 ]
  %399 = load ptr, ptr %16, align 8, !tbaa !123
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %402 = load i64, ptr %400, align 8, !tbaa !124
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %17, align 8, !tbaa !123
  %407 = icmp eq ptr %406, %378
  br i1 %407, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %404
  %408 = load i64, ptr %378, align 8, !tbaa !124
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %343, %1
  %.015 = phi i32 [ 0, %1 ], [ %.013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.013, %343 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %386, %385 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N20colvarbias_histogramD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull @_ZTT20colvarbias_histogram) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 760
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n72_N20colvarbias_histogramD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %2, i64 -72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull @_ZTT20colvarbias_histogram) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 760
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(440) %5, i64 noundef 880) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N20colvarbias_histogramD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull @_ZTT20colvarbias_histogram) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 760
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N20colvarbias_histogramD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull @_ZTT20colvarbias_histogram) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 760
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(440) %5, i64 noundef 880) #21
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN20colvarbias_histogramC2EPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3, ptr noundef %2)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8, !tbaa !125
  store i8 0, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %22, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %23, align 8, !tbaa !125
  store i8 0, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !66
  %26 = getelementptr i8, ptr %25, i64 -32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %28, i32 noundef 4, i1 noundef zeroext true)
          to label %29 unwind label %30

29:                                               ; preds = %._crit_edge.i.i
  ret void

30:                                               ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %30, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !123
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %41 = load i64, ptr %22, align 8, !tbaa !124
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr %18, align 8, !tbaa !123
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %19, align 8, !tbaa !124
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %47 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %48
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3) #23
  resume { ptr, i32 } %31
}

declare void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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
define void @_ZN20colvarbias_histogramC1EPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %5 unwind label %16

5:                                                ; preds = %2
  invoke void @_ZN10colvarbiasC2EPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20colvarbias_histogram, i64 8), ptr noundef %1)
          to label %._crit_edge.i.i unwind label %18

._crit_edge.i.i:                                  ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-32, 272) (i8, ptr @_ZTV20colvarbias_histogram, i64 32), ptr %0, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTV20colvarbias_histogram, i64 376), ptr %3, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-56, 48) (i8, ptr @_ZTV20colvarbias_histogram, i64 496), ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %10, align 8, !tbaa !125
  store i8 0, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %12, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %13, align 8, !tbaa !125
  store i8 0, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 4, i1 noundef zeroext true)
          to label %15 unwind label %20

15:                                               ; preds = %._crit_edge.i.i
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %45

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %44

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %20, %23
  %29 = load ptr, ptr %11, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %31 = load i64, ptr %12, align 8, !tbaa !124
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = load ptr, ptr %8, align 8, !tbaa !123
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %9, align 8, !tbaa !124
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %38
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20colvarbias_histogram, i64 8)) #23
  br label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %.pn.pn = phi { ptr, i32 } [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %19, %18 ]
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  br label %45

45:                                               ; preds = %44, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %17, %16 ]
  tail call void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11colvarparseC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

declare void @_ZN10colvardepsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11colvarparseD2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN18colvar_grid_scalarC1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvar_gridIdE17init_from_colvarsERKSt6vectorIP6colvarSaIS3_EEmb(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.colvarvalue, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.colvarvalue, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.colvarvalue, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.colvarvalue, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP6colvarSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %26, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %2, ptr %28, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !11
  %.not209 = icmp eq ptr %30, %31
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 616
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.sroa.2.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.sroa.2.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %89

89:                                               ; preds = %.lr.ph, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201
  %90 = phi ptr [ %31, %.lr.ph ], [ %466, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201 ]
  %.0208 = phi i64 [ 0, %.lr.ph ], [ %464, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0208
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %94 = load i32, ptr %93, align 8, !tbaa !129
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %114, label %.noexc.i115

.noexc.i115:                                      ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %95, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 158, ptr %7, align 8, !tbaa !50
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc116 unwind label %106

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %96, ptr %8, align 8, !tbaa !123
  %97 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %97, ptr %95, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(158) %96, ptr noundef nonnull align 1 dereferenceable(158) @.str.18, i64 158, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %101 unwind label %108

101:                                              ; preds = %.noexc116
  %102 = load ptr, ptr %8, align 8, !tbaa !123
  %103 = icmp eq ptr %102, %95
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %101
  %104 = load i64, ptr %95, align 8, !tbaa !124
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %475

106:                                              ; preds = %.noexc.i115
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

108:                                              ; preds = %.noexc116
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !123
  %111 = icmp eq ptr %110, %95
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %108
  %112 = load i64, ptr %95, align 8, !tbaa !124
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %106
  %.pn52 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %476

114:                                              ; preds = %89
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 472
  %116 = load double, ptr %115, align 8, !tbaa !185
  %117 = fcmp ugt double %116, 0.000000e+00
  br i1 %117, label %137, label %.noexc.i125

.noexc.i125:                                      ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 70, ptr %6, align 8, !tbaa !50
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %129

.noexc126:                                        ; preds = %.noexc.i125
  store ptr %119, ptr %9, align 8, !tbaa !123
  %120 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %120, ptr %118, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %119, ptr noundef nonnull align 1 dereferenceable(70) @.str.19, i64 70, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %124 unwind label %131

124:                                              ; preds = %.noexc126
  %125 = load ptr, ptr %9, align 8, !tbaa !123
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %124
  %127 = load i64, ptr %118, align 8, !tbaa !124
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %475

129:                                              ; preds = %.noexc.i125
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

131:                                              ; preds = %.noexc126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !123
  %134 = icmp eq ptr %133, %118
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %131
  %135 = load i64, ptr %118, align 8, !tbaa !124
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %129
  %.pn50 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %476

137:                                              ; preds = %114
  %138 = load ptr, ptr %33, align 8, !tbaa !118
  %139 = load ptr, ptr %34, align 8, !tbaa !119
  %.not.i134 = icmp eq ptr %138, %139
  br i1 %.not.i134, label %142, label %140

140:                                              ; preds = %137
  store double %116, ptr %138, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %141, ptr %33, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

142:                                              ; preds = %137
  %143 = load ptr, ptr %32, align 8, !tbaa !48
  %144 = ptrtoint ptr %138 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %154 = shl nuw nsw i64 %153, 3
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #22
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  %157 = load double, ptr %115, align 8, !tbaa !63
  store double %157, ptr %156, align 8, !tbaa !63
  %158 = icmp sgt i64 %146, 0
  br i1 %158, label %159, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

159:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %159, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %161

161:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #21
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %161, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %161 ], [ %90, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %155, ptr %32, align 8, !tbaa !48
  store ptr %160, ptr %33, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %153
  store ptr %162, ptr %34, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.0208
  %.pre210 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %140, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %163 = phi ptr [ %92, %140 ], [ %.pre210, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 368
  %165 = load ptr, ptr %164, align 8, !tbaa !133
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 673
  %167 = load i8, ptr %166, align 1, !tbaa !136, !range !127, !noundef !128
  %168 = trunc nuw i8 %167 to i1
  %169 = load ptr, ptr %35, align 8, !tbaa !44
  %170 = load ptr, ptr %36, align 8, !tbaa !221
  %.not.i135 = icmp eq ptr %169, %170
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i135, label %185, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %172 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %172, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !138
  %173 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %173, label %174, label %_ZNSt13_Bit_iteratorppEi.exit.i

174:                                              ; preds = %171
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !138
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %175, ptr %35, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %174, %171
  %176 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %177 = shl nuw i64 1, %176
  br i1 %168, label %178, label %181

178:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %179 = load i64, ptr %169, align 8, !tbaa !50
  %180 = or i64 %179, %177
  store i64 %180, ptr %169, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

181:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %169, align 8, !tbaa !50
  %184 = and i64 %183, %182
  store i64 %184, ptr %169, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

185:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr %169, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %168)
  %.pre211 = load ptr, ptr %18, align 8, !tbaa !11
  %.phi.trans.insert212 = getelementptr inbounds nuw [8 x i8], ptr %.pre211, i64 %.0208
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8, !tbaa !51
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %.pre213, i64 368
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !133
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %178, %181, %185
  %186 = phi ptr [ %165, %178 ], [ %165, %181 ], [ %.pre215, %185 ]
  %187 = phi ptr [ %163, %178 ], [ %163, %181 ], [ %.pre213, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 705
  %189 = load i8, ptr %188, align 1, !tbaa !136, !range !127, !noundef !128
  %190 = trunc nuw i8 %189 to i1
  %191 = load ptr, ptr %38, align 8, !tbaa !44
  %192 = load ptr, ptr %39, align 8, !tbaa !221
  %.not.i136 = icmp eq ptr %191, %192
  %.sroa.2.0.copyload.i11.i138 = load i32, ptr %.sroa.2.0..sroa_idx.i.i137, align 8
  br i1 %.not.i136, label %207, label %193

193:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %194 = add i32 %.sroa.2.0.copyload.i11.i138, 1
  store i32 %194, ptr %.sroa.2.0..sroa_idx.i.i137, align 8, !tbaa !138
  %195 = icmp eq i32 %.sroa.2.0.copyload.i11.i138, 63
  br i1 %195, label %196, label %_ZNSt13_Bit_iteratorppEi.exit.i139

196:                                              ; preds = %193
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i137, align 8, !tbaa !138
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %197, ptr %38, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i139

_ZNSt13_Bit_iteratorppEi.exit.i139:               ; preds = %196, %193
  %198 = zext nneg i32 %.sroa.2.0.copyload.i11.i138 to i64
  %199 = shl nuw i64 1, %198
  br i1 %190, label %200, label %203

200:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i139
  %201 = load i64, ptr %191, align 8, !tbaa !50
  %202 = or i64 %201, %199
  store i64 %202, ptr %191, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit140

203:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i139
  %204 = xor i64 %199, -1
  %205 = load i64, ptr %191, align 8, !tbaa !50
  %206 = and i64 %205, %204
  store i64 %206, ptr %191, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit140

207:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr %191, i32 %.sroa.2.0.copyload.i11.i138, i1 noundef zeroext %190)
  %.pre216 = load ptr, ptr %18, align 8, !tbaa !11
  %.phi.trans.insert217 = getelementptr inbounds nuw [8 x i8], ptr %.pre216, i64 %.0208
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8, !tbaa !51
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit140

_ZNSt6vectorIbSaIbEE9push_backEb.exit140:         ; preds = %200, %203, %207
  %208 = phi ptr [ %187, %200 ], [ %187, %203 ], [ %.pre218, %207 ]
  %209 = call noundef zeroext i1 @_ZNK6colvar19periodic_boundariesEv(ptr noundef nonnull align 8 dereferenceable(4624) %208)
  %210 = load ptr, ptr %42, align 8, !tbaa !44
  %211 = load ptr, ptr %43, align 8, !tbaa !221
  %.not.i141 = icmp eq ptr %210, %211
  %.sroa.2.0.copyload.i11.i143 = load i32, ptr %.sroa.2.0..sroa_idx.i.i142, align 8
  br i1 %.not.i141, label %226, label %212

212:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit140
  %213 = add i32 %.sroa.2.0.copyload.i11.i143, 1
  store i32 %213, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !138
  %214 = icmp eq i32 %.sroa.2.0.copyload.i11.i143, 63
  br i1 %214, label %215, label %_ZNSt13_Bit_iteratorppEi.exit.i144

215:                                              ; preds = %212
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !138
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %216, ptr %42, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i144

_ZNSt13_Bit_iteratorppEi.exit.i144:               ; preds = %215, %212
  %217 = zext nneg i32 %.sroa.2.0.copyload.i11.i143 to i64
  %218 = shl nuw i64 1, %217
  br i1 %209, label %219, label %222

219:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i144
  %220 = load i64, ptr %210, align 8, !tbaa !50
  %221 = or i64 %220, %218
  store i64 %221, ptr %210, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit145

222:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i144
  %223 = xor i64 %218, -1
  %224 = load i64, ptr %210, align 8, !tbaa !50
  %225 = and i64 %224, %223
  store i64 %225, ptr %210, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit145

226:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit140
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr %210, i32 %.sroa.2.0.copyload.i11.i143, i1 noundef zeroext %209)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit145

_ZNSt6vectorIbSaIbEE9push_backEb.exit145:         ; preds = %219, %222, %226
  %227 = load ptr, ptr %45, align 8, !tbaa !44
  %228 = load ptr, ptr %46, align 8, !tbaa !221
  %.not.i146 = icmp eq ptr %227, %228
  %.sroa.2.0.copyload.i11.i148 = load i32, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  br i1 %.not.i146, label %239, label %229

229:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit145
  %230 = add i32 %.sroa.2.0.copyload.i11.i148, 1
  store i32 %230, ptr %.sroa.2.0..sroa_idx.i.i147, align 8, !tbaa !138
  %231 = icmp eq i32 %.sroa.2.0.copyload.i11.i148, 63
  br i1 %231, label %232, label %_ZNSt13_Bit_iteratorppEi.exit.i149

232:                                              ; preds = %229
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i147, align 8, !tbaa !138
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %233, ptr %45, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i149

_ZNSt13_Bit_iteratorppEi.exit.i149:               ; preds = %232, %229
  %234 = zext nneg i32 %.sroa.2.0.copyload.i11.i148 to i64
  %235 = shl nuw i64 1, %234
  %236 = xor i64 %235, -1
  %237 = load i64, ptr %227, align 8, !tbaa !50
  %238 = and i64 %237, %236
  store i64 %238, ptr %227, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit150

239:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit145
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr %227, i32 %.sroa.2.0.copyload.i11.i148, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit150

_ZNSt6vectorIbSaIbEE9push_backEb.exit150:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i149, %239
  %.not49 = icmp eq i64 %.0208, 0
  br i1 %.not49, label %258, label %240

240:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit150
  %241 = add i64 %.0208, -1
  %242 = load ptr, ptr %18, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.0208
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  %249 = load ptr, ptr %44, align 8, !tbaa !44
  %250 = sdiv i64 %241, 64
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  %252 = and i64 %241, -9223372036854775745
  %253 = icmp ugt i64 %252, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %253, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %251, i64 %storemerge.idx.i.i.i.i.i
  %254 = and i64 %241, 63
  %255 = shl nuw i64 1, %254
  %256 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %257 = or i64 %256, %255
  store i64 %257, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  br label %258

258:                                              ; preds = %248, %240, %_ZNSt6vectorIbSaIbEE9push_backEb.exit150
  br i1 %3, label %259, label %443

259:                                              ; preds = %258
  %260 = load ptr, ptr %41, align 8, !tbaa !44
  %261 = sdiv i64 %.0208, 64
  %262 = getelementptr inbounds [8 x i8], ptr %260, i64 %261
  %263 = and i64 %.0208, -9223372036854775745
  %264 = icmp ugt i64 %263, -9223372036854775808
  %storemerge.idx.i.i.i.i.i151 = select i1 %264, i64 -8, i64 0
  %storemerge.i.i.i.i.i152 = getelementptr inbounds i8, ptr %262, i64 %storemerge.idx.i.i.i.i.i151
  %265 = and i64 %.0208, 63
  %266 = shl nuw i64 1, %265
  %267 = load i64, ptr %storemerge.i.i.i.i.i152, align 8, !tbaa !50
  %268 = and i64 %267, %266
  %.not207 = icmp eq i64 %268, 0
  br i1 %.not207, label %356, label %269

269:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %270 = load ptr, ptr %18, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %.0208
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 3256
  %274 = load double, ptr %273, align 8, !tbaa !222
  %275 = load ptr, ptr %32, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %.0208
  %277 = load double, ptr %276, align 8, !tbaa !63
  %278 = call double @llvm.fmuladd.f64(double %277, double -5.000000e-01, double %274)
  store double %278, ptr %11, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %279 = load ptr, ptr %47, align 8, !tbaa !223
  %280 = load ptr, ptr %48, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %279, %280
  br i1 %.not.i.i, label %284, label %281

281:                                              ; preds = %269
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %279, ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %.noexc155 unwind label %352

.noexc155:                                        ; preds = %281
  %282 = load ptr, ptr %47, align 8, !tbaa !223
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 168
  store ptr %283, ptr %47, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit

284:                                              ; preds = %269
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %279, ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit unwind label %352

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit: ; preds = %.noexc155, %284
  %285 = load ptr, ptr %53, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %286

286:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit
  %287 = load ptr, ptr %54, align 8, !tbaa !115
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %290) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %286, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit
  %291 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %293 = load ptr, ptr %56, align 8, !tbaa !115
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %296) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %292, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %297 = load ptr, ptr %57, align 8, !tbaa !116
  %.not.i.i.i3.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %299 = load ptr, ptr %58, align 8, !tbaa !117
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %298, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %303 = load ptr, ptr %59, align 8, !tbaa !48
  %304 = load ptr, ptr %60, align 8, !tbaa !118
  %.not.i.i.i4.i = icmp eq ptr %304, %303
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %305

305:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %303, ptr %60, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %305, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %306

306:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %307 = load ptr, ptr %61, align 8, !tbaa !119
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %303 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %310) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %311 = load ptr, ptr %18, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %.0208
  %313 = load ptr, ptr %312, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 3424
  %315 = load double, ptr %314, align 8, !tbaa !225
  %316 = load ptr, ptr %32, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %.0208
  %318 = load double, ptr %317, align 8, !tbaa !63
  %319 = call double @llvm.fmuladd.f64(double %318, double -5.000000e-01, double %315)
  store double %319, ptr %13, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %320 = load ptr, ptr %50, align 8, !tbaa !223
  %321 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i.i157 = icmp eq ptr %320, %321
  br i1 %.not.i.i157, label %325, label %322

322:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %320, ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %.noexc158 unwind label %354

.noexc158:                                        ; preds = %322
  %323 = load ptr, ptr %50, align 8, !tbaa !223
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 168
  store ptr %324, ptr %50, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160

325:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %320, ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160 unwind label %354

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160: ; preds = %.noexc158, %325
  %326 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i.i.i161 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i162, label %327

327:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160
  %328 = load ptr, ptr %63, align 8, !tbaa !115
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %326 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %331) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i162

_ZNSt6vectorIiSaIiEED2Ev.exit.i162:               ; preds = %327, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160
  %332 = load ptr, ptr %64, align 8, !tbaa !49
  %.not.i.i.i1.i163 = icmp eq ptr %332, null
  br i1 %.not.i.i.i1.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i162
  %334 = load ptr, ptr %65, align 8, !tbaa !115
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164

_ZNSt6vectorIiSaIiEED2Ev.exit2.i164:              ; preds = %333, %_ZNSt6vectorIiSaIiEED2Ev.exit.i162
  %338 = load ptr, ptr %66, align 8, !tbaa !116
  %.not.i.i.i3.i165 = icmp eq ptr %338, null
  br i1 %.not.i.i.i3.i165, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164
  %340 = load ptr, ptr %67, align 8, !tbaa !117
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166: ; preds = %339, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164
  %344 = load ptr, ptr %68, align 8, !tbaa !48
  %345 = load ptr, ptr %69, align 8, !tbaa !118
  %.not.i.i.i4.i167 = icmp eq ptr %345, %344
  br i1 %.not.i.i.i4.i167, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168, label %346

346:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166
  store ptr %344, ptr %69, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168:         ; preds = %346, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166
  %.not.i.i.i.i.i169 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i169, label %_ZN11colvarvalueD2Ev.exit170, label %347

347:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168
  %348 = load ptr, ptr %70, align 8, !tbaa !119
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %344 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %351) #21
  br label %_ZN11colvarvalueD2Ev.exit170

_ZN11colvarvalueD2Ev.exit170:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

352:                                              ; preds = %284, %281
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %476

354:                                              ; preds = %325, %322
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %476

356:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %357 = load ptr, ptr %18, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %.0208
  %359 = load ptr, ptr %358, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3256
  %361 = load double, ptr %360, align 8, !tbaa !222
  %362 = load ptr, ptr %32, align 8, !tbaa !48
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %.0208
  %364 = load double, ptr %363, align 8, !tbaa !63
  %365 = call double @llvm.fmuladd.f64(double %364, double -5.000000e-01, double %361)
  store double %365, ptr %15, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %366 = load ptr, ptr %47, align 8, !tbaa !223
  %367 = load ptr, ptr %48, align 8, !tbaa !224
  %.not.i.i171 = icmp eq ptr %366, %367
  br i1 %.not.i.i171, label %371, label %368

368:                                              ; preds = %356
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %366, ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %.noexc172 unwind label %439

.noexc172:                                        ; preds = %368
  %369 = load ptr, ptr %47, align 8, !tbaa !223
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 168
  store ptr %370, ptr %47, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174

371:                                              ; preds = %356
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %366, ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174 unwind label %439

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174: ; preds = %.noexc172, %371
  %372 = load ptr, ptr %71, align 8, !tbaa !49
  %.not.i.i.i.i175 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i176, label %373

373:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174
  %374 = load ptr, ptr %72, align 8, !tbaa !115
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i176

_ZNSt6vectorIiSaIiEED2Ev.exit.i176:               ; preds = %373, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174
  %378 = load ptr, ptr %73, align 8, !tbaa !49
  %.not.i.i.i1.i177 = icmp eq ptr %378, null
  br i1 %.not.i.i.i1.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178, label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i176
  %380 = load ptr, ptr %74, align 8, !tbaa !115
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %383) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178

_ZNSt6vectorIiSaIiEED2Ev.exit2.i178:              ; preds = %379, %_ZNSt6vectorIiSaIiEED2Ev.exit.i176
  %384 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i.i.i3.i179 = icmp eq ptr %384, null
  br i1 %.not.i.i.i3.i179, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180, label %385

385:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178
  %386 = load ptr, ptr %76, align 8, !tbaa !117
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %389) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180: ; preds = %385, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178
  %390 = load ptr, ptr %77, align 8, !tbaa !48
  %391 = load ptr, ptr %78, align 8, !tbaa !118
  %.not.i.i.i4.i181 = icmp eq ptr %391, %390
  br i1 %.not.i.i.i4.i181, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182, label %392

392:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180
  store ptr %390, ptr %78, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182:         ; preds = %392, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180
  %.not.i.i.i.i.i183 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i183, label %_ZN11colvarvalueD2Ev.exit184, label %393

393:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182
  %394 = load ptr, ptr %79, align 8, !tbaa !119
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %390 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %397) #21
  br label %_ZN11colvarvalueD2Ev.exit184

_ZN11colvarvalueD2Ev.exit184:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %398 = load ptr, ptr %18, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %.0208
  %400 = load ptr, ptr %399, align 8, !tbaa !51
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 3424
  %402 = load double, ptr %401, align 8, !tbaa !225
  %403 = load ptr, ptr %32, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %.0208
  %405 = load double, ptr %404, align 8, !tbaa !63
  %406 = call double @llvm.fmuladd.f64(double %405, double 5.000000e-01, double %402)
  store double %406, ptr %17, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %407 = load ptr, ptr %50, align 8, !tbaa !223
  %408 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i.i185 = icmp eq ptr %407, %408
  br i1 %.not.i.i185, label %412, label %409

409:                                              ; preds = %_ZN11colvarvalueD2Ev.exit184
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %407, ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %.noexc186 unwind label %441

.noexc186:                                        ; preds = %409
  %410 = load ptr, ptr %50, align 8, !tbaa !223
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 168
  store ptr %411, ptr %50, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188

412:                                              ; preds = %_ZN11colvarvalueD2Ev.exit184
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %407, ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188 unwind label %441

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188: ; preds = %.noexc186, %412
  %413 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i.i.i.i189 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190, label %414

414:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188
  %415 = load ptr, ptr %81, align 8, !tbaa !115
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %413 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %418) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190

_ZNSt6vectorIiSaIiEED2Ev.exit.i190:               ; preds = %414, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188
  %419 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i.i.i1.i191 = icmp eq ptr %419, null
  br i1 %.not.i.i.i1.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192, label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i190
  %421 = load ptr, ptr %83, align 8, !tbaa !115
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %424) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192

_ZNSt6vectorIiSaIiEED2Ev.exit2.i192:              ; preds = %420, %_ZNSt6vectorIiSaIiEED2Ev.exit.i190
  %425 = load ptr, ptr %84, align 8, !tbaa !116
  %.not.i.i.i3.i193 = icmp eq ptr %425, null
  br i1 %.not.i.i.i3.i193, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194, label %426

426:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192
  %427 = load ptr, ptr %85, align 8, !tbaa !117
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %425 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %430) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194: ; preds = %426, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192
  %431 = load ptr, ptr %86, align 8, !tbaa !48
  %432 = load ptr, ptr %87, align 8, !tbaa !118
  %.not.i.i.i4.i195 = icmp eq ptr %432, %431
  br i1 %.not.i.i.i4.i195, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196, label %433

433:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194
  store ptr %431, ptr %87, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196:         ; preds = %433, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194
  %.not.i.i.i.i.i197 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i197, label %_ZN11colvarvalueD2Ev.exit198, label %434

434:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196
  %435 = load ptr, ptr %88, align 8, !tbaa !119
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %431 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %438) #21
  br label %_ZN11colvarvalueD2Ev.exit198

_ZN11colvarvalueD2Ev.exit198:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

439:                                              ; preds = %371, %368
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %476

441:                                              ; preds = %412, %409
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %476

443:                                              ; preds = %258
  %444 = load ptr, ptr %18, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %.0208
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 3248
  %448 = load ptr, ptr %47, align 8, !tbaa !223
  %449 = load ptr, ptr %48, align 8, !tbaa !224
  %.not.i199 = icmp eq ptr %448, %449
  br i1 %.not.i199, label %453, label %450

450:                                              ; preds = %443
  call void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %448, ptr noundef nonnull align 8 dereferenceable(168) %447)
  %451 = load ptr, ptr %47, align 8, !tbaa !223
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 168
  store ptr %452, ptr %47, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

453:                                              ; preds = %443
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %448, ptr noundef nonnull align 8 dereferenceable(168) %447)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit: ; preds = %450, %453
  %454 = load ptr, ptr %18, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %.0208
  %456 = load ptr, ptr %455, align 8, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 3416
  %458 = load ptr, ptr %50, align 8, !tbaa !223
  %459 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i200 = icmp eq ptr %458, %459
  br i1 %.not.i200, label %463, label %460

460:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit
  call void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %458, ptr noundef nonnull align 8 dereferenceable(168) %457)
  %461 = load ptr, ptr %50, align 8, !tbaa !223
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 168
  store ptr %462, ptr %50, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

463:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %458, ptr noundef nonnull align 8 dereferenceable(168) %457)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201: ; preds = %463, %460, %_ZN11colvarvalueD2Ev.exit198, %_ZN11colvarvalueD2Ev.exit170
  %464 = add nuw i64 %.0208, 1
  %465 = load ptr, ptr %29, align 8, !tbaa !4
  %466 = load ptr, ptr %18, align 8, !tbaa !11
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = icmp ult i64 %464, %470
  br i1 %471, label %89, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201, %4
  %472 = call noundef i32 @_ZN11colvar_gridIdE20init_from_boundariesEv(ptr noundef nonnull align 8 dereferenceable(698) %0)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !63
  %474 = call noundef i32 @_ZN11colvar_gridIdE5setupERKSt6vectorIiSaIiEERKdRKm(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %475

475:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.041 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %474, %._crit_edge ]
  ret i32 %.041

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %352, %354, %439, %441
  %.pn52.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %355, %354 ], [ %353, %352 ], [ %442, %441 ]
  resume { ptr, i32 } %.pn52.pn.pn
}

declare noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN18colvar_grid_scalar12parse_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load double, ptr %2, align 8, !tbaa !63
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !48
  store ptr %17, ptr %21, align 8, !tbaa !118
  store ptr %20, ptr %4, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load double, ptr %2, align 8, !tbaa !63
  %.not6.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store double %31, ptr %.07.i.i.i.i, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load double, ptr %2, align 8, !tbaa !63
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi double [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double %33, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load double, ptr %2, align 8, !tbaa !63
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.07.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store double %41, ptr %.07.i.i.i.i13, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !227

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP6colvarSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i, !prof !168

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6colvarSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP6colvarSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIP6colvarSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIP6colvarSaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP6colvarSaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIP6colvarSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIP6colvarSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP6colvarSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP6colvarSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !228
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPP6colvarS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !4
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !11
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !4
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPP6colvarS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP6colvarS2_ET0_T_S4_S3_.exit:          ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPP6colvarS2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPP6colvarS2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIP6colvarSaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6colvarSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK6colvar19periodic_boundariesEv(ptr noundef nonnull align 8 dereferenceable(4624)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #21
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvar_gridIdE20init_from_boundariesEv(ptr noundef nonnull align 8 dereferenceable(698) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %17

17:                                               ; preds = %1
  store ptr %14, ptr %15, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %.not.i.i65 = icmp eq ptr %21, %19
  br i1 %.not.i.i65, label %_ZNSt6vectorIiSaIiEE5clearEv.exit66, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %19, ptr %20, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit66

_ZNSt6vectorIiSaIiEE5clearEv.exit66:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !223
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = load i64, ptr @_ZN12colvarmodule8cv_widthE, align 8
  %51 = load i64, ptr @_ZN12colvarmodule7cv_precE, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %70

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit66
  ret i32 0

70:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %71 = phi ptr [ %27, %.lr.ph ], [ %454, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.020355 = phi i64 [ 0, %.lr.ph ], [ %455, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %72 = load ptr, ptr %28, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.020355
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %75 = getelementptr inbounds nuw [168 x i8], ptr %71, i64 %.020355
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = load ptr, ptr %29, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw [168 x i8], ptr %77, i64 %.020355
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %379

80:                                               ; preds = %70
  %81 = invoke noundef zeroext i1 @_ZNK6colvar19periodic_boundariesERK11colvarvalueS2_(ptr noundef nonnull align 8 dereferenceable(4624) %74, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %82 unwind label %381

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8, !tbaa !44
  %84 = sdiv i64 %.020355, 64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = and i64 %.020355, -9223372036854775745
  %87 = icmp ugt i64 %86, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %87, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 %storemerge.idx.i.i.i.i.i
  %88 = and i64 %.020355, 63
  %89 = shl nuw i64 1, %88
  br i1 %81, label %90, label %93

90:                                               ; preds = %82
  %91 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %92 = or i64 %91, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit

93:                                               ; preds = %82
  %94 = xor i64 %89, -1
  %95 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %96 = and i64 %95, %94
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %90, %93
  %storemerge = phi i64 [ %96, %93 ], [ %92, %90 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %97 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %98

98:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %99 = load ptr, ptr %32, align 8, !tbaa !115
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %98, %_ZNSt14_Bit_referenceaSEb.exit
  %103 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %105 = load ptr, ptr %34, align 8, !tbaa !115
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %109 = load ptr, ptr %35, align 8, !tbaa !116
  %.not.i.i.i3.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %111 = load ptr, ptr %36, align 8, !tbaa !117
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %115 = load ptr, ptr %37, align 8, !tbaa !48
  %116 = load ptr, ptr %38, align 8, !tbaa !118
  %.not.i.i.i4.i = icmp eq ptr %116, %115
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %115, ptr %38, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %117, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %119 = load ptr, ptr %39, align 8, !tbaa !119
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %122) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i.i.i.i67 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i68, label %124

124:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  %125 = load ptr, ptr %41, align 8, !tbaa !115
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i68

_ZNSt6vectorIiSaIiEED2Ev.exit.i68:                ; preds = %124, %_ZN11colvarvalueD2Ev.exit
  %129 = load ptr, ptr %42, align 8, !tbaa !49
  %.not.i.i.i1.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i68
  %131 = load ptr, ptr %43, align 8, !tbaa !115
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70

_ZNSt6vectorIiSaIiEED2Ev.exit2.i70:               ; preds = %130, %_ZNSt6vectorIiSaIiEED2Ev.exit.i68
  %135 = load ptr, ptr %44, align 8, !tbaa !116
  %.not.i.i.i3.i71 = icmp eq ptr %135, null
  br i1 %.not.i.i.i3.i71, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70
  %137 = load ptr, ptr %45, align 8, !tbaa !117
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72: ; preds = %136, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70
  %141 = load ptr, ptr %46, align 8, !tbaa !48
  %142 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i.i4.i73 = icmp eq ptr %142, %141
  br i1 %.not.i.i.i4.i73, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74, label %143

143:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72
  store ptr %141, ptr %47, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74:          ; preds = %143, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72
  %.not.i.i.i.i.i75 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i75, label %_ZN11colvarvalueD2Ev.exit76, label %144

144:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74
  %145 = load ptr, ptr %48, align 8, !tbaa !119
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %141 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %148) #21
  br label %_ZN11colvarvalueD2Ev.exit76

_ZN11colvarvalueD2Ev.exit76:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %149 = load ptr, ptr %29, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw [168 x i8], ptr %149, i64 %.020355
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !53
  %153 = load ptr, ptr %24, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw [168 x i8], ptr %153, i64 %.020355
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !53
  %157 = fsub double %152, %156
  %158 = load ptr, ptr %49, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.020355
  %160 = load double, ptr %159, align 8, !tbaa !63
  %161 = fdiv double %157, %160
  %162 = fadd double %161, 5.000000e-01
  %163 = fptosi double %162 to i32
  %164 = sitofp i32 %163 to double
  %165 = fsub double %161, %164
  %166 = call noundef double @llvm.fabs.f64(double %165)
  %167 = fcmp ogt double %166, 1.000000e-10
  br i1 %167, label %168, label %428

168:                                              ; preds = %_ZN11colvarvalueD2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %154, i64 noundef %50, i64 noundef %51)
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 23)
          to label %.noexc78 unwind label %384

.noexc78:                                         ; preds = %168
  store ptr %52, ptr %9, align 8, !tbaa !122, !alias.scope !231
  %170 = load ptr, ptr %169, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

173:                                              ; preds = %.noexc78
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !125
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc78
  store ptr %170, ptr %9, align 8, !tbaa !123, !alias.scope !231
  %178 = load i64, ptr %171, align 8, !tbaa !124
  store i64 %178, ptr %52, align 8, !tbaa !124, !alias.scope !231
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %173
  %180 = phi i64 [ %175, %173 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %180, ptr %53, align 8, !tbaa !125, !alias.scope !231
  store ptr %171, ptr %169, align 8, !tbaa !123
  store i64 0, ptr %181, align 8, !tbaa !125
  store i8 0, ptr %171, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %182 = load i64, ptr %53, align 8, !tbaa !125, !noalias !234
  %183 = add i64 %182, -4611686018427387901
  %184 = icmp ult i64 %183, 3
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %179
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %54, ptr %8, align 8, !tbaa !122, !alias.scope !234
  %187 = load ptr, ptr %186, align 8, !tbaa !123
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

190:                                              ; preds = %.noexc83
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !125
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %194, i1 false)
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.noexc83
  store ptr %187, ptr %8, align 8, !tbaa !123, !alias.scope !234
  %195 = load i64, ptr %188, align 8, !tbaa !124
  store i64 %195, ptr %54, align 8, !tbaa !124, !alias.scope !234
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8, !tbaa !125
  br label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %190
  %197 = phi i64 [ %192, %190 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %197, ptr %55, align 8, !tbaa !125, !alias.scope !234
  store ptr %188, ptr %186, align 8, !tbaa !123
  store i64 0, ptr %198, align 8, !tbaa !125
  store i8 0, ptr %188, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %199 = load ptr, ptr %29, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw [168 x i8], ptr %199, i64 %.020355
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %200, i64 noundef %50, i64 noundef %51)
          to label %201 unwind label %386

201:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %202 = load i64, ptr %55, align 8, !tbaa !125, !noalias !237
  %203 = load i64, ptr %56, align 8, !tbaa !125, !noalias !237
  %204 = add i64 %203, %202
  %205 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !237
  %206 = icmp eq ptr %205, %54
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

207:                                              ; preds = %201
  %208 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %207, %201
  %209 = load i64, ptr %54, align 8, !noalias !237
  %210 = select i1 %206, i64 15, i64 %209
  %211 = icmp ugt i64 %204, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %213 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !237
  %214 = icmp eq ptr %213, %57
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

215:                                              ; preds = %212
  %216 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %215, %212
  %217 = load i64, ptr %57, align 8, !noalias !237
  %218 = select i1 %214, i64 15, i64 %217
  %.not.i = icmp ugt i64 %204, %218
  br i1 %.not.i, label %231, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %205, i64 noundef %202)
          to label %.noexc85 unwind label %.loopexit248

.noexc85:                                         ; preds = %.critedge.i
  store ptr %58, ptr %7, align 8, !tbaa !122, !alias.scope !237
  %220 = load ptr, ptr %219, align 8, !tbaa !123
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

223:                                              ; preds = %.noexc85
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !125
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.noexc85
  store ptr %220, ptr %7, align 8, !tbaa !123, !alias.scope !237
  %228 = load i64, ptr %221, align 8, !tbaa !124
  store i64 %228, ptr %58, align 8, !tbaa !124, !alias.scope !237
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %223
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !125
  store i64 %230, ptr %59, align 8, !tbaa !125, !alias.scope !237
  store ptr %221, ptr %219, align 8, !tbaa !123
  store i64 0, ptr %229, align 8, !tbaa !125
  store i8 0, ptr %221, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %232 = sub i64 4611686018427387903, %202
  %233 = icmp ult i64 %232, %203
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

234:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc86 unwind label %.loopexit.split-lp249

.noexc86:                                         ; preds = %234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !237
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %235, i64 noundef %203)
          to label %.noexc87 unwind label %.loopexit248

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %58, ptr %7, align 8, !tbaa !122, !alias.scope !237
  %237 = load ptr, ptr %236, align 8, !tbaa !123
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

240:                                              ; preds = %.noexc87
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !125
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc87
  store ptr %237, ptr %7, align 8, !tbaa !123, !alias.scope !237
  %245 = load i64, ptr %238, align 8, !tbaa !124
  store i64 %245, ptr %58, align 8, !tbaa !124, !alias.scope !237
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %240
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !125
  store i64 %247, ptr %59, align 8, !tbaa !125, !alias.scope !237
  store ptr %238, ptr %236, align 8, !tbaa !123
  store i64 0, ptr %246, align 8, !tbaa !125
  store i8 0, ptr %238, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %248 = load i64, ptr %59, align 8, !tbaa !125, !noalias !240
  %249 = add i64 %248, -4611686018427387865
  %250 = icmp ult i64 %249, 39
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88

251:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc93 unwind label %.loopexit.split-lp254

.noexc93:                                         ; preds = %251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %.noexc94 unwind label %.loopexit253

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  store ptr %60, ptr %6, align 8, !tbaa !122, !alias.scope !240
  %253 = load ptr, ptr %252, align 8, !tbaa !123
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

256:                                              ; preds = %.noexc94
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !125
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %260, i1 false)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %.noexc94
  store ptr %253, ptr %6, align 8, !tbaa !123, !alias.scope !240
  %261 = load i64, ptr %254, align 8, !tbaa !124
  store i64 %261, ptr %60, align 8, !tbaa !124, !alias.scope !240
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !125
  br label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %256
  %263 = phi i64 [ %258, %256 ], [ %.pre.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %263, ptr %61, align 8, !tbaa !125, !alias.scope !240
  store ptr %254, ptr %252, align 8, !tbaa !123
  store i64 0, ptr %264, align 8, !tbaa !125
  store i8 0, ptr %254, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %265 = load ptr, ptr %49, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %.020355
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %266, i64 noundef %50, i64 noundef %51)
          to label %267 unwind label %388

267:                                              ; preds = %262
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %268 = load i64, ptr %61, align 8, !tbaa !125, !noalias !243
  %269 = load i64, ptr %62, align 8, !tbaa !125, !noalias !243
  %270 = add i64 %269, %268
  %271 = load ptr, ptr %6, align 8, !tbaa !123, !noalias !243
  %272 = icmp eq ptr %271, %60
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96

273:                                              ; preds = %267
  %274 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96: ; preds = %273, %267
  %275 = load i64, ptr %60, align 8, !noalias !243
  %276 = select i1 %272, i64 15, i64 %275
  %277 = icmp ugt i64 %270, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96
  %279 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !243
  %280 = icmp eq ptr %279, %63
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100

281:                                              ; preds = %278
  %282 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100: ; preds = %281, %278
  %283 = load i64, ptr %63, align 8, !noalias !243
  %284 = select i1 %280, i64 15, i64 %283
  %.not.i101 = icmp ugt i64 %270, %284
  br i1 %.not.i101, label %297, label %.critedge.i102

.critedge.i102:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %271, i64 noundef %268)
          to label %.noexc105 unwind label %.loopexit258

.noexc105:                                        ; preds = %.critedge.i102
  store ptr %64, ptr %5, align 8, !tbaa !122, !alias.scope !243
  %286 = load ptr, ptr %285, align 8, !tbaa !123
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

289:                                              ; preds = %.noexc105
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !125
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.noexc105
  store ptr %286, ptr %5, align 8, !tbaa !123, !alias.scope !243
  %294 = load i64, ptr %287, align 8, !tbaa !124
  store i64 %294, ptr %64, align 8, !tbaa !124, !alias.scope !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %289
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !125
  store i64 %296, ptr %65, align 8, !tbaa !125, !alias.scope !243
  store ptr %287, ptr %285, align 8, !tbaa !123
  store i64 0, ptr %295, align 8, !tbaa !125
  store i8 0, ptr %287, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96
  %298 = sub i64 4611686018427387903, %268
  %299 = icmp ult i64 %298, %269
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97

300:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc106 unwind label %.loopexit.split-lp259

.noexc106:                                        ; preds = %300
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97: ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !243
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %301, i64 noundef %269)
          to label %.noexc107 unwind label %.loopexit258

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97
  store ptr %64, ptr %5, align 8, !tbaa !122, !alias.scope !243
  %303 = load ptr, ptr %302, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i98

306:                                              ; preds = %.noexc107
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !125
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i98: ; preds = %.noexc107
  store ptr %303, ptr %5, align 8, !tbaa !123, !alias.scope !243
  %311 = load i64, ptr %304, align 8, !tbaa !124
  store i64 %311, ptr %64, align 8, !tbaa !124, !alias.scope !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i98, %306
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !125
  store i64 %313, ptr %65, align 8, !tbaa !125, !alias.scope !243
  store ptr %304, ptr %302, align 8, !tbaa !123
  store i64 0, ptr %312, align 8, !tbaa !125
  store i8 0, ptr %304, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %314 = load i64, ptr %65, align 8, !tbaa !125, !noalias !246
  %315 = add i64 %314, -4611686018427387901
  %316 = icmp ult i64 %315, 3
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109

317:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc114 unwind label %.loopexit.split-lp264

.noexc114:                                        ; preds = %317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %.noexc115 unwind label %.loopexit263

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  store ptr %66, ptr %4, align 8, !tbaa !122, !alias.scope !246
  %319 = load ptr, ptr %318, align 8, !tbaa !123
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

322:                                              ; preds = %.noexc115
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !125
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc115
  store ptr %319, ptr %4, align 8, !tbaa !123, !alias.scope !246
  %327 = load i64, ptr %320, align 8, !tbaa !124
  store i64 %327, ptr %66, align 8, !tbaa !124, !alias.scope !246
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i111, align 8, !tbaa !125
  br label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %322
  %329 = phi i64 [ %324, %322 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %329, ptr %67, align 8, !tbaa !125, !alias.scope !246
  store ptr %320, ptr %318, align 8, !tbaa !123
  store i64 0, ptr %330, align 8, !tbaa !125
  store i8 0, ptr %320, align 8, !tbaa !124
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %331 unwind label %390

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !123
  %333 = icmp eq ptr %332, %66
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %331
  %334 = load i64, ptr %66, align 8, !tbaa !124
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %336 = load ptr, ptr %5, align 8, !tbaa !123
  %337 = icmp eq ptr %336, %64
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %338 = load i64, ptr %64, align 8, !tbaa !124
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %340 = load ptr, ptr %12, align 8, !tbaa !123
  %341 = icmp eq ptr %340, %63
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %342 = load i64, ptr %63, align 8, !tbaa !124
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %344 = load ptr, ptr %6, align 8, !tbaa !123
  %345 = icmp eq ptr %344, %60
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %346 = load i64, ptr %60, align 8, !tbaa !124
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %348 = load ptr, ptr %7, align 8, !tbaa !123
  %349 = icmp eq ptr %348, %58
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %350 = load i64, ptr %58, align 8, !tbaa !124
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %352 = load ptr, ptr %11, align 8, !tbaa !123
  %353 = icmp eq ptr %352, %57
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %354 = load i64, ptr %57, align 8, !tbaa !124
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %356 = load ptr, ptr %8, align 8, !tbaa !123
  %357 = icmp eq ptr %356, %54
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %358 = load i64, ptr %54, align 8, !tbaa !124
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %360 = load ptr, ptr %9, align 8, !tbaa !123
  %361 = icmp eq ptr %360, %52
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %362 = load i64, ptr %52, align 8, !tbaa !124
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %364 = load ptr, ptr %10, align 8, !tbaa !123
  %365 = icmp eq ptr %364, %68
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %366 = load i64, ptr %68, align 8, !tbaa !124
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %368 = load ptr, ptr %24, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw [168 x i8], ptr %368, i64 %.020355
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load double, ptr %370, align 8, !tbaa !53
  %372 = load ptr, ptr %49, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %.020355
  %374 = load double, ptr %373, align 8, !tbaa !63
  %375 = call double @llvm.fmuladd.f64(double %164, double %374, double %371)
  %376 = load ptr, ptr %29, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw [168 x i8], ptr %376, i64 %.020355
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store double %375, ptr %378, align 8, !tbaa !53
  br label %428

379:                                              ; preds = %70
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %80
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  br label %383

383:                                              ; preds = %381, %379
  %.pn41.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %462

384:                                              ; preds = %168
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp:                               ; preds = %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

386:                                              ; preds = %196
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

.loopexit248:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit.split-lp249:                            ; preds = %234
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit253:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

.loopexit.split-lp254:                            ; preds = %251
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

388:                                              ; preds = %262
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.loopexit258:                                     ; preds = %.critedge.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit.split-lp259:                            ; preds = %300
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit263:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

.loopexit.split-lp264:                            ; preds = %317
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

390:                                              ; preds = %328
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %4, align 8, !tbaa !123
  %393 = icmp eq ptr %392, %66
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %390
  %394 = load i64, ptr %66, align 8, !tbaa !124
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %390, %.loopexit263, %.loopexit.split-lp264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  %.pn44 = phi { ptr, i32 } [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ], [ %lpad.loopexit265, %.loopexit263 ], [ %391, %390 ]
  %396 = load ptr, ptr %5, align 8, !tbaa !123
  %397 = icmp eq ptr %396, %64
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %398 = load i64, ptr %64, align 8, !tbaa !124
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %.loopexit258, %.loopexit.split-lp259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ], [ %lpad.loopexit260, %.loopexit258 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %400 = load ptr, ptr %12, align 8, !tbaa !123
  %401 = icmp eq ptr %400, %63
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %402 = load i64, ptr %63, align 8, !tbaa !124
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %388
  %.pn44.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %404 = load ptr, ptr %6, align 8, !tbaa !123
  %405 = icmp eq ptr %404, %60
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %406 = load i64, ptr %60, align 8, !tbaa !124
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %.loopexit253, %.loopexit.split-lp254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ], [ %lpad.loopexit255, %.loopexit253 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %408 = load ptr, ptr %7, align 8, !tbaa !123
  %409 = icmp eq ptr %408, %58
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %410 = load i64, ptr %58, align 8, !tbaa !124
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %.loopexit248, %.loopexit.split-lp249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ], [ %lpad.loopexit250, %.loopexit248 ], [ %.pn44.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %412 = load ptr, ptr %11, align 8, !tbaa !123
  %413 = icmp eq ptr %412, %57
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %414 = load i64, ptr %57, align 8, !tbaa !124
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %386
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn44.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn44.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %416 = load ptr, ptr %8, align 8, !tbaa !123
  %417 = icmp eq ptr %416, %54
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %418 = load i64, ptr %54, align 8, !tbaa !124
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn44.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %420 = load ptr, ptr %9, align 8, !tbaa !123
  %421 = icmp eq ptr %420, %52
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %422 = load i64, ptr %52, align 8, !tbaa !124
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %384
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn44.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %.pn44.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %424 = load ptr, ptr %10, align 8, !tbaa !123
  %425 = icmp eq ptr %424, %68
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %426 = load i64, ptr %68, align 8, !tbaa !124
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169

428:                                              ; preds = %_ZN11colvarvalueD2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %429 = phi ptr [ %153, %_ZN11colvarvalueD2Ev.exit76 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %430 = load ptr, ptr %15, align 8, !tbaa !229
  %431 = load ptr, ptr %69, align 8, !tbaa !115
  %.not.i242 = icmp eq ptr %430, %431
  br i1 %.not.i242, label %434, label %432

432:                                              ; preds = %428
  store i32 %163, ptr %430, align 4, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store ptr %433, ptr %15, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

434:                                              ; preds = %428
  %435 = load ptr, ptr %13, align 8, !tbaa !49
  %436 = ptrtoint ptr %430 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775804
  br i1 %439, label %440, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

440:                                              ; preds = %434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %441 = ashr exact i64 %438, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %446 = shl nuw nsw i64 %445, 2
  %447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #22
  %448 = getelementptr inbounds i8, ptr %447, i64 %438
  store i32 %163, ptr %448, align 4, !tbaa !12
  %449 = icmp sgt i64 %438, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

450:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %435, i64 %438, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %450, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %.not.i17.i.i = icmp eq ptr %435, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %438) #21
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %452, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %452 ], [ %429, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %447, ptr %13, align 8, !tbaa !49
  store ptr %451, ptr %15, align 8, !tbaa !229
  %453 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %445
  store ptr %453, ptr %69, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %454 = phi ptr [ %429, %432 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %455 = add nuw i64 %.020355, 1
  %456 = load ptr, ptr %25, align 8, !tbaa !223
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 168
  %461 = icmp ult i64 %455, %460
  br i1 %461, label %70, label %._crit_edge, !llvm.loop !249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %462

462:                                              ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %383 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !50
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !50
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !50
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !50
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !250

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !50
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !50
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !50
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !138
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !44
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !50
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !50
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !50
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !50
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !251

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !50
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !50
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !50
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !50
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !50
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !50
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !50
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !252

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !221
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 168
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i unwind label %30

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i: ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i, %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i30 = phi ptr [ %38, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %37, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %39

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i34 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39, label %.lr.ph.i.i.i.i.i29, !llvm.loop !253

39:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef nonnull %36, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32 unwind label %43

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32: ; preds = %39
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %43

43:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %38, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %6, ptr noundef %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit, label %50

50:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39
  %51 = load ptr, ptr %49, align 8, !tbaa !224
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #21
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39, %50
  store ptr %22, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw [168 x i8], ptr %22, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !224
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.thread: ; preds = %30
  %57 = extractvalue { ptr, i32 } %31, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %64

59:                                               ; preds = %55, %43
  %.0.lpad-body.ph = phi ptr [ %36, %43 ], [ %22, %55 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit unwind label %62

62:                                               ; preds = %59, %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %59
  %.not.i41 = icmp eq ptr %22, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42, label %64

64:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.thread, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  %65 = mul nuw nsw i64 %16, 168
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #21
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42: ; preds = %64, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42
  unreachable
}

declare void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %.not.i.i.i4.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %28, ptr %29, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %31, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI11colvarvalueE7destroyIS0_EEvPT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #21
  br label %_ZNSt15__new_allocatorI11colvarvalueE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI11colvarvalueE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI11colvarvalueEvPT_.exit
  %.05 = phi ptr [ %38, %_ZSt8_DestroyI11colvarvalueEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %.not.i.i.i4.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  store ptr %28, ptr %29, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i:          ; preds = %31, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI11colvarvalueEvPT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %37) #21
  br label %_ZSt8_DestroyI11colvarvalueEvPT_.exit

_ZSt8_DestroyI11colvarvalueEvPT_.exit:            ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %_ZSt8_DestroyI11colvarvalueEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 168
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI11colvarvalueSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i unwind label %30

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i: ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i, %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI11colvarvalueEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i30 = phi ptr [ %38, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %37, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %39

_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i34 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39, label %.lr.ph.i.i.i.i.i29, !llvm.loop !253

39:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef nonnull %36, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32 unwind label %43

_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32: ; preds = %39
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %43

43:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueEvT_S2_.exit.i.i.i.i.i32
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39: ; preds = %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %38, %_ZSt10_ConstructI11colvarvalueJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %6, ptr noundef %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit, label %50

50:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39
  %51 = load ptr, ptr %49, align 8, !tbaa !224
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #21
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11colvarvalueS1_SaIS0_EET0_T_S4_S3_RT1_.exit39, %50
  store ptr %22, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw [168 x i8], ptr %22, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !224
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.thread: ; preds = %30
  %57 = extractvalue { ptr, i32 } %31, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZNSt16allocator_traitsISaI11colvarvalueEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %64

59:                                               ; preds = %55, %43
  %.0.lpad-body.ph = phi ptr [ %36, %43 ], [ %22, %55 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11colvarvalueEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph)
          to label %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit unwind label %62

62:                                               ; preds = %59, %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit: ; preds = %59
  %.not.i41 = icmp eq ptr %22, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42, label %64

64:                                               ; preds = %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit.thread, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  %65 = mul nuw nsw i64 %16, 168
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #21
  br label %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42

_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42: ; preds = %64, %_ZSt8_DestroyIP11colvarvalueS0_EvT_S2_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseI11colvarvalueSaIS0_EE13_M_deallocateEPS0_m.exit42
  unreachable
}

declare noundef zeroext i1 @_ZNK6colvar19periodic_boundariesERK11colvarvalueS2_(ptr noundef nonnull align 8 dereferenceable(4624), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvar_gridIdE5setupERKSt6vectorIiSaIiEERKdRKm(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %8, ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %14

14:                                               ; preds = %4
  store ptr %11, ptr %12, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %4, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = load ptr, ptr %15, align 8, !tbaa !49
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %23, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %28 = load ptr, ptr %25, align 8, !tbaa !49
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %23, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %35 = sub nuw nsw i64 %23, %32
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  %.pre = load i64, ptr %24, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %37 = icmp ult i64 %23, %32
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %.not.i.i92 = icmp eq ptr %27, %39
  br i1 %.not.i.i92, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %34, %36, %38, %40
  %41 = phi i64 [ %.pre, %34 ], [ %23, %36 ], [ %23, %38 ], [ %23, %40 ]
  %42 = load i64, ptr %9, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %42, ptr %43, align 8, !tbaa !230
  %44 = trunc i64 %41 to i32
  %.015158 = add i32 %44, -1
  %45 = icmp sgt i32 %.015158, -1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = load ptr, ptr %15, align 8, !tbaa !49
  %47 = load ptr, ptr %25, align 8
  %48 = zext nneg i32 %.015158 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %50 = phi i64 [ %42, %.lr.ph ], [ %128, %123 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %123

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %51, i64 noundef 0, i64 noundef 0)
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %.noexc97 unwind label %104

.noexc97:                                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !122, !alias.scope !255
  %57 = load ptr, ptr %55, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

60:                                               ; preds = %.noexc97
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !125
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %.noexc97
  store ptr %57, ptr %6, align 8, !tbaa !123, !alias.scope !255
  %65 = load i64, ptr %58, align 8, !tbaa !124
  store i64 %65, ptr %56, align 8, !tbaa !124, !alias.scope !255
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i95 = load i64, ptr %.phi.trans.insert.i94, align 8, !tbaa !125
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !125, !alias.scope !255
  store ptr %58, ptr %55, align 8, !tbaa !123
  store i64 0, ptr %68, align 8, !tbaa !125
  store i8 0, ptr %58, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %70 = load i64, ptr %69, align 8, !tbaa !125, !noalias !258
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %71, 4611686018427387902
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc104 unwind label %106

.noexc104:                                        ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %66
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc105 unwind label %106

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8, !tbaa !122, !alias.scope !258
  %76 = load ptr, ptr %74, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

79:                                               ; preds = %.noexc105
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !125
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.noexc105
  store ptr %76, ptr %5, align 8, !tbaa !123, !alias.scope !258
  %84 = load i64, ptr %77, align 8, !tbaa !124
  store i64 %84, ptr %75, align 8, !tbaa !124, !alias.scope !258
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i102 = load i64, ptr %.phi.trans.insert.i101, align 8, !tbaa !125
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !125, !alias.scope !258
  store ptr %77, ptr %74, align 8, !tbaa !123
  store i64 0, ptr %87, align 8, !tbaa !125
  store i8 0, ptr %77, align 8, !tbaa !124
  %89 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %90 unwind label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !123
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %90
  %93 = load i64, ptr %75, align 8, !tbaa !124
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %95 = load ptr, ptr %6, align 8, !tbaa !123
  %96 = icmp eq ptr %95, %56
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %97 = load i64, ptr %56, align 8, !tbaa !124
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %99 = load ptr, ptr %7, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %102 = load i64, ptr %100, align 8, !tbaa !124
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114

104:                                              ; preds = %54
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %73
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !123
  %111 = icmp eq ptr %110, %75
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %108
  %112 = load i64, ptr %75, align 8, !tbaa !124
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %106
  %.pn34 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %109, %108 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !123
  %115 = icmp eq ptr %114, %56
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %116 = load i64, ptr %56, align 8, !tbaa !124
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %104
  %.pn34.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %121 = load i64, ptr %119, align 8, !tbaa !124
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123

123:                                              ; preds = %49
  %124 = trunc i64 %50 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %124, ptr %125, align 4, !tbaa !12
  %126 = load i32, ptr %51, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = mul i64 %50, %127
  store i64 %128, ptr %43, align 8, !tbaa !230
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %129 = icmp sgt i64 %indvars.iv, 0
  br i1 %129, label %49, label %._crit_edge, !llvm.loop !261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

._crit_edge:                                      ; preds = %123, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %130 = phi i64 [ %42, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %128, %123 ]
  %131 = icmp ugt i64 %130, 1152921504606846975
  br i1 %131, label %132, label %133

132:                                              ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = load ptr, ptr %134, align 8, !tbaa !119
  %136 = load ptr, ptr %10, align 8, !tbaa !48
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %140, %130
  br i1 %141, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %133
  %142 = load ptr, ptr %12, align 8, !tbaa !118
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %138
  %145 = shl nuw nsw i64 %130, 3
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #22
  %147 = icmp sgt i64 %144, 0
  br i1 %147, label %148, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

148:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %136, i64 %144, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %148, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %136, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #21
  %.pre162.pre = load i64, ptr %43, align 8, !tbaa !230
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %149, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre162 = phi i64 [ %.pre162.pre, %149 ], [ %130, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %146, ptr %10, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store ptr %150, ptr %12, align 8, !tbaa !118
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %130
  store ptr %151, ptr %134, align 8, !tbaa !119
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %133, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %152 = phi i64 [ %130, %133 ], [ %.pre162, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  tail call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.128 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  ret i32 %.128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !168

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !115
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !229
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !229
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !49
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !229
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
  %41 = load ptr, ptr %0, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !229
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !229
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !12
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20colvarbias_histogramD2Ev(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(712) %16) #23
  store ptr null, ptr %15, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %21, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !124
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %38, align 8, !tbaa !124
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %50) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !125
  store i8 0, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !125
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !125
  %16 = load i64, ptr %6, align 8, !tbaa !125
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !123
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !123
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !124
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !49
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !49
  store ptr %17, ptr %21, align 8, !tbaa !229
  store ptr %20, ptr %4, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !12
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !12
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !12
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !262

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

declare noundef i32 @_ZNK18colvar_grid_scalar14write_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK18colvar_grid_scalar12write_opendxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10colvarbias19read_state_data_keyERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN10colvarbias19read_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10colvarbias20write_state_data_keyERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK10colvarbias20write_state_data_keyERN12colvarmodule13memory_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colvarbias_histogram.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS6colvar", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !20, i64 408}
!15 = !{!"_ZTS20colvarbias_histogram", !16, i64 0, !32, i64 312, !33, i64 320, !17, i64 344, !17, i64 376, !20, i64 408, !38, i64 416}
!16 = !{!"_ZTS10colvarbias", !17, i64 8, !17, i64 40, !17, i64 72, !13, i64 104, !20, i64 112, !17, i64 120, !21, i64 152, !24, i64 176, !24, i64 200, !24, i64 224, !29, i64 248, !30, i64 256, !30, i64 257, !31, i64 264, !30, i64 272, !32, i64 280, !33, i64 288}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !9, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt6vectorIP6colvarSaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIP6colvarSaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIP6colvarSaIS1_EE12_Vector_implE", !5, i64 0}
!24 = !{!"_ZTSSt6vectorI11colvarvalueSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseI11colvarvalueSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI11colvarvalueSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS11colvarvalue", !8, i64 0}
!29 = !{!"double", !9, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!"long long", !9, i64 0}
!32 = !{!"p1 _ZTS18colvar_grid_scalar", !8, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !8, i64 0}
!38 = !{!"_ZTSSt6vectorIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 double", !8, i64 0}
!43 = !{!15, !32, i64 312}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt18_Bit_iterator_base", !46, i64 0, !13, i64 8}
!46 = !{!"p1 long", !8, i64 0}
!47 = !{!27, !28, i64 0}
!48 = !{!41, !42, i64 0}
!49 = !{!36, !37, i64 0}
!50 = !{!20, !20, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6colvar", !8, i64 0}
!53 = !{!54, !29, i64 8}
!54 = !{!"_ZTS11colvarvalue", !55, i64 0, !29, i64 8, !56, i64 16, !57, i64 40, !58, i64 72, !59, i64 96, !33, i64 120, !33, i64 144}
!55 = !{!"_ZTSN11colvarvalue4TypeE", !9, i64 0}
!56 = !{!"_ZTSN12colvarmodule7rvectorE", !29, i64 0, !29, i64 8, !29, i64 16}
!57 = !{!"_ZTSN12colvarmodule10quaternionE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!58 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !38, i64 0}
!59 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!63 = !{!29, !29, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !10, i64 0}
!68 = !{!69, !20, i64 320}
!69 = !{!"_ZTS11colvar_gridIdE", !70, i64 0, !20, i64 320, !33, i64 328, !33, i64 352, !20, i64 376, !20, i64 384, !38, i64 392, !96, i64 416, !21, i64 440, !100, i64 464, !24, i64 504, !24, i64 528, !100, i64 552, !100, i64 592, !100, i64 632, !38, i64 672, !30, i64 696, !30, i64 697}
!70 = !{!"_ZTS11colvarparse", !71, i64 0, !17, i64 104, !17, i64 136, !84, i64 168, !90, i64 192, !93, i64 240, !93, i64 264, !17, i64 288}
!71 = !{!"_ZTS12colvarparams", !72, i64 8, !81, i64 56}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !20, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!81 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !75, i64 0, !77, i64 8}
!84 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !85, i64 0}
!85 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !86, i64 0}
!86 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !87, i64 0}
!87 = !{!"_ZTSNSt8__detail17_List_node_headerE", !88, i64 0, !20, i64 16}
!88 = !{!"_ZTSNSt8__detail15_List_node_baseE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !77, i64 8}
!93 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !94, i64 0}
!94 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !87, i64 0}
!96 = !{!"_ZTSSt6vectorImSaImEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseImSaImEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!100 = !{!"_ZTSSt6vectorIbSaIbEE", !101, i64 0}
!101 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !102, i64 0}
!102 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !104, i64 0, !104, i64 16, !46, i64 32}
!104 = !{!"_ZTSSt13_Bit_iterator", !45, i64 0}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !65}
!107 = !{!108, !109, i64 704}
!108 = !{!"_ZTS18colvar_grid_scalar", !69, i64 0, !109, i64 704}
!109 = !{!"p1 _ZTS17colvar_grid_count", !8, i64 0}
!110 = !{!111, !20, i64 320}
!111 = !{!"_ZTS11colvar_gridImE", !70, i64 0, !20, i64 320, !33, i64 328, !33, i64 352, !20, i64 376, !20, i64 384, !96, i64 392, !96, i64 416, !21, i64 440, !100, i64 464, !24, i64 504, !24, i64 528, !100, i64 552, !100, i64 592, !100, i64 632, !38, i64 672, !30, i64 696, !30, i64 697}
!112 = distinct !{!112, !65}
!113 = !{!99, !46, i64 0}
!114 = !{!69, !30, i64 697}
!115 = !{!36, !37, i64 16}
!116 = !{!62, !8, i64 0}
!117 = !{!62, !8, i64 16}
!118 = !{!41, !42, i64 8}
!119 = !{!41, !42, i64 16}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = !{!18, !19, i64 0}
!123 = !{!17, !19, i64 0}
!124 = !{!9, !9, i64 0}
!125 = !{!17, !20, i64 8}
!126 = !{!30, !30, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!54, !55, i64 0}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !8, i64 0}
!136 = !{!137, !30, i64 1}
!137 = !{!"_ZTSN10colvardeps13feature_stateE", !30, i64 0, !30, i64 1, !13, i64 4, !33, i64 8}
!138 = !{!45, !13, i64 8}
!139 = distinct !{!139, !65}
!140 = !{!141, !142, i64 24}
!141 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !142, i64 24, !143, i64 28, !143, i64 32, !144, i64 40, !145, i64 48, !9, i64 64, !13, i64 192, !146, i64 200, !147, i64 208}
!142 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!144 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!145 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !20, i64 8}
!146 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!147 = !{!"_ZTSSt6locale", !148, i64 0}
!148 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!149 = !{!142, !142, i64 0}
!150 = !{!141, !143, i64 32}
!151 = !{!152, !143, i64 56}
!152 = !{!"_ZTSN12colvarmodule13memory_streamE", !153, i64 0, !19, i64 8, !154, i64 16, !20, i64 40, !20, i64 48, !143, i64 56, !20, i64 64}
!153 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!154 = !{!"_ZTSSt6vectorIhSaIhEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!158 = !{!16, !30, i64 257}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!184 = !{!69, !20, i64 376}
!185 = !{!186, !29, i64 472}
!186 = !{!"_ZTS6colvar", !70, i64 0, !187, i64 320, !17, i64 440, !29, i64 472, !196, i64 480, !54, i64 504, !54, i64 672, !54, i64 840, !54, i64 1008, !54, i64 1176, !54, i64 1344, !54, i64 1512, !54, i64 1680, !29, i64 1848, !29, i64 1856, !29, i64 1864, !29, i64 1872, !54, i64 1880, !54, i64 2048, !54, i64 2216, !54, i64 2384, !54, i64 2552, !54, i64 2720, !54, i64 2888, !54, i64 3056, !29, i64 3224, !29, i64 3232, !30, i64 3240, !54, i64 3248, !54, i64 3416, !20, i64 3584, !29, i64 3592, !31, i64 3600, !30, i64 3608, !54, i64 3616, !54, i64 3784, !30, i64 3952, !201, i64 3960, !201, i64 3984, !204, i64 4008, !204, i64 4016, !201, i64 4024, !204, i64 4048, !17, i64 4056, !20, i64 4088, !20, i64 4096, !20, i64 4104, !20, i64 4112, !30, i64 4120, !38, i64 4128, !17, i64 4152, !205, i64 4184, !20, i64 4192, !20, i64 4200, !17, i64 4208, !54, i64 4240, !29, i64 4408, !29, i64 4416, !29, i64 4424, !206, i64 4432, !100, i64 4456, !17, i64 4496, !211, i64 4528, !33, i64 4552, !33, i64 4576, !216, i64 4600}
!187 = !{!"_ZTS10colvardeps", !17, i64 8, !13, i64 40, !188, i64 48, !191, i64 72, !191, i64 96}
!188 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !134, i64 0}
!191 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTS10colvardeps", !7, i64 0}
!196 = !{!"_ZTSSt6vectorIP10colvarbiasSaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIP10colvarbiasSaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIP10colvarbiasSaIS1_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIP10colvarbiasSaIS1_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p2 _ZTS10colvarbias", !7, i64 0}
!201 = !{!"_ZTSNSt7__cxx114listINS0_I11colvarvalueSaIS1_EEESaIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSNSt7__cxx1110_List_baseINS_4listI11colvarvalueSaIS2_EEESaIS4_EEE", !203, i64 0}
!203 = !{!"_ZTSNSt7__cxx1110_List_baseINS_4listI11colvarvalueSaIS2_EEESaIS4_EE10_List_implE", !87, i64 0}
!204 = !{!"_ZTSSt14_List_iteratorINSt7__cxx114listI11colvarvalueSaIS2_EEEE", !89, i64 0}
!205 = !{!"_ZTSN6colvar10acf_type_eE", !9, i64 0}
!206 = !{!"_ZTSSt6vectorISt10shared_ptrIN6colvar3cvcEESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN6colvar3cvcEESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6colvar3cvcEESaIS3_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6colvar3cvcEESaIS3_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt10shared_ptrIN6colvar3cvcEE", !8, i64 0}
!211 = !{!"_ZTSSt6vectorIPK11colvarvalueSaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIPK11colvarvalueSaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPK11colvarvalueSaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPK11colvarvalueSaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p2 _ZTS11colvarvalue", !7, i64 0}
!216 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !8, i64 0}
!221 = !{!103, !46, i64 32}
!222 = !{!186, !29, i64 3256}
!223 = !{!27, !28, i64 8}
!224 = !{!27, !28, i64 16}
!225 = !{!186, !29, i64 3424}
!226 = distinct !{!226, !65}
!227 = distinct !{!227, !65}
!228 = !{!5, !6, i64 16}
!229 = !{!36, !37, i64 8}
!230 = !{!69, !20, i64 384}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!249 = distinct !{!249, !65}
!250 = distinct !{!250, !65}
!251 = distinct !{!251, !65}
!252 = distinct !{!252, !65}
!253 = distinct !{!253, !65}
!254 = distinct !{!254, !65}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!257 = distinct !{!257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!261 = distinct !{!261, !65}
!262 = distinct !{!262, !65}
