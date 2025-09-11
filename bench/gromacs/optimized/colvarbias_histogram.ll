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
  br i1 %16, label %.preheader, label %.preheader56.lr.ph

.preheader56.lr.ph:                               ; preds = %1
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
  %.pre74 = load ptr, ptr %6, align 8, !tbaa !11
  br label %.preheader56

.preheader:                                       ; preds = %1
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %.not69 = icmp eq ptr %29, %30
  br i1 %.not69, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
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

46:                                               ; preds = %.lr.ph66, %46
  %.01865 = phi i64 [ 0, %.lr.ph66 ], [ %72, %46 ]
  %47 = trunc i64 %.01865 to i32
  %sext55 = shl i64 %.01865, 32
  %48 = ashr exact i64 %sext55, 32
  %49 = sdiv i32 %47, 64
  %.sext.i = sext i32 %49 to i64
  %50 = getelementptr inbounds i64, ptr %38, i64 %.sext.i
  %51 = and i64 %48, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i.i
  %53 = and i64 %.01865, 63
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !50
  %56 = and i64 %55, %54
  %.not.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw ptr, ptr %40, i64 %48
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %..i = select i1 %.not.i, i64 672, i64 504
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %..i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %class.colvarvalue, ptr %42, i64 %48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = fsub double %61, %64
  %66 = getelementptr inbounds nuw double, ptr %44, i64 %48
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = fdiv double %65, %67
  %69 = call noundef double @llvm.floor.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds nuw i32, ptr %45, i64 %.01865
  store i32 %70, ptr %71, align 4, !tbaa !12
  %72 = add nuw i64 %.01865, 1
  %exitcond.not = icmp eq i64 %72, %34
  br i1 %exitcond.not, label %._crit_edge67, label %46, !llvm.loop !64

._crit_edge67:                                    ; preds = %46, %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br i1 %76, label %77, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

77:                                               ; preds = %._crit_edge67
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
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %.0911.i
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i32, ptr %85, i64 %.0911.i
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
  %98 = getelementptr inbounds nuw i32, ptr %84, i64 %.01627.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %.01627.i.i
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
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %.017.lcssa.i.i
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
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %.01627.i.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %119, i64 %.01627.i.i.i
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
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %.017.lcssa.i.i.i
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !50
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 697
  store i8 1, ptr %135, align 1, !tbaa !114
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit

.preheader56:                                     ; preds = %.preheader56.lr.ph, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34
  %136 = phi ptr [ %.pre74, %.preheader56.lr.ph ], [ %210, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34 ]
  %137 = phi ptr [ %.pre, %.preheader56.lr.ph ], [ %211, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34 ]
  %.01763 = phi i64 [ 0, %.preheader56.lr.ph ], [ %276, %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34 ]
  %.not68 = icmp eq ptr %137, %136
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56
  %sext54 = shl i64 %.01763, 32
  %138 = ashr exact i64 %sext54, 29
  br label %139

139:                                              ; preds = %.lr.ph, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit
  %.062 = phi i64 [ 0, %.lr.ph ], [ %202, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %140 = load ptr, ptr %17, align 8, !tbaa !43
  %141 = trunc i64 %.062 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 464
  %sext = shl i64 %.062, 32
  %143 = ashr exact i64 %sext, 32
  %144 = load ptr, ptr %142, align 8, !tbaa !44
  %145 = sdiv i32 %141, 64
  %.sext.i24 = sext i32 %145 to i64
  %146 = getelementptr inbounds i64, ptr %144, i64 %.sext.i24
  %147 = and i64 %143, -9223372036854775745
  %148 = icmp ugt i64 %147, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i25 = select i1 %148, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %146, i64 %storemerge.idx.i.i.i.i.i.i25
  %149 = and i64 %.062, 63
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %storemerge.i.i.i.i.i.i26, align 8, !tbaa !50
  %152 = and i64 %151, %150
  %.not.i27 = icmp eq i64 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 440
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %143
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %..i28 = select i1 %.not.i27, i64 744, i64 576
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %..i28
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %138
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %159)
  %160 = load double, ptr %18, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 504
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %class.colvarvalue, ptr %162, i64 %143
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 672
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw double, ptr %167, i64 %143
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
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %.062
  store i32 %199, ptr %201, align 4, !tbaa !12
  %202 = add nuw i64 %.062, 1
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ult i64 %202, %208
  br i1 %209, label %139, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit, %.preheader56
  %210 = phi ptr [ %136, %.preheader56 ], [ %204, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %211 = phi ptr [ %136, %.preheader56 ], [ %203, %_ZNK11colvar_gridIdE18current_bin_scalarEii.exit ]
  %212 = load ptr, ptr %17, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 320
  %214 = load i64, ptr %213, align 8, !tbaa !68
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.thread53, label %.lr.ph.i29

.thread53:                                        ; preds = %._crit_edge
  %216 = load ptr, ptr %28, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw double, ptr %216, i64 %.01763
  %218 = load double, ptr %217, align 8, !tbaa !63
  br label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i40

.lr.ph.i29:                                       ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 328
  %220 = load ptr, ptr %5, align 8, !tbaa !49
  %221 = load ptr, ptr %219, align 8
  br label %224

222:                                              ; preds = %228
  %223 = add nuw i64 %.0911.i30, 1
  %exitcond.not.i33 = icmp eq i64 %223, %214
  br i1 %exitcond.not.i33, label %.lr.ph.i.i36, label %224, !llvm.loop !105

224:                                              ; preds = %222, %.lr.ph.i29
  %.0911.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %223, %222 ]
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %.0911.i30
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i32, ptr %221, i64 %.0911.i30
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %.not.i31 = icmp slt i32 %226, %230
  br i1 %.not.i31, label %222, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34

.lr.ph.i.i36:                                     ; preds = %222
  %231 = load ptr, ptr %28, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw double, ptr %231, i64 %.01763
  %233 = load double, ptr %232, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 352
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i36
  %.01627.i.i37 = phi i64 [ 0, %.lr.ph.i.i36 ], [ %245, %236 ]
  %.01726.i.i38 = phi i64 [ 0, %.lr.ph.i.i36 ], [ %244, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %220, i64 %.01627.i.i37
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %235, i64 %.01627.i.i37
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %239
  %244 = add i64 %243, %.01726.i.i38
  %245 = add nuw i64 %.01627.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %245, %214
  br i1 %exitcond.not.i.i39, label %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i40, label %236, !llvm.loop !106

_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i40: ; preds = %236, %.thread53
  %246 = phi double [ %218, %.thread53 ], [ %233, %236 ]
  %.017.lcssa.i.i41 = phi i64 [ 0, %.thread53 ], [ %244, %236 ]
  %247 = getelementptr inbounds nuw i8, ptr %212, i64 392
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw double, ptr %248, i64 %.017.lcssa.i.i41
  %250 = load double, ptr %249, align 8, !tbaa !63
  %251 = fadd double %246, %250
  store double %251, ptr %249, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 704
  %253 = load ptr, ptr %252, align 8, !tbaa !107
  %.not.i42 = icmp eq ptr %253, null
  br i1 %.not.i42, label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit50, label %254

254:                                              ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i40
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 320
  %256 = load i64, ptr %255, align 8, !tbaa !110
  %.not2125.not.i.i.i43 = icmp eq i64 %256, 0
  br i1 %.not2125.not.i.i.i43, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i48, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %254
  %257 = load ptr, ptr %5, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 352
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i44
  %.01627.i.i.i45 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %269, %260 ]
  %.01726.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i44 ], [ %268, %260 ]
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %.01627.i.i.i45
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %259, i64 %.01627.i.i.i45
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %263
  %268 = add i64 %267, %.01726.i.i.i46
  %269 = add nuw i64 %.01627.i.i.i45, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %269, %256
  br i1 %exitcond.not.i.i.i47, label %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i48, label %260, !llvm.loop !112

_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i48: ; preds = %260, %254
  %.017.lcssa.i.i.i49 = phi i64 [ 0, %254 ], [ %268, %260 ]
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 392
  %271 = load ptr, ptr %270, align 8, !tbaa !113
  %272 = getelementptr inbounds nuw i64, ptr %271, i64 %.017.lcssa.i.i.i49
  %273 = load i64, ptr %272, align 8, !tbaa !50
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !50
  br label %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit50

_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit50: ; preds = %_ZNK11colvar_gridIdE7addressERKSt6vectorIiSaIiEE.exit.i40, %_ZN17colvar_grid_count10incr_countERKSt6vectorIiSaIiEE.exit.i48
  %275 = getelementptr inbounds nuw i8, ptr %212, i64 697
  store i8 1, ptr %275, align 1, !tbaa !114
  br label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34: ; preds = %228, %224, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit50
  %276 = add nuw i64 %.01763, 1
  %277 = load i64, ptr %14, align 8, !tbaa !14
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %.preheader56, label %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit, !llvm.loop !121

_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNK11colvar_gridIdE8index_okERKSt6vectorIiSaIiEE.exit34, %92, %88, %._crit_edge67, %_ZN18colvar_grid_scalar9acc_valueERKSt6vectorIiSaIiEERKdRKm.exit
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
  br i1 %.not, label %.noexc.i, label %358

.noexc.i:                                         ; preds = %2
  %19 = tail call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 36, ptr %7, align 8, !tbaa !50
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %114

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
          to label %26 unwind label %116

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %8, align 8, !tbaa !123
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !125
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %20, align 8, !tbaa !124
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %0, align 8, !tbaa !66
  %34 = getelementptr i8, ptr %33, i64 -32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %36, i32 noundef 9, i1 noundef zeroext false, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  %39 = getelementptr i8, ptr %38, i64 -32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = call noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %41, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
  %43 = load ptr, ptr %0, align 8, !tbaa !66
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8, !tbaa !125
  store i8 0, ptr %46, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = getelementptr inbounds i8, ptr %0, i64 %45
  %50 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %49, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 131078)
          to label %51 unwind label %124

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %9, align 8, !tbaa !123
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %51
  %54 = load i64, ptr %47, align 8, !tbaa !125
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %51
  %56 = load i64, ptr %46, align 8, !tbaa !124
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load ptr, ptr %58, align 8, !tbaa !11
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !122
  %67 = select i1 %65, i64 0, i64 4
  br i1 %65, label %69, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store i32 1701736302, ptr %66, align 8
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %68
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %67, ptr %70, align 8, !tbaa !125
  %.sroa.gep212 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.sel = select i1 %65, ptr %66, ptr %.sroa.gep212
  store i8 0, ptr %.sroa.sel, align 4, !tbaa !124
  %71 = load ptr, ptr %0, align 8, !tbaa !66
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %74, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 131078)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 0, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !126
  %79 = load ptr, ptr %0, align 8, !tbaa !66
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %82, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 131078)
          to label %84 unwind label %132

84:                                               ; preds = %77
  %85 = load i8, ptr %11, align 1, !tbaa !126, !range !127, !noundef !128
  %86 = trunc nuw i8 %85 to i1
  %87 = load ptr, ptr %59, align 8, !tbaa !4
  %88 = load ptr, ptr %58, align 8, !tbaa !11
  %.not158 = icmp eq ptr %87, %88
  br i1 %86, label %.preheader, label %.preheader147

.preheader147:                                    ; preds = %84
  br i1 %.not158, label %.loopexit146, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader147
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  br label %.lr.ph

.preheader:                                       ; preds = %84
  br i1 %.not158, label %.loopexit146, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.preheader
  %.promoted = load i64, ptr %78, align 8
  %93 = ptrtoint ptr %87 to i64
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %216
  %.0153 = phi i64 [ %217, %216 ], [ 0, %.lr.ph154.preheader ]
  %.0.i.ph151152 = phi i64 [ %.0.i.ph150, %216 ], [ %.promoted, %.lr.ph154.preheader ]
  %97 = getelementptr inbounds nuw ptr, ptr %88, i64 %.0153
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 672
  %100 = load i32, ptr %99, align 8, !tbaa !129
  %.not50 = icmp eq i32 %100, 7
  br i1 %.not50, label %144, label %.noexc.i77

.noexc.i77:                                       ; preds = %.lr.ph154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %101, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !50
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %134

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %102, ptr %12, align 8, !tbaa !123
  %103 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %103, ptr %101, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %102, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %107 unwind label %136

107:                                              ; preds = %.noexc78
  %108 = load ptr, ptr %12, align 8, !tbaa !123
  %109 = icmp eq ptr %108, %101
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %107
  %110 = load i64, ptr %104, align 8, !tbaa !125
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %107
  %112 = load i64, ptr %101, align 8, !tbaa !124
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

114:                                              ; preds = %.noexc.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

116:                                              ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !123
  %119 = icmp eq ptr %118, %20
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %116
  %120 = load i64, ptr %23, align 8, !tbaa !125
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %116
  %122 = load i64, ptr %20, align 8, !tbaa !124
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %9, align 8, !tbaa !123
  %127 = icmp eq ptr %126, %46
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %124
  %128 = load i64, ptr %47, align 8, !tbaa !125
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %124
  %130 = load i64, ptr %46, align 8, !tbaa !124
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %359

.loopexit:                                        ; preds = %.lr.ph156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit.split-lp:                               ; preds = %69, %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit, %._crit_edge, %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %351

132:                                              ; preds = %77
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %255

134:                                              ; preds = %.noexc.i77
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

136:                                              ; preds = %.noexc78
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8, !tbaa !123
  %139 = icmp eq ptr %138, %101
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %136
  %140 = load i64, ptr %104, align 8, !tbaa !125
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %136
  %142 = load i64, ptr %101, align 8, !tbaa !124
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %134
  %.pn56 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

144:                                              ; preds = %.lr.ph154
  %145 = icmp eq i64 %.0153, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %144
  %147 = load ptr, ptr %88, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 672
  %149 = load i32, ptr %148, align 8, !tbaa !129
  switch i32 %149, label %_ZNK11colvarvalue4sizeEv.exit.thread144 [
    i32 7, label %_ZNK11colvarvalue4sizeEv.exit
    i32 1, label %_ZNK11colvarvalue4sizeEv.exit.thread
    i32 2, label %150
    i32 3, label %150
    i32 4, label %150
    i32 5, label %151
    i32 6, label %151
  ]

_ZNK11colvarvalue4sizeEv.exit.thread144:          ; preds = %146
  store i64 0, ptr %78, align 8, !tbaa !14
  br label %.noexc.i93

150:                                              ; preds = %146, %146, %146
  br label %_ZNK11colvarvalue4sizeEv.exit.thread

151:                                              ; preds = %146, %146
  br label %_ZNK11colvarvalue4sizeEv.exit.thread

_ZNK11colvarvalue4sizeEv.exit.thread:             ; preds = %150, %151, %146
  %.0.i.ph = phi i64 [ 4, %151 ], [ 3, %150 ], [ 1, %146 ]
  store i64 %.0.i.ph, ptr %78, align 8, !tbaa !14
  br label %216

_ZNK11colvarvalue4sizeEv.exit:                    ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 744
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 752
  %154 = load ptr, ptr %153, align 8, !tbaa !118
  %155 = load ptr, ptr %152, align 8, !tbaa !48
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  store i64 %159, ptr %78, align 8, !tbaa !14
  %160 = icmp eq ptr %154, %155
  br i1 %160, label %.noexc.i93, label %216

.noexc.i93:                                       ; preds = %_ZNK11colvarvalue4sizeEv.exit, %_ZNK11colvarvalue4sizeEv.exit.thread144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %161, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 52, ptr %5, align 8, !tbaa !50
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc94 unwind label %174

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %162, ptr %13, align 8, !tbaa !123
  %163 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %163, ptr %161, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %162, ptr noundef nonnull align 1 dereferenceable(52) @.str.8, i64 52, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !125
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %167 unwind label %176

167:                                              ; preds = %.noexc94
  %168 = load ptr, ptr %13, align 8, !tbaa !123
  %169 = icmp eq ptr %168, %161
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %167
  %170 = load i64, ptr %164, align 8, !tbaa !125
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %167
  %172 = load i64, ptr %161, align 8, !tbaa !124
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

174:                                              ; preds = %.noexc.i93
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

176:                                              ; preds = %.noexc94
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %13, align 8, !tbaa !123
  %179 = icmp eq ptr %178, %161
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %176
  %180 = load i64, ptr %164, align 8, !tbaa !125
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %176
  %182 = load i64, ptr %161, align 8, !tbaa !124
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %174
  %.pn54 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

184:                                              ; preds = %144
  %185 = getelementptr inbounds nuw i8, ptr %98, i64 744
  %186 = getelementptr inbounds nuw i8, ptr %98, i64 752
  %187 = load ptr, ptr %186, align 8, !tbaa !118
  %188 = load ptr, ptr %185, align 8, !tbaa !48
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %.not51 = icmp eq i64 %.0.i.ph151152, %192
  br i1 %.not51, label %216, label %.noexc.i105

.noexc.i105:                                      ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %193, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 62, ptr %4, align 8, !tbaa !50
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %206

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %194, ptr %14, align 8, !tbaa !123
  %195 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %195, ptr %193, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %194, ptr noundef nonnull align 1 dereferenceable(62) @.str.9, i64 62, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %199 unwind label %208

199:                                              ; preds = %.noexc106
  %200 = load ptr, ptr %14, align 8, !tbaa !123
  %201 = icmp eq ptr %200, %193
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %199
  %202 = load i64, ptr %196, align 8, !tbaa !125
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %199
  %204 = load i64, ptr %193, align 8, !tbaa !124
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

206:                                              ; preds = %.noexc.i105
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

208:                                              ; preds = %.noexc106
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %14, align 8, !tbaa !123
  %211 = icmp eq ptr %210, %193
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %208
  %212 = load i64, ptr %196, align 8, !tbaa !125
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %208
  %214 = load i64, ptr %193, align 8, !tbaa !124
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %206
  %.pn52 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %255

216:                                              ; preds = %_ZNK11colvarvalue4sizeEv.exit.thread, %_ZNK11colvarvalue4sizeEv.exit, %184
  %.0.i.ph150 = phi i64 [ %.0.i.ph, %_ZNK11colvarvalue4sizeEv.exit.thread ], [ %159, %_ZNK11colvarvalue4sizeEv.exit ], [ %.0.i.ph151152, %184 ]
  %217 = add nuw i64 %.0153, 1
  %exitcond162.not = icmp eq i64 %217, %96
  br i1 %exitcond162.not, label %.loopexit146, label %.lr.ph154, !llvm.loop !130

218:                                              ; preds = %.lr.ph
  %219 = add nuw i64 %.1149, 1
  %exitcond.not = icmp eq i64 %219, %92
  br i1 %exitcond.not, label %.loopexit146, label %.lr.ph, !llvm.loop !131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %218
  %.1149 = phi i64 [ %219, %218 ], [ 0, %.lr.ph.preheader ]
  %220 = getelementptr inbounds nuw ptr, ptr %88, i64 %.1149
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 672
  %223 = load i32, ptr %222, align 8, !tbaa !129
  %.not47 = icmp eq i32 %223, 1
  br i1 %.not47, label %218, label %.noexc.i115

.noexc.i115:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %224, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 74, ptr %3, align 8, !tbaa !50
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc116 unwind label %237

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %225, ptr %15, align 8, !tbaa !123
  %226 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %226, ptr %224, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %225, ptr noundef nonnull align 1 dereferenceable(74) @.str.10, i64 74, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !125
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %229 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %230 unwind label %239

230:                                              ; preds = %.noexc116
  %231 = load ptr, ptr %15, align 8, !tbaa !123
  %232 = icmp eq ptr %231, %224
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %230
  %233 = load i64, ptr %227, align 8, !tbaa !125
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %230
  %235 = load i64, ptr %224, align 8, !tbaa !124
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

237:                                              ; preds = %.noexc.i115
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

239:                                              ; preds = %.noexc116
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %15, align 8, !tbaa !123
  %242 = icmp eq ptr %241, %224
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %239
  %243 = load i64, ptr %227, align 8, !tbaa !125
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %239
  %245 = load i64, ptr %224, align 8, !tbaa !124
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %237
  %.pn48 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %255

.loopexit146:                                     ; preds = %218, %216, %.preheader147, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %247 = load i64, ptr %78, align 8, !tbaa !14
  %.not59 = icmp eq i64 %247, 0
  br i1 %.not59, label %258, label %248

248:                                              ; preds = %.loopexit146
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 1.000000e+00, ptr %16, align 8, !tbaa !63
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit unwind label %256

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %250 = load ptr, ptr %0, align 8, !tbaa !66
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 %252
  %254 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %253, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef 131078)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge unwind label %.loopexit.split-lp

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %.pre = load ptr, ptr %59, align 8, !tbaa !4
  %.pre163 = load ptr, ptr %58, align 8, !tbaa !11
  br label %258

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %132
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %133, %132 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %351

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %351

258:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge, %.loopexit146
  %259 = phi ptr [ %.pre163, %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge ], [ %88, %.loopexit146 ]
  %260 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit._crit_edge ], [ %87, %.loopexit146 ]
  %.not159 = icmp eq ptr %260, %259
  br i1 %.not159, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %258, %266
  %261 = phi ptr [ %269, %266 ], [ %259, %258 ]
  %.2155 = phi i64 [ %267, %266 ], [ 0, %258 ]
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %.2155
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 320
  %265 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %264, i32 noundef 25, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %.lr.ph156
  %267 = add nuw i64 %.2155, 1
  %268 = load ptr, ptr %59, align 8, !tbaa !4
  %269 = load ptr, ptr %58, align 8, !tbaa !11
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ult i64 %267, %273
  br i1 %274, label %.lr.ph156, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %266, %258
  %275 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #22
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %._crit_edge
  invoke void @_ZN18colvar_grid_scalarC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %275)
          to label %277 unwind label %314

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %275, ptr %278, align 8, !tbaa !43
  %279 = invoke noundef i32 @_ZN11colvar_gridIdE17init_from_colvarsERKSt6vectorIP6colvarSaIS3_EEmb(ptr noundef nonnull align 8 dereferenceable(698) %275, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 1, i1 noundef zeroext false)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %277
  %281 = load ptr, ptr %0, align 8, !tbaa !66
  %282 = getelementptr i8, ptr %281, i64 -32
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !133
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 129
  %288 = load i8, ptr %287, align 1, !tbaa !136, !range !127, !noundef !128
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit

290:                                              ; preds = %280
  %291 = load ptr, ptr %278, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 464
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 480
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 488
  %296 = load i32, ptr %295, align 8, !tbaa !138
  %297 = load ptr, ptr %292, align 8, !tbaa !44
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = shl nsw i64 %300, 3
  %302 = zext i32 %296 to i64
  %303 = add nsw i64 %301, %302
  %.not.i = icmp eq i64 %303, 0
  br i1 %.not.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %290, %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %.05.us.i = phi i64 [ %312, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ 0, %290 ]
  %304 = sdiv i64 %.05.us.i, 64
  %305 = getelementptr inbounds i64, ptr %297, i64 %304
  %306 = and i64 %.05.us.i, -9223372036854775745
  %307 = icmp ugt i64 %306, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us.i = select i1 %307, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %305, i64 %storemerge.idx.i.i.i.i.i.us.i
  %308 = and i64 %.05.us.i, 63
  %309 = shl nuw i64 1, %308
  %310 = load i64, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !50
  %311 = or i64 %309, %310
  store i64 %311, ptr %storemerge.i.i.i.i.i.us.i, align 8, !tbaa !50
  %312 = add nuw i64 %.05.us.i, 1
  %313 = icmp ult i64 %312, %303
  br i1 %313, label %_ZNSt14_Bit_referenceaSEb.exit.us.i, label %_ZN11colvar_gridIdE20request_actual_valueEb.exit, !llvm.loop !139

314:                                              ; preds = %276
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 712) #21
  br label %351

_ZN11colvar_gridIdE20request_actual_valueEb.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %290, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %316, ptr %17, align 8, !tbaa !122
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %317, align 8, !tbaa !125
  store i8 0, ptr %316, align 8, !tbaa !124
  %318 = getelementptr i8, ptr %281, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 %319
  %321 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %320, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef null)
          to label %322 unwind label %329

322:                                              ; preds = %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  br i1 %321, label %323, label %337

323:                                              ; preds = %322
  %324 = load ptr, ptr %278, align 8, !tbaa !43
  %325 = invoke noundef i32 @_ZN18colvar_grid_scalar12parse_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(712) %324, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 131078)
          to label %326 unwind label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %278, align 8, !tbaa !43
  %328 = invoke noundef i32 @_ZN11colvarparse14check_keywordsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(320) %327, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12)
          to label %337 unwind label %329

329:                                              ; preds = %326, %323, %_ZN11colvar_gridIdE20request_actual_valueEb.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %17, align 8, !tbaa !123
  %332 = icmp eq ptr %331, %316
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %329
  %333 = load i64, ptr %317, align 8, !tbaa !125
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %329
  %335 = load i64, ptr %316, align 8, !tbaa !124
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

337:                                              ; preds = %326, %322
  %338 = load ptr, ptr %17, align 8, !tbaa !123
  %339 = icmp eq ptr %338, %316
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %337
  %340 = load i64, ptr %317, align 8, !tbaa !125
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %337
  %342 = load i64, ptr %316, align 8, !tbaa !124
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %344

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %344

344:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.241 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ 4, %.critedge ]
  %345 = load ptr, ptr %10, align 8, !tbaa !123
  %346 = icmp eq ptr %345, %66
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %344
  %347 = load i64, ptr %70, align 8, !tbaa !125
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %344
  %349 = load i64, ptr %66, align 8, !tbaa !124
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %358

351:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %314, %256, %255
  %.pn60 = phi { ptr, i32 } [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %315, %314 ], [ %257, %256 ], [ %.pn56.pn, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %352 = load ptr, ptr %10, align 8, !tbaa !123
  %353 = icmp eq ptr %352, %66
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %351
  %354 = load i64, ptr %70, align 8, !tbaa !125
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %351
  %356 = load i64, ptr %66, align 8, !tbaa !124
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %359

358:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.039 = phi i32 [ %.241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %18, %2 ]
  ret i32 %.039

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
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
          to label %14 unwind label %29

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !125
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %10, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK18colvar_grid_scalar9write_rawERSom(ptr noundef nonnull align 8 dereferenceable(712) %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
  %24 = load ptr, ptr %1, align 8, !tbaa !66
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %8, ptr %28, align 8, !tbaa !140
  ret ptr %1

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !123
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !125
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !124
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30
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
          to label %7 unwind label %17

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !125
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !124
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK18colvar_grid_scalar9write_rawERN12colvarmodule13memory_streamEm(ptr noundef nonnull align 8 dereferenceable(712) %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 3)
  ret ptr %1

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !123
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !125
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !124
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
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
          to label %7 unwind label %25

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %17 = load i64, ptr %4, align 8, !tbaa !125
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %19 = load i64, ptr %3, align 8, !tbaa !124
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %21, label %33

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18colvar_grid_scalar8read_rawERSi(ptr noundef nonnull align 8 dereferenceable(712) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %33

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !123
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !125
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %25
  %31 = load i64, ptr %3, align 8, !tbaa !124
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26

33:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
          to label %7 unwind label %21

7:                                                ; preds = %._crit_edge.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %13 = load i64, ptr %4, align 8, !tbaa !125
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !124
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %10, label %17, label %29

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN18colvar_grid_scalar8read_rawERN12colvarmodule13memory_streamE(ptr noundef nonnull align 8 dereferenceable(712) %19, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %29

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !123
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !125
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %27 = load i64, ptr %3, align 8, !tbaa !124
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22

29:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %25, label %304, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i64, ptr %28, align 8, !tbaa !125
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %165

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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %57 = load i64, ptr %46, align 8, !tbaa !125, !alias.scope !159
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %59 = load i64, ptr %34, align 8, !tbaa !124, !alias.scope !159
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !125, !noalias !162
  %63 = load i64, ptr %46, align 8, !tbaa !125, !noalias !162
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !123, !noalias !162
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %68, i64 noundef %62)
          to label %.noexc29 unwind label %149

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !122, !alias.scope !162
  %71 = load ptr, ptr %69, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

74:                                               ; preds = %.noexc29
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !125
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc29
  store ptr %71, ptr %7, align 8, !tbaa !123, !alias.scope !162
  %79 = load i64, ptr %72, align 8, !tbaa !124
  store i64 %79, ptr %70, align 8, !tbaa !124, !alias.scope !162
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %74
  %81 = phi i64 [ %76, %74 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !125, !alias.scope !162
  store ptr %72, ptr %69, align 8, !tbaa !123
  store i64 0, ptr %82, align 8, !tbaa !125
  store i8 0, ptr %72, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %84 = load i64, ptr %83, align 8, !tbaa !125, !noalias !165
  %85 = and i64 %84, -4
  %86 = icmp eq i64 %85, 4611686018427387900
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc33 unwind label %151

.noexc33:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 4)
          to label %.noexc34 unwind label %151

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8, !tbaa !122, !alias.scope !165
  %90 = load ptr, ptr %88, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

93:                                               ; preds = %.noexc34
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !125
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.noexc34
  store ptr %90, ptr %6, align 8, !tbaa !123, !alias.scope !165
  %98 = load i64, ptr %91, align 8, !tbaa !124
  store i64 %98, ptr %89, align 8, !tbaa !124, !alias.scope !165
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !125
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !125, !alias.scope !165
  store ptr %91, ptr %88, align 8, !tbaa !123
  store i64 0, ptr %101, align 8, !tbaa !125
  store i8 0, ptr %91, align 8, !tbaa !124
  %103 = load ptr, ptr %27, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %99
  %106 = load i64, ptr %28, align 8, !tbaa !125
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !123
  %109 = icmp eq ptr %108, %89
  br i1 %109, label %112, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !123
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %113 = phi ptr [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %114 = load i64, ptr %102, align 8, !tbaa !125
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %.not22.i = icmp eq ptr %6, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %116, !prof !168

116:                                              ; preds = %112
  switch i64 %114, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %113, align 1, !tbaa !124
  store i8 %118, ptr %103, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %113, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %119, %117, %116
  %120 = load i64, ptr %102, align 8, !tbaa !125
  store i64 %120, ptr %28, align 8, !tbaa !125
  %121 = load ptr, ptr %27, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !124
  %.pre.i35 = load ptr, ptr %6, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %108, ptr %27, align 8, !tbaa !123
  %123 = load i64, ptr %102, align 8, !tbaa !125
  store i64 %123, ptr %28, align 8, !tbaa !125
  %124 = load i64, ptr %89, align 8, !tbaa !124
  store i64 %124, ptr %104, align 8, !tbaa !124
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %125 = load i64, ptr %104, align 8, !tbaa !124
  store ptr %110, ptr %27, align 8, !tbaa !123
  %126 = load i64, ptr %102, align 8, !tbaa !125
  store i64 %126, ptr %28, align 8, !tbaa !125
  %127 = load i64, ptr %89, align 8, !tbaa !124
  store i64 %127, ptr %104, align 8, !tbaa !124
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %103, ptr %6, align 8, !tbaa !123
  store i64 %125, ptr %89, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %89, ptr %6, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %128, %129
  %130 = phi ptr [ %.pre.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %103, %128 ], [ %89, %129 ], [ %113, %112 ]
  store i64 0, ptr %102, align 8, !tbaa !125
  store i8 0, ptr %130, align 1, !tbaa !124
  %131 = load ptr, ptr %6, align 8, !tbaa !123
  %132 = icmp eq ptr %131, %89
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %133 = load i64, ptr %102, align 8, !tbaa !125
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %135 = load i64, ptr %89, align 8, !tbaa !124
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %137 = load ptr, ptr %7, align 8, !tbaa !123
  %138 = icmp eq ptr %137, %70
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %83, align 8, !tbaa !125
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %70, align 8, !tbaa !124
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %143 = load ptr, ptr %8, align 8, !tbaa !123
  %144 = icmp eq ptr %143, %34
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %145 = load i64, ptr %46, align 8, !tbaa !125
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %147 = load i64, ptr %34, align 8, !tbaa !124
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !123
  %154 = icmp eq ptr %153, %70
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %151
  %155 = load i64, ptr %83, align 8, !tbaa !125
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %151
  %157 = load i64, ptr %70, align 8, !tbaa !124
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !123
  %160 = icmp eq ptr %159, %34
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %161 = load i64, ptr %46, align 8, !tbaa !125
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %163 = load i64, ptr %34, align 8, !tbaa !124
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %26
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %168 = load i64, ptr %167, align 8, !tbaa !125
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %304

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %173, ptr %11, align 8, !tbaa !122, !alias.scope !169
  %174 = load ptr, ptr %172, align 8, !tbaa !123, !noalias !169
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !125, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  store i64 %176, ptr %4, align 8, !tbaa !50, !noalias !169
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i.i57, label %._crit_edge.i.i.i49

.noexc.i.i57:                                     ; preds = %170
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %178, ptr %11, align 8, !tbaa !123, !alias.scope !169
  %179 = load i64, ptr %4, align 8, !tbaa !50, !noalias !169
  store i64 %179, ptr %173, align 8, !tbaa !124, !alias.scope !169
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc.i.i57, %170
  %180 = phi ptr [ %178, %.noexc.i.i57 ], [ %173, %170 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

181:                                              ; preds = %._crit_edge.i.i.i49
  %182 = load i8, ptr %174, align 1, !tbaa !124
  store i8 %182, ptr %180, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

183:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %174, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %183, %181, %._crit_edge.i.i.i49
  %184 = load i64, ptr %4, align 8, !tbaa !50, !noalias !169
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !125, !alias.scope !169
  %186 = load ptr, ptr %11, align 8, !tbaa !123, !alias.scope !169
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  %188 = load i64, ptr %185, align 8, !tbaa !125, !alias.scope !169
  %189 = icmp eq i64 %188, 4611686018427387903
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc.i56 unwind label %192

.noexc.i56:                                       ; preds = %190
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !123, !alias.scope !169
  %195 = icmp eq ptr %194, %173
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %192
  %196 = load i64, ptr %185, align 8, !tbaa !125, !alias.scope !169
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %192
  %198 = load i64, ptr %173, align 8, !tbaa !124, !alias.scope !169
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #21
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i51
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !125, !noalias !172
  %202 = load i64, ptr %185, align 8, !tbaa !125, !noalias !172
  %203 = sub i64 4611686018427387903, %202
  %204 = icmp ult i64 %203, %201
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59

205:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc63 unwind label %288

.noexc63:                                         ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !123, !noalias !172
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %207, i64 noundef %201)
          to label %.noexc64 unwind label %288

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %209, ptr %10, align 8, !tbaa !122, !alias.scope !172
  %210 = load ptr, ptr %208, align 8, !tbaa !123
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

213:                                              ; preds = %.noexc64
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !125
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %.noexc64
  store ptr %210, ptr %10, align 8, !tbaa !123, !alias.scope !172
  %218 = load i64, ptr %211, align 8, !tbaa !124
  store i64 %218, ptr %209, align 8, !tbaa !124, !alias.scope !172
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i61, align 8, !tbaa !125
  br label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %213
  %220 = phi i64 [ %215, %213 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %220, ptr %222, align 8, !tbaa !125, !alias.scope !172
  store ptr %211, ptr %208, align 8, !tbaa !123
  store i64 0, ptr %221, align 8, !tbaa !125
  store i8 0, ptr %211, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %223 = load i64, ptr %222, align 8, !tbaa !125, !noalias !175
  %224 = add i64 %223, -4611686018427387901
  %225 = icmp ult i64 %224, 3
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66

226:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc70 unwind label %290

.noexc70:                                         ; preds = %226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66: ; preds = %219
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %.noexc71 unwind label %290

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %228, ptr %9, align 8, !tbaa !122, !alias.scope !175
  %229 = load ptr, ptr %227, align 8, !tbaa !123
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

232:                                              ; preds = %.noexc71
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !125
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.noexc71
  store ptr %229, ptr %9, align 8, !tbaa !123, !alias.scope !175
  %237 = load i64, ptr %230, align 8, !tbaa !124
  store i64 %237, ptr %228, align 8, !tbaa !124, !alias.scope !175
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i68, align 8, !tbaa !125
  br label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %232
  %239 = phi i64 [ %234, %232 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %239, ptr %241, align 8, !tbaa !125, !alias.scope !175
  store ptr %230, ptr %227, align 8, !tbaa !123
  store i64 0, ptr %240, align 8, !tbaa !125
  store i8 0, ptr %230, align 8, !tbaa !124
  %242 = load ptr, ptr %166, align 8, !tbaa !123
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79: ; preds = %238
  %245 = load i64, ptr %167, align 8, !tbaa !125
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = load ptr, ptr %9, align 8, !tbaa !123
  %248 = icmp eq ptr %247, %228
  br i1 %248, label %251, label %.thread.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73: ; preds = %238
  %249 = load ptr, ptr %9, align 8, !tbaa !123
  %250 = icmp eq ptr %249, %228
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79
  %252 = phi ptr [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79 ]
  %253 = load i64, ptr %241, align 8, !tbaa !125
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %.not22.i76 = icmp eq ptr %9, %166
  br i1 %.not22.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81, label %255, !prof !168

255:                                              ; preds = %251
  switch i64 %253, label %258 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77
    i64 1, label %256
  ]

256:                                              ; preds = %255
  %257 = load i8, ptr %252, align 1, !tbaa !124
  store i8 %257, ptr %242, align 1, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77

258:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %252, i64 %253, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77: ; preds = %258, %256, %255
  %259 = load i64, ptr %241, align 8, !tbaa !125
  store i64 %259, ptr %167, align 8, !tbaa !125
  %260 = load ptr, ptr %166, align 8, !tbaa !123
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !124
  %.pre.i78 = load ptr, ptr %9, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81

.thread.i80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i79
  store ptr %247, ptr %166, align 8, !tbaa !123
  %262 = load i64, ptr %241, align 8, !tbaa !125
  store i64 %262, ptr %167, align 8, !tbaa !125
  %263 = load i64, ptr %228, align 8, !tbaa !124
  store i64 %263, ptr %243, align 8, !tbaa !124
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i73
  %264 = load i64, ptr %243, align 8, !tbaa !124
  store ptr %249, ptr %166, align 8, !tbaa !123
  %265 = load i64, ptr %241, align 8, !tbaa !125
  store i64 %265, ptr %167, align 8, !tbaa !125
  %266 = load i64, ptr %228, align 8, !tbaa !124
  store i64 %266, ptr %243, align 8, !tbaa !124
  %.not.i75 = icmp eq ptr %242, null
  br i1 %.not.i75, label %268, label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74
  store ptr %242, ptr %9, align 8, !tbaa !123
  store i64 %264, ptr %228, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i74, %.thread.i80
  store ptr %228, ptr %9, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81: ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77, %267, %268
  %269 = phi ptr [ %.pre.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i77 ], [ %242, %267 ], [ %228, %268 ], [ %252, %251 ]
  store i64 0, ptr %241, align 8, !tbaa !125
  store i8 0, ptr %269, align 1, !tbaa !124
  %270 = load ptr, ptr %9, align 8, !tbaa !123
  %271 = icmp eq ptr %270, %228
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81
  %272 = load i64, ptr %241, align 8, !tbaa !125
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit81
  %274 = load i64, ptr %228, align 8, !tbaa !124
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %276 = load ptr, ptr %10, align 8, !tbaa !123
  %277 = icmp eq ptr %276, %209
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %278 = load i64, ptr %222, align 8, !tbaa !125
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %280 = load i64, ptr %209, align 8, !tbaa !124
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %282 = load ptr, ptr %11, align 8, !tbaa !123
  %283 = icmp eq ptr %282, %173
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %284 = load i64, ptr %185, align 8, !tbaa !125
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %286 = load i64, ptr %173, align 8, !tbaa !124
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %304

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59, %205
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66, %226
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %10, align 8, !tbaa !123
  %293 = icmp eq ptr %292, %209
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %290
  %294 = load i64, ptr %222, align 8, !tbaa !125
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %290
  %296 = load i64, ptr %209, align 8, !tbaa !124
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %288
  %.pn17 = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %298 = load ptr, ptr %11, align 8, !tbaa !123
  %299 = icmp eq ptr %298, %173
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %300 = load i64, ptr %185, align 8, !tbaa !125
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %302 = load i64, ptr %173, align 8, !tbaa !124
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

304:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %21
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %307 = load i64, ptr %306, align 8, !tbaa !125
  %.not = icmp eq i64 %307, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %308

308:                                              ; preds = %304
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull @.str.4) #23
  %.not154 = icmp eq i32 %309, 0
  br i1 %.not154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %310

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %305)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !125, !noalias !178
  %313 = add i64 %312, -4611686018427387901
  %314 = icmp ult i64 %313, 3
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc101 unwind label %361

.noexc101:                                        ; preds = %315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %310
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc102 unwind label %361

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %317, ptr %12, align 8, !tbaa !122, !alias.scope !178
  %318 = load ptr, ptr %316, align 8, !tbaa !123
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

321:                                              ; preds = %.noexc102
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !125
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.noexc102
  store ptr %318, ptr %12, align 8, !tbaa !123, !alias.scope !178
  %326 = load i64, ptr %319, align 8, !tbaa !124
  store i64 %326, ptr %317, align 8, !tbaa !124, !alias.scope !178
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !125
  br label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %321
  %328 = phi i64 [ %323, %321 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %328, ptr %330, align 8, !tbaa !125, !alias.scope !178
  store ptr %319, ptr %316, align 8, !tbaa !123
  store i64 0, ptr %329, align 8, !tbaa !125
  store i8 0, ptr %319, align 8, !tbaa !124
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %331 unwind label %363

331:                                              ; preds = %327
  %332 = load ptr, ptr %12, align 8, !tbaa !123
  %333 = icmp eq ptr %332, %317
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %331
  %334 = load i64, ptr %330, align 8, !tbaa !125
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %331
  %336 = load i64, ptr %317, align 8, !tbaa !124
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %338 = load ptr, ptr %13, align 8, !tbaa !123
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %341 = load i64, ptr %311, align 8, !tbaa !125
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %343 = load i64, ptr %339, align 8, !tbaa !124
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %347, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !50
  %348 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %348, ptr %14, align 8, !tbaa !123
  %349 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %349, ptr %347, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %348, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !125
  %351 = load ptr, ptr %14, align 8, !tbaa !123
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %353 = invoke noundef i32 @_ZNK18colvar_grid_scalar14write_multicolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(712) %346, ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull %14)
          to label %354 unwind label %378

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %355 = load ptr, ptr %14, align 8, !tbaa !123
  %356 = icmp eq ptr %355, %347
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %354
  %357 = load i64, ptr %350, align 8, !tbaa !125
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %354
  %359 = load i64, ptr %347, align 8, !tbaa !124
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %315
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

363:                                              ; preds = %327
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %12, align 8, !tbaa !123
  %366 = icmp eq ptr %365, %317
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %363
  %367 = load i64, ptr %330, align 8, !tbaa !125
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %363
  %369 = load i64, ptr %317, align 8, !tbaa !124
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %361
  %.pn19 = phi { ptr, i32 } [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %371 = load ptr, ptr %13, align 8, !tbaa !123
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %374 = load i64, ptr %311, align 8, !tbaa !125
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %376 = load i64, ptr %372, align 8, !tbaa !124
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %377) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %14, align 8, !tbaa !123
  %381 = icmp eq ptr %380, %347
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %378
  %382 = load i64, ptr %350, align 8, !tbaa !125
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %378
  %384 = load i64, ptr %347, align 8, !tbaa !124
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %308, %304
  %.013 = phi i32 [ 0, %308 ], [ 0, %304 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %388 = load i64, ptr %387, align 8, !tbaa !125
  %.not23 = icmp eq i64 %388, 0
  br i1 %.not23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull @.str.4) #23
  %.not155 = icmp eq i32 %390, 0
  br i1 %.not155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %391

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %386)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !125, !noalias !181
  %394 = add i64 %393, -4611686018427387901
  %395 = icmp ult i64 %394, 3
  br i1 %395, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc128 unwind label %443

.noexc128:                                        ; preds = %396
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124: ; preds = %391
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc129 unwind label %443

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %398, ptr %15, align 8, !tbaa !122, !alias.scope !181
  %399 = load ptr, ptr %397, align 8, !tbaa !123
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

402:                                              ; preds = %.noexc129
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !125
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %406, i1 false)
  br label %408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.noexc129
  store ptr %399, ptr %15, align 8, !tbaa !123, !alias.scope !181
  %407 = load i64, ptr %400, align 8, !tbaa !124
  store i64 %407, ptr %398, align 8, !tbaa !124, !alias.scope !181
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !125
  br label %408

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %402
  %409 = phi i64 [ %404, %402 ], [ %.pre.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %409, ptr %411, align 8, !tbaa !125, !alias.scope !181
  store ptr %400, ptr %397, align 8, !tbaa !123
  store i64 0, ptr %410, align 8, !tbaa !125
  store i8 0, ptr %400, align 8, !tbaa !124
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 10)
          to label %412 unwind label %445

412:                                              ; preds = %408
  %413 = load ptr, ptr %15, align 8, !tbaa !123
  %414 = icmp eq ptr %413, %398
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %412
  %415 = load i64, ptr %411, align 8, !tbaa !125
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %412
  %417 = load i64, ptr %398, align 8, !tbaa !124
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %419 = load ptr, ptr %16, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %422 = load i64, ptr %392, align 8, !tbaa !125
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %424 = load i64, ptr %420, align 8, !tbaa !124
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %427 = load ptr, ptr %426, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %428, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !50
  %429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %429, ptr %17, align 8, !tbaa !123
  %430 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %430, ptr %428, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %429, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, i64 24, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !125
  %432 = load ptr, ptr %17, align 8, !tbaa !123
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 0, ptr %433, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %434 = invoke noundef i32 @_ZNK18colvar_grid_scalar12write_opendxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(712) %427, ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull %17)
          to label %435 unwind label %460

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %436 = or i32 %434, %.013
  %437 = load ptr, ptr %17, align 8, !tbaa !123
  %438 = icmp eq ptr %437, %428
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %435
  %439 = load i64, ptr %431, align 8, !tbaa !125
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %435
  %441 = load i64, ptr %428, align 8, !tbaa !124
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124, %396
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

445:                                              ; preds = %408
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %15, align 8, !tbaa !123
  %448 = icmp eq ptr %447, %398
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %445
  %449 = load i64, ptr %411, align 8, !tbaa !125
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %445
  %451 = load i64, ptr %398, align 8, !tbaa !124
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %443
  %.pn24 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %453 = load ptr, ptr %16, align 8, !tbaa !123
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %456 = load i64, ptr %392, align 8, !tbaa !125
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %458 = load i64, ptr %454, align 8, !tbaa !124
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %17, align 8, !tbaa !123
  %463 = icmp eq ptr %462, %428
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %460
  %464 = load i64, ptr %431, align 8, !tbaa !125
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %460
  %466 = load i64, ptr %428, align 8, !tbaa !124
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #21
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %389, %1
  %.015 = phi i32 [ 0, %1 ], [ %.013, %389 ], [ %.013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %41 = load i64, ptr %23, align 8, !tbaa !125
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %43 = load i64, ptr %22, align 8, !tbaa !124
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %18, align 8, !tbaa !123
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %20, align 8, !tbaa !125
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %19, align 8, !tbaa !124
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  %51 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %52
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
  br label %49

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %48

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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %31 = load i64, ptr %13, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %33 = load i64, ptr %12, align 8, !tbaa !124
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %8, align 8, !tbaa !123
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %10, align 8, !tbaa !125
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %9, align 8, !tbaa !124
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %42
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20colvarbias_histogram, i64 8)) #23
  br label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %.pn.pn = phi { ptr, i32 } [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %19, %18 ]
  tail call void @_ZN10colvardepsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #23
  br label %49

49:                                               ; preds = %48, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %17, %16 ]
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
  %90 = phi ptr [ %31, %.lr.ph ], [ %474, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201 ]
  %.0208 = phi i64 [ 0, %.lr.ph ], [ %472, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201 ]
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %.0208
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %94 = load i32, ptr %93, align 8, !tbaa !129
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %118, label %.noexc.i115

.noexc.i115:                                      ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %95, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 158, ptr %7, align 8, !tbaa !50
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc116 unwind label %108

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
          to label %101 unwind label %110

101:                                              ; preds = %.noexc116
  %102 = load ptr, ptr %8, align 8, !tbaa !123
  %103 = icmp eq ptr %102, %95
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %101
  %104 = load i64, ptr %98, align 8, !tbaa !125
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %101
  %106 = load i64, ptr %95, align 8, !tbaa !124
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %483

108:                                              ; preds = %.noexc.i115
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

110:                                              ; preds = %.noexc116
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !123
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %110
  %114 = load i64, ptr %98, align 8, !tbaa !125
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %110
  %116 = load i64, ptr %95, align 8, !tbaa !124
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %108
  %.pn52 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %484

118:                                              ; preds = %89
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 472
  %120 = load double, ptr %119, align 8, !tbaa !185
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %145, label %.noexc.i125

.noexc.i125:                                      ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 70, ptr %6, align 8, !tbaa !50
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %135

.noexc126:                                        ; preds = %.noexc.i125
  store ptr %123, ptr %9, align 8, !tbaa !123
  %124 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %124, ptr %122, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %123, ptr noundef nonnull align 1 dereferenceable(70) @.str.19, i64 70, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %128 unwind label %137

128:                                              ; preds = %.noexc126
  %129 = load ptr, ptr %9, align 8, !tbaa !123
  %130 = icmp eq ptr %129, %122
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %128
  %131 = load i64, ptr %125, align 8, !tbaa !125
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %128
  %133 = load i64, ptr %122, align 8, !tbaa !124
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %483

135:                                              ; preds = %.noexc.i125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

137:                                              ; preds = %.noexc126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !123
  %140 = icmp eq ptr %139, %122
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %137
  %141 = load i64, ptr %125, align 8, !tbaa !125
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %137
  %143 = load i64, ptr %122, align 8, !tbaa !124
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %135
  %.pn50 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %484

145:                                              ; preds = %118
  %146 = load ptr, ptr %33, align 8, !tbaa !118
  %147 = load ptr, ptr %34, align 8, !tbaa !119
  %.not.i134 = icmp eq ptr %146, %147
  br i1 %.not.i134, label %150, label %148

148:                                              ; preds = %145
  store double %120, ptr %146, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %149, ptr %33, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

150:                                              ; preds = %145
  %151 = load ptr, ptr %32, align 8, !tbaa !48
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  %165 = load double, ptr %119, align 8, !tbaa !63
  store double %165, ptr %164, align 8, !tbaa !63
  %166 = icmp sgt i64 %154, 0
  br i1 %166, label %167, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

167:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %167, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #21
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %169 ], [ %90, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %163, ptr %32, align 8, !tbaa !48
  store ptr %168, ptr %33, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw double, ptr %163, i64 %161
  store ptr %170, ptr %34, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.0208
  %.pre210 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %148, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %171 = phi ptr [ %92, %148 ], [ %.pre210, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 368
  %173 = load ptr, ptr %172, align 8, !tbaa !133
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 673
  %175 = load i8, ptr %174, align 1, !tbaa !136, !range !127, !noundef !128
  %176 = trunc nuw i8 %175 to i1
  %177 = load ptr, ptr %35, align 8, !tbaa !44
  %178 = load ptr, ptr %36, align 8, !tbaa !221
  %.not.i135 = icmp eq ptr %177, %178
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i135, label %193, label %179

179:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %180 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %180, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !138
  %181 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %181, label %182, label %_ZNSt13_Bit_iteratorppEi.exit.i

182:                                              ; preds = %179
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !138
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %183, ptr %35, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %182, %179
  %184 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %185 = shl nuw i64 1, %184
  br i1 %176, label %186, label %189

186:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %187 = load i64, ptr %177, align 8, !tbaa !50
  %188 = or i64 %187, %185
  store i64 %188, ptr %177, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

189:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %190 = xor i64 %185, -1
  %191 = load i64, ptr %177, align 8, !tbaa !50
  %192 = and i64 %191, %190
  store i64 %192, ptr %177, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

193:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr %177, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %176)
  %.pre211 = load ptr, ptr %18, align 8, !tbaa !11
  %.phi.trans.insert212 = getelementptr inbounds nuw ptr, ptr %.pre211, i64 %.0208
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 8, !tbaa !51
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %.pre213, i64 368
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !133
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %186, %189, %193
  %194 = phi ptr [ %173, %186 ], [ %173, %189 ], [ %.pre215, %193 ]
  %195 = phi ptr [ %171, %186 ], [ %171, %189 ], [ %.pre213, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 705
  %197 = load i8, ptr %196, align 1, !tbaa !136, !range !127, !noundef !128
  %198 = trunc nuw i8 %197 to i1
  %199 = load ptr, ptr %38, align 8, !tbaa !44
  %200 = load ptr, ptr %39, align 8, !tbaa !221
  %.not.i136 = icmp eq ptr %199, %200
  %.sroa.2.0.copyload.i11.i138 = load i32, ptr %.sroa.2.0..sroa_idx.i.i137, align 8
  br i1 %.not.i136, label %215, label %201

201:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %202 = add i32 %.sroa.2.0.copyload.i11.i138, 1
  store i32 %202, ptr %.sroa.2.0..sroa_idx.i.i137, align 8, !tbaa !138
  %203 = icmp eq i32 %.sroa.2.0.copyload.i11.i138, 63
  br i1 %203, label %204, label %_ZNSt13_Bit_iteratorppEi.exit.i139

204:                                              ; preds = %201
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i137, align 8, !tbaa !138
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %205, ptr %38, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i139

_ZNSt13_Bit_iteratorppEi.exit.i139:               ; preds = %204, %201
  %206 = zext nneg i32 %.sroa.2.0.copyload.i11.i138 to i64
  %207 = shl nuw i64 1, %206
  br i1 %198, label %208, label %211

208:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i139
  %209 = load i64, ptr %199, align 8, !tbaa !50
  %210 = or i64 %209, %207
  store i64 %210, ptr %199, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit140

211:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i139
  %212 = xor i64 %207, -1
  %213 = load i64, ptr %199, align 8, !tbaa !50
  %214 = and i64 %213, %212
  store i64 %214, ptr %199, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit140

215:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr %199, i32 %.sroa.2.0.copyload.i11.i138, i1 noundef zeroext %198)
  %.pre216 = load ptr, ptr %18, align 8, !tbaa !11
  %.phi.trans.insert217 = getelementptr inbounds nuw ptr, ptr %.pre216, i64 %.0208
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8, !tbaa !51
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit140

_ZNSt6vectorIbSaIbEE9push_backEb.exit140:         ; preds = %208, %211, %215
  %216 = phi ptr [ %195, %208 ], [ %195, %211 ], [ %.pre218, %215 ]
  %217 = call noundef zeroext i1 @_ZNK6colvar19periodic_boundariesEv(ptr noundef nonnull align 8 dereferenceable(4624) %216)
  %218 = load ptr, ptr %42, align 8, !tbaa !44
  %219 = load ptr, ptr %43, align 8, !tbaa !221
  %.not.i141 = icmp eq ptr %218, %219
  %.sroa.2.0.copyload.i11.i143 = load i32, ptr %.sroa.2.0..sroa_idx.i.i142, align 8
  br i1 %.not.i141, label %234, label %220

220:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit140
  %221 = add i32 %.sroa.2.0.copyload.i11.i143, 1
  store i32 %221, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !138
  %222 = icmp eq i32 %.sroa.2.0.copyload.i11.i143, 63
  br i1 %222, label %223, label %_ZNSt13_Bit_iteratorppEi.exit.i144

223:                                              ; preds = %220
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !tbaa !138
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %224, ptr %42, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i144

_ZNSt13_Bit_iteratorppEi.exit.i144:               ; preds = %223, %220
  %225 = zext nneg i32 %.sroa.2.0.copyload.i11.i143 to i64
  %226 = shl nuw i64 1, %225
  br i1 %217, label %227, label %230

227:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i144
  %228 = load i64, ptr %218, align 8, !tbaa !50
  %229 = or i64 %228, %226
  store i64 %229, ptr %218, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit145

230:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i144
  %231 = xor i64 %226, -1
  %232 = load i64, ptr %218, align 8, !tbaa !50
  %233 = and i64 %232, %231
  store i64 %233, ptr %218, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit145

234:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit140
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr %218, i32 %.sroa.2.0.copyload.i11.i143, i1 noundef zeroext %217)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit145

_ZNSt6vectorIbSaIbEE9push_backEb.exit145:         ; preds = %227, %230, %234
  %235 = load ptr, ptr %45, align 8, !tbaa !44
  %236 = load ptr, ptr %46, align 8, !tbaa !221
  %.not.i146 = icmp eq ptr %235, %236
  %.sroa.2.0.copyload.i11.i148 = load i32, ptr %.sroa.2.0..sroa_idx.i.i147, align 8
  br i1 %.not.i146, label %247, label %237

237:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit145
  %238 = add i32 %.sroa.2.0.copyload.i11.i148, 1
  store i32 %238, ptr %.sroa.2.0..sroa_idx.i.i147, align 8, !tbaa !138
  %239 = icmp eq i32 %.sroa.2.0.copyload.i11.i148, 63
  br i1 %239, label %240, label %_ZNSt13_Bit_iteratorppEi.exit.i149

240:                                              ; preds = %237
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i147, align 8, !tbaa !138
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %241, ptr %45, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i149

_ZNSt13_Bit_iteratorppEi.exit.i149:               ; preds = %240, %237
  %242 = zext nneg i32 %.sroa.2.0.copyload.i11.i148 to i64
  %243 = shl nuw i64 1, %242
  %244 = xor i64 %243, -1
  %245 = load i64, ptr %235, align 8, !tbaa !50
  %246 = and i64 %245, %244
  store i64 %246, ptr %235, align 8, !tbaa !50
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit150

247:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit145
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr %235, i32 %.sroa.2.0.copyload.i11.i148, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit150

_ZNSt6vectorIbSaIbEE9push_backEb.exit150:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i149, %247
  %.not49 = icmp eq i64 %.0208, 0
  br i1 %.not49, label %266, label %248

248:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit150
  %249 = add i64 %.0208, -1
  %250 = load ptr, ptr %18, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %249
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %.0208
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %248
  %257 = load ptr, ptr %44, align 8, !tbaa !44
  %258 = sdiv i64 %249, 64
  %259 = getelementptr inbounds i64, ptr %257, i64 %258
  %260 = and i64 %249, -9223372036854775745
  %261 = icmp ugt i64 %260, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %261, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %259, i64 %storemerge.idx.i.i.i.i.i
  %262 = and i64 %249, 63
  %263 = shl nuw i64 1, %262
  %264 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %265 = or i64 %264, %263
  store i64 %265, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  br label %266

266:                                              ; preds = %256, %248, %_ZNSt6vectorIbSaIbEE9push_backEb.exit150
  br i1 %3, label %267, label %451

267:                                              ; preds = %266
  %268 = load ptr, ptr %41, align 8, !tbaa !44
  %269 = sdiv i64 %.0208, 64
  %270 = getelementptr inbounds i64, ptr %268, i64 %269
  %271 = and i64 %.0208, -9223372036854775745
  %272 = icmp ugt i64 %271, -9223372036854775808
  %storemerge.idx.i.i.i.i.i151 = select i1 %272, i64 -8, i64 0
  %storemerge.i.i.i.i.i152 = getelementptr inbounds i8, ptr %270, i64 %storemerge.idx.i.i.i.i.i151
  %273 = and i64 %.0208, 63
  %274 = shl nuw i64 1, %273
  %275 = load i64, ptr %storemerge.i.i.i.i.i152, align 8, !tbaa !50
  %276 = and i64 %275, %274
  %.not207 = icmp eq i64 %276, 0
  br i1 %.not207, label %364, label %277

277:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %278 = load ptr, ptr %18, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %.0208
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 3256
  %282 = load double, ptr %281, align 8, !tbaa !222
  %283 = load ptr, ptr %32, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw double, ptr %283, i64 %.0208
  %285 = load double, ptr %284, align 8, !tbaa !63
  %286 = call double @llvm.fmuladd.f64(double %285, double -5.000000e-01, double %282)
  store double %286, ptr %11, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %287 = load ptr, ptr %47, align 8, !tbaa !223
  %288 = load ptr, ptr %48, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %287, %288
  br i1 %.not.i.i, label %292, label %289

289:                                              ; preds = %277
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %287, ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %.noexc155 unwind label %360

.noexc155:                                        ; preds = %289
  %290 = load ptr, ptr %47, align 8, !tbaa !223
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store ptr %291, ptr %47, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit

292:                                              ; preds = %277
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %287, ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit unwind label %360

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit: ; preds = %.noexc155, %292
  %293 = load ptr, ptr %53, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %294

294:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit
  %295 = load ptr, ptr %54, align 8, !tbaa !115
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %294, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit
  %299 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %300

300:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %301 = load ptr, ptr %56, align 8, !tbaa !115
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %304) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %300, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %305 = load ptr, ptr %57, align 8, !tbaa !116
  %.not.i.i.i3.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %306

306:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %307 = load ptr, ptr %58, align 8, !tbaa !117
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %306, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %311 = load ptr, ptr %59, align 8, !tbaa !48
  %312 = load ptr, ptr %60, align 8, !tbaa !118
  %.not.i.i.i4.i = icmp eq ptr %312, %311
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %313

313:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %311, ptr %60, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %313, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %315 = load ptr, ptr %61, align 8, !tbaa !119
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %311 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %318) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %319 = load ptr, ptr %18, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %.0208
  %321 = load ptr, ptr %320, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 3424
  %323 = load double, ptr %322, align 8, !tbaa !225
  %324 = load ptr, ptr %32, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw double, ptr %324, i64 %.0208
  %326 = load double, ptr %325, align 8, !tbaa !63
  %327 = call double @llvm.fmuladd.f64(double %326, double -5.000000e-01, double %323)
  store double %327, ptr %13, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %328 = load ptr, ptr %50, align 8, !tbaa !223
  %329 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i.i157 = icmp eq ptr %328, %329
  br i1 %.not.i.i157, label %333, label %330

330:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %328, ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %.noexc158 unwind label %362

.noexc158:                                        ; preds = %330
  %331 = load ptr, ptr %50, align 8, !tbaa !223
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 168
  store ptr %332, ptr %50, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160

333:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %328, ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160 unwind label %362

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160: ; preds = %.noexc158, %333
  %334 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i.i.i161 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i162, label %335

335:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160
  %336 = load ptr, ptr %63, align 8, !tbaa !115
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %339) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i162

_ZNSt6vectorIiSaIiEED2Ev.exit.i162:               ; preds = %335, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit160
  %340 = load ptr, ptr %64, align 8, !tbaa !49
  %.not.i.i.i1.i163 = icmp eq ptr %340, null
  br i1 %.not.i.i.i1.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164, label %341

341:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i162
  %342 = load ptr, ptr %65, align 8, !tbaa !115
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164

_ZNSt6vectorIiSaIiEED2Ev.exit2.i164:              ; preds = %341, %_ZNSt6vectorIiSaIiEED2Ev.exit.i162
  %346 = load ptr, ptr %66, align 8, !tbaa !116
  %.not.i.i.i3.i165 = icmp eq ptr %346, null
  br i1 %.not.i.i.i3.i165, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164
  %348 = load ptr, ptr %67, align 8, !tbaa !117
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %346 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %351) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166: ; preds = %347, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i164
  %352 = load ptr, ptr %68, align 8, !tbaa !48
  %353 = load ptr, ptr %69, align 8, !tbaa !118
  %.not.i.i.i4.i167 = icmp eq ptr %353, %352
  br i1 %.not.i.i.i4.i167, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168, label %354

354:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166
  store ptr %352, ptr %69, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168:         ; preds = %354, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i166
  %.not.i.i.i.i.i169 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i169, label %_ZN11colvarvalueD2Ev.exit170, label %355

355:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168
  %356 = load ptr, ptr %70, align 8, !tbaa !119
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %352 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %359) #21
  br label %_ZN11colvarvalueD2Ev.exit170

_ZN11colvarvalueD2Ev.exit170:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i168, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

360:                                              ; preds = %292, %289
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %484

362:                                              ; preds = %333, %330
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %484

364:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %365 = load ptr, ptr %18, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %.0208
  %367 = load ptr, ptr %366, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 3256
  %369 = load double, ptr %368, align 8, !tbaa !222
  %370 = load ptr, ptr %32, align 8, !tbaa !48
  %371 = getelementptr inbounds nuw double, ptr %370, i64 %.0208
  %372 = load double, ptr %371, align 8, !tbaa !63
  %373 = call double @llvm.fmuladd.f64(double %372, double -5.000000e-01, double %369)
  store double %373, ptr %15, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %374 = load ptr, ptr %47, align 8, !tbaa !223
  %375 = load ptr, ptr %48, align 8, !tbaa !224
  %.not.i.i171 = icmp eq ptr %374, %375
  br i1 %.not.i.i171, label %379, label %376

376:                                              ; preds = %364
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %374, ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %.noexc172 unwind label %447

.noexc172:                                        ; preds = %376
  %377 = load ptr, ptr %47, align 8, !tbaa !223
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 168
  store ptr %378, ptr %47, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174

379:                                              ; preds = %364
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %374, ptr noundef nonnull align 8 dereferenceable(168) %14)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174 unwind label %447

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174: ; preds = %.noexc172, %379
  %380 = load ptr, ptr %71, align 8, !tbaa !49
  %.not.i.i.i.i175 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i176, label %381

381:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174
  %382 = load ptr, ptr %72, align 8, !tbaa !115
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %385) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i176

_ZNSt6vectorIiSaIiEED2Ev.exit.i176:               ; preds = %381, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit174
  %386 = load ptr, ptr %73, align 8, !tbaa !49
  %.not.i.i.i1.i177 = icmp eq ptr %386, null
  br i1 %.not.i.i.i1.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i176
  %388 = load ptr, ptr %74, align 8, !tbaa !115
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %391) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178

_ZNSt6vectorIiSaIiEED2Ev.exit2.i178:              ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit.i176
  %392 = load ptr, ptr %75, align 8, !tbaa !116
  %.not.i.i.i3.i179 = icmp eq ptr %392, null
  br i1 %.not.i.i.i3.i179, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178
  %394 = load ptr, ptr %76, align 8, !tbaa !117
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180: ; preds = %393, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i178
  %398 = load ptr, ptr %77, align 8, !tbaa !48
  %399 = load ptr, ptr %78, align 8, !tbaa !118
  %.not.i.i.i4.i181 = icmp eq ptr %399, %398
  br i1 %.not.i.i.i4.i181, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182, label %400

400:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180
  store ptr %398, ptr %78, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182:         ; preds = %400, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i180
  %.not.i.i.i.i.i183 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i183, label %_ZN11colvarvalueD2Ev.exit184, label %401

401:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182
  %402 = load ptr, ptr %79, align 8, !tbaa !119
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %398 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %405) #21
  br label %_ZN11colvarvalueD2Ev.exit184

_ZN11colvarvalueD2Ev.exit184:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i182, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %406 = load ptr, ptr %18, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %.0208
  %408 = load ptr, ptr %407, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 3424
  %410 = load double, ptr %409, align 8, !tbaa !225
  %411 = load ptr, ptr %32, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw double, ptr %411, i64 %.0208
  %413 = load double, ptr %412, align 8, !tbaa !63
  %414 = call double @llvm.fmuladd.f64(double %413, double 5.000000e-01, double %410)
  store double %414, ptr %17, align 8, !tbaa !63
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %415 = load ptr, ptr %50, align 8, !tbaa !223
  %416 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i.i185 = icmp eq ptr %415, %416
  br i1 %.not.i.i185, label %420, label %417

417:                                              ; preds = %_ZN11colvarvalueD2Ev.exit184
  invoke void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %415, ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %.noexc186 unwind label %449

.noexc186:                                        ; preds = %417
  %418 = load ptr, ptr %50, align 8, !tbaa !223
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 168
  store ptr %419, ptr %50, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188

420:                                              ; preds = %_ZN11colvarvalueD2Ev.exit184
  invoke void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %415, ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188 unwind label %449

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188: ; preds = %.noexc186, %420
  %421 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i.i.i.i189 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190, label %422

422:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188
  %423 = load ptr, ptr %81, align 8, !tbaa !115
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i190

_ZNSt6vectorIiSaIiEED2Ev.exit.i190:               ; preds = %422, %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backEOS0_.exit188
  %427 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i.i.i1.i191 = icmp eq ptr %427, null
  br i1 %.not.i.i.i1.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i190
  %429 = load ptr, ptr %83, align 8, !tbaa !115
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192

_ZNSt6vectorIiSaIiEED2Ev.exit2.i192:              ; preds = %428, %_ZNSt6vectorIiSaIiEED2Ev.exit.i190
  %433 = load ptr, ptr %84, align 8, !tbaa !116
  %.not.i.i.i3.i193 = icmp eq ptr %433, null
  br i1 %.not.i.i.i3.i193, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192
  %435 = load ptr, ptr %85, align 8, !tbaa !117
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %438) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194: ; preds = %434, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i192
  %439 = load ptr, ptr %86, align 8, !tbaa !48
  %440 = load ptr, ptr %87, align 8, !tbaa !118
  %.not.i.i.i4.i195 = icmp eq ptr %440, %439
  br i1 %.not.i.i.i4.i195, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196, label %441

441:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194
  store ptr %439, ptr %87, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196:         ; preds = %441, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i194
  %.not.i.i.i.i.i197 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i197, label %_ZN11colvarvalueD2Ev.exit198, label %442

442:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196
  %443 = load ptr, ptr %88, align 8, !tbaa !119
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %439 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %446) #21
  br label %_ZN11colvarvalueD2Ev.exit198

_ZN11colvarvalueD2Ev.exit198:                     ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i196, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

447:                                              ; preds = %379, %376
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %484

449:                                              ; preds = %420, %417
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %484

451:                                              ; preds = %266
  %452 = load ptr, ptr %18, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %.0208
  %454 = load ptr, ptr %453, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 3248
  %456 = load ptr, ptr %47, align 8, !tbaa !223
  %457 = load ptr, ptr %48, align 8, !tbaa !224
  %.not.i199 = icmp eq ptr %456, %457
  br i1 %.not.i199, label %461, label %458

458:                                              ; preds = %451
  call void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %456, ptr noundef nonnull align 8 dereferenceable(168) %455)
  %459 = load ptr, ptr %47, align 8, !tbaa !223
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 168
  store ptr %460, ptr %47, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

461:                                              ; preds = %451
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %456, ptr noundef nonnull align 8 dereferenceable(168) %455)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit: ; preds = %458, %461
  %462 = load ptr, ptr %18, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw ptr, ptr %462, i64 %.0208
  %464 = load ptr, ptr %463, align 8, !tbaa !51
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 3416
  %466 = load ptr, ptr %50, align 8, !tbaa !223
  %467 = load ptr, ptr %51, align 8, !tbaa !224
  %.not.i200 = icmp eq ptr %466, %467
  br i1 %.not.i200, label %471, label %468

468:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit
  call void @_ZN11colvarvalueC1ERKS_(ptr noundef nonnull align 8 dereferenceable(168) %466, ptr noundef nonnull align 8 dereferenceable(168) %465)
  %469 = load ptr, ptr %50, align 8, !tbaa !223
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 168
  store ptr %470, ptr %50, align 8, !tbaa !223
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

471:                                              ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit
  call void @_ZNSt6vectorI11colvarvalueSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %466, ptr noundef nonnull align 8 dereferenceable(168) %465)
  br label %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201

_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201: ; preds = %471, %468, %_ZN11colvarvalueD2Ev.exit198, %_ZN11colvarvalueD2Ev.exit170
  %472 = add nuw i64 %.0208, 1
  %473 = load ptr, ptr %29, align 8, !tbaa !4
  %474 = load ptr, ptr %18, align 8, !tbaa !11
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %89, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZNSt6vectorI11colvarvalueSaIS0_EE9push_backERKS0_.exit201, %4
  %480 = call noundef i32 @_ZN11colvar_gridIdE20init_from_boundariesEv(ptr noundef nonnull align 8 dereferenceable(698) %0)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !63
  %482 = call noundef i32 @_ZN11colvar_gridIdE5setupERKSt6vectorIiSaIiEERKdRKm(ptr noundef nonnull align 8 dereferenceable(698) %0, ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %483

483:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.041 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %482, %._crit_edge ]
  ret i32 %.041

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %360, %362, %447, %449
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %363, %362 ], [ %361, %360 ], [ %450, %449 ], [ %448, %447 ]
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
  %20 = getelementptr inbounds nuw double, ptr %16, i64 %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %71

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit66
  ret i32 0

71:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %72 = phi ptr [ %27, %.lr.ph ], [ %491, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.020355 = phi i64 [ 0, %.lr.ph ], [ %492, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = load ptr, ptr %28, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.020355
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = getelementptr inbounds nuw %class.colvarvalue, ptr %72, i64 %.020355
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = load ptr, ptr %29, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %class.colvarvalue, ptr %78, i64 %.020355
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  invoke void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %398

81:                                               ; preds = %71
  %82 = invoke noundef zeroext i1 @_ZNK6colvar19periodic_boundariesERK11colvarvalueS2_(ptr noundef nonnull align 8 dereferenceable(4624) %75, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %83 unwind label %400

83:                                               ; preds = %81
  %84 = load ptr, ptr %30, align 8, !tbaa !44
  %85 = sdiv i64 %.020355, 64
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = and i64 %.020355, -9223372036854775745
  %88 = icmp ugt i64 %87, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %88, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 %storemerge.idx.i.i.i.i.i
  %89 = and i64 %.020355, 63
  %90 = shl nuw i64 1, %89
  br i1 %82, label %91, label %94

91:                                               ; preds = %83
  %92 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %93 = or i64 %92, %90
  br label %_ZNSt14_Bit_referenceaSEb.exit

94:                                               ; preds = %83
  %95 = xor i64 %90, -1
  %96 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %97 = and i64 %96, %95
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %91, %94
  %storemerge = phi i64 [ %97, %94 ], [ %93, %91 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !50
  %98 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %99

99:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %100 = load ptr, ptr %32, align 8, !tbaa !115
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %99, %_ZNSt14_Bit_referenceaSEb.exit
  %104 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %106 = load ptr, ptr %34, align 8, !tbaa !115
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %105, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %110 = load ptr, ptr %35, align 8, !tbaa !116
  %.not.i.i.i3.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %112 = load ptr, ptr %36, align 8, !tbaa !117
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %111, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %116 = load ptr, ptr %37, align 8, !tbaa !48
  %117 = load ptr, ptr %38, align 8, !tbaa !118
  %.not.i.i.i4.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %116, ptr %38, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %118, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %120 = load ptr, ptr %39, align 8, !tbaa !119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %116 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %123) #21
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i.i.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i68, label %125

125:                                              ; preds = %_ZN11colvarvalueD2Ev.exit
  %126 = load ptr, ptr %41, align 8, !tbaa !115
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i68

_ZNSt6vectorIiSaIiEED2Ev.exit.i68:                ; preds = %125, %_ZN11colvarvalueD2Ev.exit
  %130 = load ptr, ptr %42, align 8, !tbaa !49
  %.not.i.i.i1.i69 = icmp eq ptr %130, null
  br i1 %.not.i.i.i1.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i68
  %132 = load ptr, ptr %43, align 8, !tbaa !115
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70

_ZNSt6vectorIiSaIiEED2Ev.exit2.i70:               ; preds = %131, %_ZNSt6vectorIiSaIiEED2Ev.exit.i68
  %136 = load ptr, ptr %44, align 8, !tbaa !116
  %.not.i.i.i3.i71 = icmp eq ptr %136, null
  br i1 %.not.i.i.i3.i71, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70
  %138 = load ptr, ptr %45, align 8, !tbaa !117
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #21
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72: ; preds = %137, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i70
  %142 = load ptr, ptr %46, align 8, !tbaa !48
  %143 = load ptr, ptr %47, align 8, !tbaa !118
  %.not.i.i.i4.i73 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i4.i73, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74, label %144

144:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72
  store ptr %142, ptr %47, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74:          ; preds = %144, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i72
  %.not.i.i.i.i.i75 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i75, label %_ZN11colvarvalueD2Ev.exit76, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74
  %146 = load ptr, ptr %48, align 8, !tbaa !119
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %142 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %149) #21
  br label %_ZN11colvarvalueD2Ev.exit76

_ZN11colvarvalueD2Ev.exit76:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i74, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %150 = load ptr, ptr %29, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %class.colvarvalue, ptr %150, i64 %.020355
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !53
  %154 = load ptr, ptr %24, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %class.colvarvalue, ptr %154, i64 %.020355
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !53
  %158 = fsub double %153, %157
  %159 = load ptr, ptr %49, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %.020355
  %161 = load double, ptr %160, align 8, !tbaa !63
  %162 = fdiv double %158, %161
  %163 = fadd double %162, 5.000000e-01
  %164 = fptosi double %163 to i32
  %165 = sitofp i32 %164 to double
  %166 = fsub double %162, %165
  %167 = call noundef double @llvm.fabs.f64(double %166)
  %168 = fcmp ogt double %167, 1.000000e-10
  br i1 %168, label %169, label %465

169:                                              ; preds = %_ZN11colvarvalueD2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %155, i64 noundef %50, i64 noundef %51)
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 23)
          to label %.noexc78 unwind label %403

.noexc78:                                         ; preds = %169
  store ptr %52, ptr %9, align 8, !tbaa !122, !alias.scope !231
  %171 = load ptr, ptr %170, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

174:                                              ; preds = %.noexc78
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !125
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc78
  store ptr %171, ptr %9, align 8, !tbaa !123, !alias.scope !231
  %179 = load i64, ptr %172, align 8, !tbaa !124
  store i64 %179, ptr %52, align 8, !tbaa !124, !alias.scope !231
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %174
  %181 = phi i64 [ %176, %174 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %181, ptr %53, align 8, !tbaa !125, !alias.scope !231
  store ptr %172, ptr %170, align 8, !tbaa !123
  store i64 0, ptr %182, align 8, !tbaa !125
  store i8 0, ptr %172, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %183 = load i64, ptr %53, align 8, !tbaa !125, !noalias !234
  %184 = add i64 %183, -4611686018427387901
  %185 = icmp ult i64 %184, 3
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %186
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %180
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %54, ptr %8, align 8, !tbaa !122, !alias.scope !234
  %188 = load ptr, ptr %187, align 8, !tbaa !123
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

191:                                              ; preds = %.noexc83
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !125
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.noexc83
  store ptr %188, ptr %8, align 8, !tbaa !123, !alias.scope !234
  %196 = load i64, ptr %189, align 8, !tbaa !124
  store i64 %196, ptr %54, align 8, !tbaa !124, !alias.scope !234
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8, !tbaa !125
  br label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %191
  %198 = phi i64 [ %193, %191 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %198, ptr %55, align 8, !tbaa !125, !alias.scope !234
  store ptr %189, ptr %187, align 8, !tbaa !123
  store i64 0, ptr %199, align 8, !tbaa !125
  store i8 0, ptr %189, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = load ptr, ptr %29, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %class.colvarvalue, ptr %200, i64 %.020355
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERK11colvarvaluemm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %201, i64 noundef %50, i64 noundef %51)
          to label %202 unwind label %405

202:                                              ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %203 = load i64, ptr %55, align 8, !tbaa !125, !noalias !237
  %204 = load i64, ptr %56, align 8, !tbaa !125, !noalias !237
  %205 = add i64 %204, %203
  %206 = load ptr, ptr %8, align 8, !tbaa !123, !noalias !237
  %207 = icmp eq ptr %206, %54
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

208:                                              ; preds = %202
  %209 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %208, %202
  %210 = load i64, ptr %54, align 8, !noalias !237
  %211 = select i1 %207, i64 15, i64 %210
  %212 = icmp ugt i64 %205, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %214 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !237
  %215 = icmp eq ptr %214, %57
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

216:                                              ; preds = %213
  %217 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %216, %213
  %218 = load i64, ptr %57, align 8, !noalias !237
  %219 = select i1 %215, i64 15, i64 %218
  %.not.i = icmp ugt i64 %205, %219
  br i1 %.not.i, label %232, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %203)
          to label %.noexc85 unwind label %.loopexit248

.noexc85:                                         ; preds = %.critedge.i
  store ptr %58, ptr %7, align 8, !tbaa !122, !alias.scope !237
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

224:                                              ; preds = %.noexc85
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !125
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.noexc85
  store ptr %221, ptr %7, align 8, !tbaa !123, !alias.scope !237
  %229 = load i64, ptr %222, align 8, !tbaa !124
  store i64 %229, ptr %58, align 8, !tbaa !124, !alias.scope !237
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %224
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !125
  store i64 %231, ptr %59, align 8, !tbaa !125, !alias.scope !237
  store ptr %222, ptr %220, align 8, !tbaa !123
  store i64 0, ptr %230, align 8, !tbaa !125
  store i8 0, ptr %222, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %233 = sub i64 4611686018427387903, %203
  %234 = icmp ult i64 %233, %204
  br i1 %234, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

235:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc86 unwind label %.loopexit.split-lp249

.noexc86:                                         ; preds = %235
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %232
  %236 = load ptr, ptr %11, align 8, !tbaa !123, !noalias !237
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %236, i64 noundef %204)
          to label %.noexc87 unwind label %.loopexit248

.noexc87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %58, ptr %7, align 8, !tbaa !122, !alias.scope !237
  %238 = load ptr, ptr %237, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

241:                                              ; preds = %.noexc87
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !125
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc87
  store ptr %238, ptr %7, align 8, !tbaa !123, !alias.scope !237
  %246 = load i64, ptr %239, align 8, !tbaa !124
  store i64 %246, ptr %58, align 8, !tbaa !124, !alias.scope !237
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %241
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !125
  store i64 %248, ptr %59, align 8, !tbaa !125, !alias.scope !237
  store ptr %239, ptr %237, align 8, !tbaa !123
  store i64 0, ptr %247, align 8, !tbaa !125
  store i8 0, ptr %239, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %249 = load i64, ptr %59, align 8, !tbaa !125, !noalias !240
  %250 = add i64 %249, -4611686018427387865
  %251 = icmp ult i64 %250, 39
  br i1 %251, label %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88

252:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc93 unwind label %.loopexit.split-lp254

.noexc93:                                         ; preds = %252
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, i64 noundef 39)
          to label %.noexc94 unwind label %.loopexit253

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  store ptr %60, ptr %6, align 8, !tbaa !122, !alias.scope !240
  %254 = load ptr, ptr %253, align 8, !tbaa !123
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

257:                                              ; preds = %.noexc94
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !125
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %261, i1 false)
  br label %263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %.noexc94
  store ptr %254, ptr %6, align 8, !tbaa !123, !alias.scope !240
  %262 = load i64, ptr %255, align 8, !tbaa !124
  store i64 %262, ptr %60, align 8, !tbaa !124, !alias.scope !240
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !125
  br label %263

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %257
  %264 = phi i64 [ %259, %257 ], [ %.pre.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %264, ptr %61, align 8, !tbaa !125, !alias.scope !240
  store ptr %255, ptr %253, align 8, !tbaa !123
  store i64 0, ptr %265, align 8, !tbaa !125
  store i8 0, ptr %255, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = load ptr, ptr %49, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw double, ptr %266, i64 %.020355
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKdmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %267, i64 noundef %50, i64 noundef %51)
          to label %268 unwind label %407

268:                                              ; preds = %263
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %269 = load i64, ptr %61, align 8, !tbaa !125, !noalias !243
  %270 = load i64, ptr %62, align 8, !tbaa !125, !noalias !243
  %271 = add i64 %270, %269
  %272 = load ptr, ptr %6, align 8, !tbaa !123, !noalias !243
  %273 = icmp eq ptr %272, %60
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96

274:                                              ; preds = %268
  %275 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96: ; preds = %274, %268
  %276 = load i64, ptr %60, align 8, !noalias !243
  %277 = select i1 %273, i64 15, i64 %276
  %278 = icmp ugt i64 %271, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96
  %280 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !243
  %281 = icmp eq ptr %280, %63
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100

282:                                              ; preds = %279
  %283 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100: ; preds = %282, %279
  %284 = load i64, ptr %63, align 8, !noalias !243
  %285 = select i1 %281, i64 15, i64 %284
  %.not.i101 = icmp ugt i64 %271, %285
  br i1 %.not.i101, label %298, label %.critedge.i102

.critedge.i102:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %272, i64 noundef %269)
          to label %.noexc105 unwind label %.loopexit258

.noexc105:                                        ; preds = %.critedge.i102
  store ptr %64, ptr %5, align 8, !tbaa !122, !alias.scope !243
  %287 = load ptr, ptr %286, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

290:                                              ; preds = %.noexc105
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !125
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.noexc105
  store ptr %287, ptr %5, align 8, !tbaa !123, !alias.scope !243
  %295 = load i64, ptr %288, align 8, !tbaa !124
  store i64 %295, ptr %64, align 8, !tbaa !124, !alias.scope !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %290
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !125
  store i64 %297, ptr %65, align 8, !tbaa !125, !alias.scope !243
  store ptr %288, ptr %286, align 8, !tbaa !123
  store i64 0, ptr %296, align 8, !tbaa !125
  store i8 0, ptr %288, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i96
  %299 = sub i64 4611686018427387903, %269
  %300 = icmp ult i64 %299, %270
  br i1 %300, label %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97

301:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc106 unwind label %.loopexit.split-lp259

.noexc106:                                        ; preds = %301
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97: ; preds = %298
  %302 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !243
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %302, i64 noundef %270)
          to label %.noexc107 unwind label %.loopexit258

.noexc107:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97
  store ptr %64, ptr %5, align 8, !tbaa !122, !alias.scope !243
  %304 = load ptr, ptr %303, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i98

307:                                              ; preds = %.noexc107
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !125
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i98: ; preds = %.noexc107
  store ptr %304, ptr %5, align 8, !tbaa !123, !alias.scope !243
  %312 = load i64, ptr %305, align 8, !tbaa !124
  store i64 %312, ptr %64, align 8, !tbaa !124, !alias.scope !243
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i98, %307
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !125
  store i64 %314, ptr %65, align 8, !tbaa !125, !alias.scope !243
  store ptr %305, ptr %303, align 8, !tbaa !123
  store i64 0, ptr %313, align 8, !tbaa !125
  store i8 0, ptr %305, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i104
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %315 = load i64, ptr %65, align 8, !tbaa !125, !noalias !246
  %316 = add i64 %315, -4611686018427387901
  %317 = icmp ult i64 %316, 3
  br i1 %317, label %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109

318:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc114 unwind label %.loopexit.split-lp264

.noexc114:                                        ; preds = %318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit108
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %.noexc115 unwind label %.loopexit263

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  store ptr %66, ptr %4, align 8, !tbaa !122, !alias.scope !246
  %320 = load ptr, ptr %319, align 8, !tbaa !123
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

323:                                              ; preds = %.noexc115
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !125
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc115
  store ptr %320, ptr %4, align 8, !tbaa !123, !alias.scope !246
  %328 = load i64, ptr %321, align 8, !tbaa !124
  store i64 %328, ptr %66, align 8, !tbaa !124, !alias.scope !246
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i112 = load i64, ptr %.phi.trans.insert.i111, align 8, !tbaa !125
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %323
  %330 = phi i64 [ %325, %323 ], [ %.pre.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 %330, ptr %67, align 8, !tbaa !125, !alias.scope !246
  store ptr %321, ptr %319, align 8, !tbaa !123
  store i64 0, ptr %331, align 8, !tbaa !125
  store i8 0, ptr %321, align 8, !tbaa !124
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %332 unwind label %409

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8, !tbaa !123
  %334 = icmp eq ptr %333, %66
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %332
  %335 = load i64, ptr %67, align 8, !tbaa !125
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %332
  %337 = load i64, ptr %66, align 8, !tbaa !124
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %339 = load ptr, ptr %5, align 8, !tbaa !123
  %340 = icmp eq ptr %339, %64
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %341 = load i64, ptr %65, align 8, !tbaa !125
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %343 = load i64, ptr %64, align 8, !tbaa !124
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %345 = load ptr, ptr %12, align 8, !tbaa !123
  %346 = icmp eq ptr %345, %63
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %347 = load i64, ptr %62, align 8, !tbaa !125
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %349 = load i64, ptr %63, align 8, !tbaa !124
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %351 = load ptr, ptr %6, align 8, !tbaa !123
  %352 = icmp eq ptr %351, %60
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %353 = load i64, ptr %61, align 8, !tbaa !125
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %355 = load i64, ptr %60, align 8, !tbaa !124
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %357 = load ptr, ptr %7, align 8, !tbaa !123
  %358 = icmp eq ptr %357, %58
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %359 = load i64, ptr %59, align 8, !tbaa !125
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %361 = load i64, ptr %58, align 8, !tbaa !124
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %363 = load ptr, ptr %11, align 8, !tbaa !123
  %364 = icmp eq ptr %363, %57
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %365 = load i64, ptr %56, align 8, !tbaa !125
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %367 = load i64, ptr %57, align 8, !tbaa !124
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %369 = load ptr, ptr %8, align 8, !tbaa !123
  %370 = icmp eq ptr %369, %54
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %371 = load i64, ptr %55, align 8, !tbaa !125
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %373 = load i64, ptr %54, align 8, !tbaa !124
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %375 = load ptr, ptr %9, align 8, !tbaa !123
  %376 = icmp eq ptr %375, %52
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %377 = load i64, ptr %53, align 8, !tbaa !125
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %379 = load i64, ptr %52, align 8, !tbaa !124
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %381 = load ptr, ptr %10, align 8, !tbaa !123
  %382 = icmp eq ptr %381, %68
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %383 = load i64, ptr %69, align 8, !tbaa !125
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %385 = load i64, ptr %68, align 8, !tbaa !124
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %387 = load ptr, ptr %24, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %class.colvarvalue, ptr %387, i64 %.020355
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load double, ptr %389, align 8, !tbaa !53
  %391 = load ptr, ptr %49, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw double, ptr %391, i64 %.020355
  %393 = load double, ptr %392, align 8, !tbaa !63
  %394 = call double @llvm.fmuladd.f64(double %165, double %393, double %390)
  %395 = load ptr, ptr %29, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw %class.colvarvalue, ptr %395, i64 %.020355
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store double %394, ptr %397, align 8, !tbaa !53
  br label %465

398:                                              ; preds = %71
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %81
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  br label %402

402:                                              ; preds = %400, %398
  %.pn41.pn = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %500

403:                                              ; preds = %169
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

405:                                              ; preds = %197
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

.loopexit248:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit.split-lp249:                            ; preds = %235
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

.loopexit253:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

.loopexit.split-lp254:                            ; preds = %252
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

407:                                              ; preds = %263
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.loopexit258:                                     ; preds = %.critedge.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i97
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit.split-lp259:                            ; preds = %301
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit263:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i109
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

.loopexit.split-lp264:                            ; preds = %318
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

409:                                              ; preds = %329
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %4, align 8, !tbaa !123
  %412 = icmp eq ptr %411, %66
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %409
  %413 = load i64, ptr %67, align 8, !tbaa !125
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %409
  %415 = load i64, ptr %66, align 8, !tbaa !124
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %.loopexit263, %.loopexit.split-lp264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  %.pn44 = phi { ptr, i32 } [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  %417 = load ptr, ptr %5, align 8, !tbaa !123
  %418 = icmp eq ptr %417, %64
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %419 = load i64, ptr %65, align 8, !tbaa !125
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %421 = load i64, ptr %64, align 8, !tbaa !124
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %.loopexit258, %.loopexit.split-lp259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  %423 = load ptr, ptr %12, align 8, !tbaa !123
  %424 = icmp eq ptr %423, %63
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %425 = load i64, ptr %62, align 8, !tbaa !125
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %427 = load i64, ptr %63, align 8, !tbaa !124
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %407
  %.pn44.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %429 = load ptr, ptr %6, align 8, !tbaa !123
  %430 = icmp eq ptr %429, %60
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %431 = load i64, ptr %61, align 8, !tbaa !125
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %433 = load i64, ptr %60, align 8, !tbaa !124
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %.loopexit253, %.loopexit.split-lp254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  %435 = load ptr, ptr %7, align 8, !tbaa !123
  %436 = icmp eq ptr %435, %58
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %437 = load i64, ptr %59, align 8, !tbaa !125
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %439 = load i64, ptr %58, align 8, !tbaa !124
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %.loopexit248, %.loopexit.split-lp249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  %441 = load ptr, ptr %11, align 8, !tbaa !123
  %442 = icmp eq ptr %441, %57
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %443 = load i64, ptr %56, align 8, !tbaa !125
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %445 = load i64, ptr %57, align 8, !tbaa !124
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %405
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn44.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn44.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %447 = load ptr, ptr %8, align 8, !tbaa !123
  %448 = icmp eq ptr %447, %54
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %449 = load i64, ptr %55, align 8, !tbaa !125
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %451 = load i64, ptr %54, align 8, !tbaa !124
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn44.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %453 = load ptr, ptr %9, align 8, !tbaa !123
  %454 = icmp eq ptr %453, %52
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %455 = load i64, ptr %53, align 8, !tbaa !125
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %457 = load i64, ptr %52, align 8, !tbaa !124
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %403
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn44.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn44.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %459 = load ptr, ptr %10, align 8, !tbaa !123
  %460 = icmp eq ptr %459, %68
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %461 = load i64, ptr %69, align 8, !tbaa !125
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %463 = load i64, ptr %68, align 8, !tbaa !124
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #21
  br label %499

465:                                              ; preds = %_ZN11colvarvalueD2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %466 = phi ptr [ %154, %_ZN11colvarvalueD2Ev.exit76 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %467 = load ptr, ptr %15, align 8, !tbaa !229
  %468 = load ptr, ptr %70, align 8, !tbaa !115
  %.not.i242 = icmp eq ptr %467, %468
  br i1 %.not.i242, label %471, label %469

469:                                              ; preds = %465
  store i32 %164, ptr %467, align 4, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store ptr %470, ptr %15, align 8, !tbaa !229
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

471:                                              ; preds = %465
  %472 = load ptr, ptr %13, align 8, !tbaa !49
  %473 = ptrtoint ptr %467 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775804
  br i1 %476, label %477, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

477:                                              ; preds = %471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %471
  %478 = ashr exact i64 %475, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 2305843009213693951)
  %482 = select i1 %480, i64 2305843009213693951, i64 %481
  %.not.i.i.i = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %483 = shl nuw nsw i64 %482, 2
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #22
  %485 = getelementptr inbounds i8, ptr %484, i64 %475
  store i32 %164, ptr %485, align 4, !tbaa !12
  %486 = icmp sgt i64 %475, 0
  br i1 %486, label %487, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

487:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %484, ptr align 4 %472, i64 %475, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %487, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %.not.i17.i.i = icmp eq ptr %472, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %489

489:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %475) #21
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %489, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %489 ], [ %466, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %484, ptr %13, align 8, !tbaa !49
  store ptr %488, ptr %15, align 8, !tbaa !229
  %490 = getelementptr inbounds nuw i32, ptr %484, i64 %482
  store ptr %490, ptr %70, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %491 = phi ptr [ %466, %469 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %492 = add nuw i64 %.020355, 1
  %493 = load ptr, ptr %25, align 8, !tbaa !223
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 168
  %498 = icmp ult i64 %492, %497
  br i1 %498, label %71, label %._crit_edge, !llvm.loop !249

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %500

500:                                              ; preds = %402, %499
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %499 ], [ %.pn41.pn, %402 ]
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
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
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
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
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
  %54 = getelementptr inbounds nuw %class.colvarvalue, ptr %22, i64 %16
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
  %54 = getelementptr inbounds nuw %class.colvarvalue, ptr %22, i64 %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.015160 = add i32 %44, -1
  %45 = icmp sgt i32 %.015160, -1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = load ptr, ptr %15, align 8, !tbaa !49
  %47 = load ptr, ptr %25, align 8
  %48 = zext nneg i32 %.015160 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %50 = phi i64 [ %42, %.lr.ph ], [ %142, %137 ]
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %137

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %51, i64 noundef 0, i64 noundef 0)
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 51)
          to label %.noexc97 unwind label %111

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
          to label %.noexc104 unwind label %113

.noexc104:                                        ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %66
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %.noexc105 unwind label %113

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
          to label %90 unwind label %115

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !123
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %90
  %93 = load i64, ptr %88, align 8, !tbaa !125
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %90
  %95 = load i64, ptr %75, align 8, !tbaa !124
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %97 = load ptr, ptr %6, align 8, !tbaa !123
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %99 = load i64, ptr %69, align 8, !tbaa !125
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %101 = load i64, ptr %56, align 8, !tbaa !124
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %103 = load ptr, ptr %7, align 8, !tbaa !123
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !125
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %109 = load i64, ptr %104, align 8, !tbaa !124
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #21
  br label %144

111:                                              ; preds = %54
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %73
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

115:                                              ; preds = %85
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !123
  %118 = icmp eq ptr %117, %75
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %115
  %119 = load i64, ptr %88, align 8, !tbaa !125
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %115
  %121 = load i64, ptr %75, align 8, !tbaa !124
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %113
  %.pn34 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !123
  %124 = icmp eq ptr %123, %56
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %125 = load i64, ptr %69, align 8, !tbaa !125
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %127 = load i64, ptr %56, align 8, !tbaa !124
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %111
  %.pn34.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %129 = load ptr, ptr %7, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !125
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %135 = load i64, ptr %130, align 8, !tbaa !124
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #21
  br label %169

137:                                              ; preds = %49
  %138 = trunc i64 %50 to i32
  %139 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  store i32 %138, ptr %139, align 4, !tbaa !12
  %140 = load i32, ptr %51, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = mul i64 %50, %141
  store i64 %142, ptr %43, align 8, !tbaa !230
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp sgt i64 %indvars.iv, 0
  br i1 %143, label %49, label %._crit_edge, !llvm.loop !261

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

._crit_edge:                                      ; preds = %137, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %145 = phi i64 [ %42, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %142, %137 ]
  %146 = icmp ugt i64 %145, 1152921504606846975
  br i1 %146, label %147, label %148

147:                                              ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = load ptr, ptr %10, align 8, !tbaa !48
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ult i64 %155, %145
  br i1 %156, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %148
  %157 = load ptr, ptr %12, align 8, !tbaa !118
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %153
  %160 = shl nuw nsw i64 %145, 3
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
  %162 = icmp sgt i64 %159, 0
  br i1 %162, label %163, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

163:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %151, i64 %159, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %163, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %151, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #21
  %.pre164.pre = load i64, ptr %43, align 8, !tbaa !230
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %164, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre164 = phi i64 [ %.pre164.pre, %164 ], [ %145, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %161, ptr %10, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store ptr %165, ptr %12, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw double, ptr %161, i64 %145
  store ptr %166, ptr %149, align 8, !tbaa !119
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %148, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %167 = phi i64 [ %145, %148 ], [ %.pre164, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  tail call void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %168

168:                                              ; preds = %144, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %.128 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ 1, %144 ]
  ret i32 %.128

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
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
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
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
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !124
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load i64, ptr %43, align 8, !tbaa !125
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !124
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10colvarbiasD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %56) #23
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !125
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !124
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
