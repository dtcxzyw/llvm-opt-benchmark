; ModuleID = 'bench/gromacs/original/read_params.cpp.ll'
source_filename = "bench/gromacs/original/read_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.0" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.1" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.2" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.3" = type { [2 x ptr] }
%struct._Guard = type { ptr }
%struct.t_inpfile = type <{ i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::AwhDimParams" = type { i32, i32, double, double, double, double, double, double, double }
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.12", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector", %"class.gmx::BasicVector.127", %"class.gmx::BasicVector.127", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.127" = type { [3 x float] }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7getEnumIN3gmx25AwhCoordinateProviderTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler = comdat any

$_Z7getEnumIN3gmx22AwhHistogramGrowthTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler = comdat any

$_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler = comdat any

$_Z7getEnumIN3gmx13AwhTargetTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_Z7getEnumIN3gmx16AwhPotentialTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler = comdat any

$_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerERKbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"boltzmann\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"local-boltzmann\00", align 1
@__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.0" { [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11] }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"exp-linear\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.1" { [2 x ptr] [ptr @.str.12, ptr @.str.13] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"convolved\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"umbrella\00", align 1
@__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.2" { [2 x ptr] [ptr @.str.14, ptr @.str.15] }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"fep-lambda\00", align 1
@__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.3" { [2 x ptr] [ptr @.str.5, ptr @.str.16] }, align 8
@.str.17 = private unnamed_addr constant [120 x i8] c"The provider of the reaction coordinate, currently only 'pull' and 'fep-lambda' (free energy lambda state) is supported\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"-coord-provider\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"The coordinate index for this dimension\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"-coord-index\00", align 1
@.str.21 = private unnamed_addr constant [100 x i8] c"Failed to read a valid coordinate index for %s. Note that the pull coordinate indexing starts at 1.\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Start and end values for each coordinate dimension\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"-start\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-end\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"The force constant for this coordinate (kJ/mol/nm^2 or kJ/mol/rad^2)\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"-force-constant\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Estimated diffusion constant (nm^2/ps or rad^2/ps or ps^-1)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"-diffusion\00", align 1
@.str.29 = private unnamed_addr constant [149 x i8] c"%s not explicitly set by user. You can choose to use a default value (%g nm^2/ps or rad^2/ps) but this may very well be non-optimal for your system!\00", align 1
@.str.30 = private unnamed_addr constant [150 x i8] c"Diameter that needs to be sampled around a point before it is considered covered. In FEP dimensions the cover diameter is specified in lambda states.\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"-cover-diameter\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Invalid enum '%s' for variable %s, using '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Next time, use one of:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"serializer->reading()\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Can not use writing serializer for creating datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParamsC1EPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [91 x i8] c"auto gmx::AwhDimParams::AwhDimParams(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.38 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/read_params.cpp\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"!serializer->reading()\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Can not use reading serializer for writing datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParams9serializeEPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AwhDimParams::serialize(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Estimated initial PMF error (kJ/mol)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"-error-init\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"Growth rate of the reference histogram determining the bias update size: exp-linear or linear\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"-growth\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Growth factor during the exponential growth phase\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"-growth-factor\00", align 1
@.str.47 = private unnamed_addr constant [91 x i8] c"Start the simulation by equilibrating histogram towards the target distribution: no or yes\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"-equilibrate-histogram\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"Target distribution type: constant, cutoff, boltzmann or local-boltzmann\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"-target\00", align 1
@.str.51 = private unnamed_addr constant [94 x i8] c"Boltzmann beta scaling factor for target distribution types 'boltzmann' and 'boltzmann-local'\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"-target-beta-scaling\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"Free energy cutoff value for target distribution type 'cutoff'\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"-target-cutoff\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"Initialize PMF and target with user data: no or yes\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"-user-data\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"Group index to share the bias with, 0 means not shared\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"-share-group\00", align 1
@.str.59 = private unnamed_addr constant [162 x i8] c"Scale the target distribution (can be used to modify any target distribution type and can be combined with user data) based on the AWH friction metric: no or yes\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"-target-metric-scaling\00", align 1
@.str.61 = private unnamed_addr constant [176 x i8] c"Combining a %s target distribution with scaling the target distribution by the friction metric (%s) might result in a feedback loop between the two adaptive update mechanisms.\00", align 1
@.str.62 = private unnamed_addr constant [151 x i8] c"Maximum factor when scaling the target distribution based on the friction metric. The inverse of the value is used as the lower limit for the scaling.\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"-target-metric-scaling-limit\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"%s (%g) must be > 1. Setting it to the default value 10. This may not be optimal for your system.\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Dimensionality of the coordinate\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"-ndim\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"%s (%d) needs to be > 0 and at most %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"-dim%d\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"Can not use writing serializer to create datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbbENK3$_0clEv" = private unnamed_addr constant [117 x i8] c"auto gmx::AwhBiasParams::AwhBiasParams(ISerializer *, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"Can not use reading serializer to write datastructure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx::AwhBiasParams::serialize(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"The way to apply the biasing potential: convolved or umbrella\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"awh-potential\00", align 1
@.str.74 = private unnamed_addr constant [93 x i8] c"The random seed used for sampling the umbrella center in the case of umbrella type potential\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"awh-seed\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Setting the AWH bias MC random seed to %ld\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Data output interval in number of steps\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"awh-nstout\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"Coordinate sampling interval in number of steps\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"awh-nstsample\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"Free energy and bias update interval in number of samples\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"awh-nsamples-update\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"When true, biases with share-group>0 are shared between multiple simulations\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"awh-share-multisim\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"The number of independent AWH biases\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"awh-nbias\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"%s needs to be an integer > 0\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"awh%d\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"The covering diameter is only relevant to set for bias sharing simulations.\00", align 1
@.str.90 = private unnamed_addr constant [191 x i8] c"One pull coordinate (%d) cannot be mapped to two separate AWH dimensions (awh%d-dim%d and awh%d-dim%d). If this is really what you want to do you will have to duplicate this pull coordinate.\00", align 1
@.str.91 = private unnamed_addr constant [108 x i8] c"Sharing of biases over multiple simulations is requested, but no bias is marked as shared (share-group > 0)\00", align 1
@.str.92 = private unnamed_addr constant [89 x i8] c"You have shared biases within a single simulation, but mdrun does not support this (yet)\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"Can not use writing serializer to read AWH parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9AwhParamsC1EPNS_11ISerializerEbbENK3$_0clEv" = private unnamed_addr constant [109 x i8] c"auto gmx::AwhParams::AwhParams(ISerializer *, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"Can not use reading serializer to write AWH parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9AwhParams9serializeEPNS_11ISerializerEENK3$_0clEv" = private unnamed_addr constant [85 x i8] c"auto gmx::AwhParams::serialize(ISerializer *)::(anonymous class)::operator()() const\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"AWH biasing is only supported for temperatures > 0\00", align 1
@.str.96 = private unnamed_addr constant [139 x i8] c"Note that the unit of the AWH cover-diameter parameter for angle and dihedral pull coordinates has recently changed from radian to degrees\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"haveConstantEnsembleTemperature(inputrec)\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"AWH requires a constant ensemble temperaure\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx26setStateDependentAwhParamsEPNS_9AwhParamsERK13pull_params_tP6pull_tPA3_Kf7PbcTypeRA3_S8_RK10t_inputrecfRK10gmx_mtop_tP14WarningHandlerENK3$_0clEv" = private unnamed_addr constant [236 x i8] c"auto gmx::setStateDependentAwhParams(AwhParams *, const pull_params_t &, pull_t *, const real (*)[3], PbcType, const tensor &, const t_inputrec &, const real, const gmx_mtop_t &, WarningHandler *)::(anonymous class)::operator()() const\00", align 1
@.str.99 = private unnamed_addr constant [158 x i8] c"AWH does not support pull geometry '%s'. If the maximum distance between the groups is always less than half the box size, you can use geometry '%s' instead.\00", align 1
@.str.100 = private unnamed_addr constant [167 x i8] c"AWH dimension %d of bias %d is periodic with pull geometry '%s', while you should be applying pressure scaling to the corresponding box vector, this is not supported.\00", align 1
@.str.101 = private unnamed_addr constant [83 x i8] c"The AWH interval (%f nm) for a pull coordinate is larger than the box size (%f nm)\00", align 1
@.str.102 = private unnamed_addr constant [217 x i8] c"Masses may not be perturbed when using the free energy lambda state as AWH coordinate provider. If you are using fep-lambdas to specify lambda states make sure that you also specify mass-lambdas without perturbation.\00", align 1
@.str.103 = private unnamed_addr constant [222 x i8] c"Constraints may not be perturbed when using the free energy lambda state as AWH coordinate provider. If you are using fep-lambdas to specify lambda states make sure that you also specify mass-lambdas without perturbation.\00", align 1
@.str.104 = private unnamed_addr constant [104 x i8] c"For the non-periodic pull coordinates awh%d-dim%d-start (%f) cannot be larger than awh%d-dim%d-end (%f)\00", align 1
@.str.105 = private unnamed_addr constant [253 x i8] c"When using AWH with periodic pull coordinate geometries awh%d-dim%d-start (%.8g) and awh%d-dim%d-end (%.8g) should cover at most one period (%.8g) and take values in between minus half a period and plus half a period, i.e. in the interval [%.8g, %.8g].\00", align 1
@.str.106 = private unnamed_addr constant [247 x i8] c"The initial coordinate value (%.8g) for pull coordinate index %d falls outside of the sampling nterval awh%d-dim%d-start (%.8g) to awh%d-dim%d-end (%.8g). This can lead to large initial forces pulling the coordinate towards the sampling interval.\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"Not writing AWH output with AWH (%s = %d) does not make sense\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"%s (%d) should be a multiple of nstenergy (%d)\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c" needs to be an integer > 0\00", align 1
@.str.110 = private unnamed_addr constant [103 x i8] c"%s (%d) should be a multiple of nstcalcenergy (%d) when using AWH for sampling an FEP lambda dimension\00", align 1
@.str.111 = private unnamed_addr constant [78 x i8] c"%s (%s) must be set to %s when using AWH for sampling an FEP lambda dimension\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"With AWH init-step should be 0\00", align 1
@.str.113 = private unnamed_addr constant [95 x i8] c"When AWH is applied to pull coordinates, pull and AWH should be computed at the same MTS level\00", align 1
@.str.114 = private unnamed_addr constant [101 x i8] c"When AWH is applied to the free-energy lambda with MTS, AWH should be computed at the slow MTS level\00", align 1
@.str.115 = private unnamed_addr constant [74 x i8] c"With MTS applied to AWH, awh-nstsample should be a multiple of mts-factor\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"inputrec.mtsLevels.size() == 2\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"Only 2 MTS levels supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandlerENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx::(anonymous namespace)::checkMtsConsistency(const t_inputrec &, WarningHandler *)::(anonymous class)::operator()() const\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"Unsupported coord provider\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"%s needs to be > 0.\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"%s needs to be > 1.\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"Option %s will only have an effect for histogram growth type '%s'.\00", align 1
@.str.123 = private unnamed_addr constant [154 x i8] c"Target type '%s' combined with histogram growth type '%s' is not expected to give stable bias updates. You probably want to use growth type '%s' instead.\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"%s = %g is not useful for target type %s.\00", align 1
@.str.125 = private unnamed_addr constant [74 x i8] c"Value for %s (%g) set explicitly but will not be used for target type %s.\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"AWH bias share-group should be >= 0\00", align 1
@.str.127 = private unnamed_addr constant [184 x i8] c"For awh-dim > 2 the estimate based on the diffusion and the initial error is currently only a rough guideline. You should verify its usefulness for your system before production runs!\00", align 1
@.str.128 = private unnamed_addr constant [81 x i8] c"AWH biasing along a pull dimension is only compatible with COM pulling turned on\00", align 1
@.str.129 = private unnamed_addr constant [101 x i8] c"AWH biasing along a free energy lambda state dimension is only compatible with free energy turned on\00", align 1
@.str.130 = private unnamed_addr constant [82 x i8] c"AWH biasing can only be  applied to pull and free energy lambda state coordinates\00", align 1
@.str.131 = private unnamed_addr constant [112 x i8] c"Failed to read a valid coordinate index for %s-coord-index. Note that the pull coordinate indexing starts at 1.\00", align 1
@.str.132 = private unnamed_addr constant [87 x i8] c"The given AWH coordinate index (%d) is larger than the number of pull coordinates (%d)\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"Setting pull-coord%d-rate (%g) is incompatible with AWH biasing this coordinate\00", align 1
@.str.134 = private unnamed_addr constant [155 x i8] c"The given interval length given by %s-start (%g) and %s-end (%g) is zero. This will result in only one point along this axis in the coordinate value grid.\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"The force AWH bias force constant should be > 0\00", align 1
@.str.136 = private unnamed_addr constant [163 x i8] c"%s-start (%g) or %s-end (%g) set to a negative value. With pull geometry distance coordinate values are non-negative. Perhaps you want to use geometry %s instead?\00", align 1
@.str.137 = private unnamed_addr constant [107 x i8] c"%s-start (%g) and %s-end (%g) are outside of the allowed range 0 to 180 deg for pull geometries %s and %s \00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"%s-start (%g) and %s-end (%g) are outside of the allowed range -180 to 180 deg for pull geometry %s. \00", align 1
@.str.139 = private unnamed_addr constant [84 x i8] c"There must be free energy input if using AWH to steer the free energy lambda state.\00", align 1
@.str.140 = private unnamed_addr constant [186 x i8] c"When running AWH coupled to the free energy lambda state all lambda states should be used as neighbors in order to get correct probabilities, i.e. calc-lambda-neighbors (%d) must be %d.\00", align 1
@.str.141 = private unnamed_addr constant [107 x i8] c"AWH coupled to the free energy lambda state is not compatible with slow-growth and delta-lambda must be 0.\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"AWH is not treated like other expanded ensemble methods. Do not use expanded.\00", align 1
@.str.143 = private unnamed_addr constant [114 x i8] c"When running AWH coupled to the free energy lambda state the lower lambda state for AWH, %s (%.0f), must be >= 0.\00", align 1
@.str.144 = private unnamed_addr constant [125 x i8] c"When running AWH coupled to the free energy lambda state the upper lambda state for AWH, %s (%.0f), must be < n_lambda (%d).\00", align 1
@.str.145 = private unnamed_addr constant [187 x i8] c"The given interval length given by %s-start (%g) and %s-end (%g) is zero. This will result in only one lambda point along this free energy lambda state axis in the coordinate value grid.\00", align 1
@.str.146 = private unnamed_addr constant [100 x i8] c"The force AWH bias force constant is not used with free energy lambda state as coordinate provider.\00", align 1
@.str.147 = private unnamed_addr constant [146 x i8] c"Some free-energy lambda components change at different rates over some lambda interval. The friction metric will be incorrect for such intervals.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_read_params.cpp, ptr null }]

@_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3gmx12AwhDimParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb
@_ZN3gmx12AwhDimParamsC1EPNS_11ISerializerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx12AwhDimParamsC2EPNS_11ISerializerE
@_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN3gmx13AwhBiasParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb
@_ZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN3gmx13AwhBiasParamsC2EPNS_11ISerializerEbb
@_ZN3gmx9AwhParamsC1EPSt6vectorI9t_inpfileSaIS2_EEP14WarningHandler = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx9AwhParamsC2EPSt6vectorI9t_inpfileSaIS2_EEP14WarningHandler
@_ZN3gmx9AwhParamsC1EPNS_11ISerializerEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN3gmx9AwhParamsC2EPNS_11ISerializerEbb

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_13AwhTargetTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AwhDimParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %4, label %21, label %24

21:                                               ; preds = %5
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.17)
          to label %24 unwind label %22

22:                                               ; preds = %94, %75, %67, %59, %53, %33, %24, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70, %93, %83, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66, %74, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit62, %66, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54, %52, %41, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50, %32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %21, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %30 = invoke noundef i32 @_Z7getEnumIN3gmx25AwhCoordinateProviderTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %29, ptr noundef %3)
          to label %31 unwind label %22

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store i32 %30, ptr %0, align 8
  br i1 %4, label %32, label %33

32:                                               ; preds = %31
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.19)
          to label %33 unwind label %22

33:                                               ; preds = %32, %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc47 unwind label %22

.noexc47:                                         ; preds = %33
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50 unwind label %35

35:                                               ; preds = %.noexc47
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50: ; preds = %.noexc47
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %38 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef %3)
          to label %39 unwind label %22

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit50
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.21, ptr noundef %42)
          to label %43 unwind label %22

43:                                               ; preds = %41
  %44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %45, ptr %46)
          to label %47 unwind label %48

47:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

50:                                               ; preds = %47, %39
  %51 = add nsw i32 %38, -1
  store i32 %51, ptr %16, align 4
  br i1 %4, label %52, label %53

52:                                               ; preds = %50
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.22)
          to label %53 unwind label %22

53:                                               ; preds = %52, %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc51 unwind label %22

.noexc51:                                         ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54 unwind label %55

55:                                               ; preds = %.noexc51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54: ; preds = %.noexc51
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %58 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0.000000e+00, ptr noundef %3)
          to label %59 unwind label %22

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit54
  store double %58, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc55 unwind label %22

.noexc55:                                         ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 unwind label %61

61:                                               ; preds = %.noexc55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %.noexc55
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %64 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0.000000e+00, ptr noundef %3)
          to label %65 unwind label %22

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  store double %64, ptr %18, align 8
  br i1 %4, label %66, label %67

66:                                               ; preds = %65
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.25)
          to label %67 unwind label %22

67:                                               ; preds = %66, %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc59 unwind label %22

.noexc59:                                         ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit62 unwind label %69

69:                                               ; preds = %.noexc59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit62: ; preds = %.noexc59
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %72 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0.000000e+00, ptr noundef %3)
          to label %73 unwind label %22

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit62
  store double %72, ptr %19, align 8
  br i1 %4, label %74, label %75

74:                                               ; preds = %73
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.27)
          to label %75 unwind label %22

75:                                               ; preds = %74, %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc63 unwind label %22

.noexc63:                                         ; preds = %75
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66 unwind label %77

77:                                               ; preds = %.noexc63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %.noexc63
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %80 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0.000000e+00, ptr noundef %3)
          to label %81 unwind label %22

81:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %82 = fcmp ugt double %80, 0.000000e+00
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.29, ptr noundef %84, double noundef 1.000000e-05)
          to label %85 unwind label %22

85:                                               ; preds = %83
  %86 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %87, ptr %88)
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %92

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

92:                                               ; preds = %89, %81
  %.044 = phi double [ 1.000000e-05, %89 ], [ %80, %81 ]
  store double %.044, ptr %20, align 8
  br i1 %4, label %93, label %94

93:                                               ; preds = %92
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.30)
          to label %94 unwind label %22

94:                                               ; preds = %93, %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc67 unwind label %22

.noexc67:                                         ; preds = %94
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70 unwind label %96

96:                                               ; preds = %.noexc67
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70: ; preds = %.noexc67
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %99 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 0.000000e+00, ptr noundef %3)
          to label %100 unwind label %22

100:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit70
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  store double %99, ptr %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret void

.body:                                            ; preds = %26, %55, %69, %22, %96, %77, %61, %35, %90, %48
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %49, %48 ], [ %27, %26 ], [ %36, %35 ], [ %56, %55 ], [ %62, %61 ], [ %70, %69 ], [ %78, %77 ], [ %23, %22 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx25AwhCoordinateProviderTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5)
  br label %.loopexit45

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds %struct.t_inpfile, ptr %16, i64 %15, i32 6
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %19

19:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %21, ptr noundef %18)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit45.loopexit, label %24

24:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not43, label %25, label %19

25:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %1, ptr noundef nonnull @.str.5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.33)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %29

29:                                               ; preds = %28, %34
  %indvars.iv51 = phi i64 [ 0, %28 ], [ %indvars.iv.next52, %34 ]
  %30 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_25AwhCoordinateProviderTypeE.awhCoordinateProviderTypeNames, i64 0, i64 %indvars.iv51
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %31)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.not44 = icmp eq i64 %indvars.iv.next52, 2
  br i1 %.not44, label %39, label %29

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %25, %40, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %53

39:                                               ; preds = %34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %42, ptr %43)
          to label %48 unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.35, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %40, %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct.t_inpfile, ptr %49, i64 %15, i32 6
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.loopexit45

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

.loopexit45.loopexit:                             ; preds = %19
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %52, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %52 ], [ %54, %.loopexit45.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AwhDimParamsC2EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParamsC1EPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 724) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %18 = load i32, ptr %0, align 8
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12AwhDimParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12AwhDimParams9serializeEPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 739) #24
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %10 = load i32, ptr %0, align 8
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %35)
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39)
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13AwhBiasParamsC2EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %4, label %27, label %30

27:                                               ; preds = %5
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.41)
          to label %30 unwind label %28

28:                                               ; preds = %30, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %27, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %34 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 1.000000e+01, ptr noundef %3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store double %34, ptr %36, align 8
  br i1 %4, label %37, label %38

37:                                               ; preds = %35
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.43)
          to label %38 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.loopexit.split-lp:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %37, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43, %47, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47, %56, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51, %68, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55, %78, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59, %87, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63, %96, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit67, %108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71, %117, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75, %132, %147, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79, %161, %174, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83, %188, %38, %48, %57, %69, %79, %88, %97, %109, %118, %149, %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body41

38:                                               ; preds = %37, %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %38
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.44)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 unwind label %40

40:                                               ; preds = %.noexc40
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43: ; preds = %.noexc40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %44 = invoke noundef i32 @_Z7getEnumIN3gmx22AwhHistogramGrowthTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %43, ptr noundef %3)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %44, ptr %46, align 8
  br i1 %4, label %47, label %48

47:                                               ; preds = %45
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.45)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %47, %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47 unwind label %50

50:                                               ; preds = %.noexc44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47: ; preds = %.noexc44
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %53 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 2.000000e+00, ptr noundef %3)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store double %53, ptr %55, align 8
  br i1 %4, label %56, label %57

56:                                               ; preds = %54
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.47)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56, %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %57
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 unwind label %59

59:                                               ; preds = %.noexc48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %.noexc48
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %63 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %62, ptr noundef %3)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %65 = icmp ne i32 %63, 0
  %66 = getelementptr inbounds i8, ptr %0, i64 92
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4
  br i1 %4, label %68, label %69

68:                                               ; preds = %64
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.49)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %68, %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %69
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55 unwind label %71

71:                                               ; preds = %.noexc52
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %.noexc52
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %75 = invoke noundef i32 @_Z7getEnumIN3gmx13AwhTargetTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %74, ptr noundef %3)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %75, ptr %77, align 8
  br i1 %4, label %78, label %79

78:                                               ; preds = %76
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %78, %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %79
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.52)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59 unwind label %81

81:                                               ; preds = %.noexc56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59: ; preds = %.noexc56
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %84 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 0.000000e+00, ptr noundef %3)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  store double %84, ptr %86, align 8
  br i1 %4, label %87, label %88

87:                                               ; preds = %85
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.53)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %87, %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %88
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.54)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63 unwind label %90

90:                                               ; preds = %.noexc60
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63: ; preds = %.noexc60
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %93 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 0.000000e+00, ptr noundef %3)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit63
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  store double %93, ptr %95, align 8
  br i1 %4, label %96, label %97

96:                                               ; preds = %94
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.55)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96, %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %97
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.56)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit67 unwind label %99

99:                                               ; preds = %.noexc64
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit67: ; preds = %.noexc64
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %103 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %102, ptr noundef %3)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit67
  %105 = icmp ne i32 %103, 0
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 8
  br i1 %4, label %108, label %109

108:                                              ; preds = %104
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.57)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %108, %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %109
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.58)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71 unwind label %111

111:                                              ; preds = %.noexc68
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71: ; preds = %.noexc68
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %114 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef %3)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit71
  %116 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %114, ptr %116, align 8
  br i1 %4, label %117, label %118

117:                                              ; preds = %115
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.59)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %117, %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %118
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.60)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 unwind label %120

120:                                              ; preds = %.noexc72
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %.noexc72
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %124 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %1, ptr noundef %123, ptr noundef %3)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %126 = icmp ne i32 %124, 0
  %127 = getelementptr inbounds i8, ptr %0, i64 65
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 1
  br i1 %126, label %129, label %144

129:                                              ; preds = %125
  %130 = load i32, ptr %77, align 8
  %131 = and i32 %130, -2
  %switch = icmp eq i32 %131, 2
  br i1 %switch, label %132, label %144

132:                                              ; preds = %129
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.61, ptr noundef %135, ptr noundef %136)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %132
  %138 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %139, ptr %140)
          to label %141 unwind label %142

141:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %.pre = load i8, ptr %8, align 1
  br label %144

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body41

144:                                              ; preds = %129, %141, %125
  %145 = phi i8 [ %26, %129 ], [ %.pre, %141 ], [ %26, %125 ]
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %148, ptr noundef nonnull @.str.62)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147, %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %149
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.63)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79 unwind label %151

151:                                              ; preds = %.noexc76
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79: ; preds = %.noexc76
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 1.000000e+01, ptr noundef %155)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  %158 = load i8, ptr %127, align 1
  %159 = trunc i8 %158 to i1
  %160 = fcmp ole double %156, 1.000000e+00
  %or.cond = and i1 %160, %159
  br i1 %or.cond, label %161, label %170

161:                                              ; preds = %157
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.64, ptr noundef %162, double noundef %156)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %155, i64 %165, ptr %166)
          to label %167 unwind label %168

167:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %.pre88 = load i8, ptr %8, align 1
  br label %170

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %.body41

170:                                              ; preds = %167, %157
  %171 = phi i8 [ %.pre88, %167 ], [ %145, %157 ]
  %.034 = phi double [ 1.000000e+01, %167 ], [ %156, %157 ]
  %172 = getelementptr inbounds i8, ptr %0, i64 72
  store double %.034, ptr %172, align 8
  %173 = trunc i8 %171 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %175, ptr noundef nonnull @.str.65)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %174, %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %176
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.66)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83 unwind label %178

178:                                              ; preds = %.noexc80
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83: ; preds = %.noexc80
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef %182)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %185 = add i32 %183, -5
  %or.cond3 = icmp ult i32 %185, -4
  br i1 %or.cond3, label %188, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  br label %194

188:                                              ; preds = %184
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %188
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 877, ptr noundef nonnull @.str.67, ptr noundef %190, i32 noundef %183, i32 noundef 4) #24
          to label %191 unwind label %192

191:                                              ; preds = %189
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %.body41

194:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %.087 = phi i32 [ 0, %.lr.ph ], [ %200, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit ]
  %195 = load i8, ptr %8, align 1
  %196 = trunc i8 %195 to i1
  %197 = icmp eq i32 %.087, 0
  %198 = and i1 %197, %196
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %8, align 1
  %200 = add nuw nsw i32 %.087, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.68, i32 noundef %200)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %194
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %203 unwind label %214

203:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %202) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %204 = load ptr, ptr %186, align 8
  %205 = load ptr, ptr %187, align 8
  %.not.i = icmp eq ptr %204, %205
  br i1 %.not.i, label %213, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %8, align 1
  %210 = trunc i8 %209 to i1
  invoke void @_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %208, i1 noundef zeroext %210)
          to label %.noexc85 unwind label %216

.noexc85:                                         ; preds = %206
  %211 = load ptr, ptr %186, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 64
  store ptr %212, ptr %186, align 8
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

213:                                              ; preds = %203
  invoke void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %204, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit unwind label %216

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit: ; preds = %213, %.noexc85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %exitcond.not = icmp eq i32 %200, %183
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !5

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body41

216:                                              ; preds = %213, %206
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body41

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  ret void

.body41:                                          ; preds = %.loopexit, %.loopexit.split-lp, %40, %59, %81, %99, %120, %178, %151, %111, %90, %71, %50, %216, %214, %192, %168, %142
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %217, %216 ], [ %215, %214 ], [ %169, %168 ], [ %143, %142 ], [ %41, %40 ], [ %51, %50 ], [ %60, %59 ], [ %72, %71 ], [ %82, %81 ], [ %91, %90 ], [ %100, %99 ], [ %112, %111 ], [ %121, %120 ], [ %152, %151 ], [ %179, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %28, %32, %.body41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body41 ], [ %29, %28 ], [ %33, %32 ]
  %218 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit, label %219

219:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %218) #25
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit: ; preds = %.body, %219
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx22AwhHistogramGrowthTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12)
  br label %.loopexit45

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds %struct.t_inpfile, ptr %16, i64 %15, i32 6
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %19

19:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %21, ptr noundef %18)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit45.loopexit, label %24

24:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not43, label %25, label %19

25:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %1, ptr noundef nonnull @.str.12)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.33)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %29

29:                                               ; preds = %28, %34
  %indvars.iv51 = phi i64 [ 0, %28 ], [ %indvars.iv.next52, %34 ]
  %30 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_22AwhHistogramGrowthTypeE.awhHistogramGrowthTypeNames, i64 0, i64 %indvars.iv51
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %31)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.not44 = icmp eq i64 %indvars.iv.next52, 2
  br i1 %.not44, label %39, label %29

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %25, %40, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %53

39:                                               ; preds = %34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %42, ptr %43)
          to label %48 unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.35, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %40, %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct.t_inpfile, ptr %49, i64 %15, i32 6
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.12)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.loopexit45

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

.loopexit45.loopexit:                             ; preds = %19
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %52, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %52 ], [ %54, %.loopexit45.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef 0)
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -40
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %7)
  br label %.loopexit45

15:                                               ; preds = %3
  %16 = sext i32 %8 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds %struct.t_inpfile, ptr %17, i64 %16, i32 6
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %20

20:                                               ; preds = %15, %24
  %.sroa.040.047 = phi i32 [ 0, %15 ], [ %25, %24 ]
  %21 = tail call noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.040.047)
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %21, ptr noundef %19)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit45, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %.sroa.040.047, 1
  %.not43 = icmp eq i32 %25, 2
  br i1 %.not43, label %26, label %20

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, ptr noundef %19, ptr noundef %1, ptr noundef %7)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.33)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %37

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %30

30:                                               ; preds = %29, %35
  %.sroa.0.048 = phi i32 [ 0, %29 ], [ %36, %35 ]
  %31 = invoke noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %.sroa.0.048)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %39

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %36 = add nuw nsw i32 %.sroa.0.048, 1
  %.not44 = icmp eq i32 %36, 2
  br i1 %.not44, label %41, label %30

.loopexit:                                        ; preds = %30, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %26, %42, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %55

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %55

41:                                               ; preds = %35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %44, ptr %45)
          to label %50 unwind label %.loopexit.split-lp

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.35, ptr noundef %48) #23
  br label %50

50:                                               ; preds = %42, %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds %struct.t_inpfile, ptr %51, i64 %16, i32 6
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %7)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.loopexit45

55:                                               ; preds = %.loopexit, %.loopexit.split-lp, %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

.loopexit45:                                      ; preds = %20, %54, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %54 ], [ %.sroa.040.047, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx13AwhTargetTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8)
  br label %.loopexit45

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds %struct.t_inpfile, ptr %16, i64 %15, i32 6
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %19

19:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %21, ptr noundef %18)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit45.loopexit, label %24

24:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not43, label %25, label %19

25:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %1, ptr noundef nonnull @.str.8)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.33)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %29

29:                                               ; preds = %28, %34
  %indvars.iv51 = phi i64 [ 0, %28 ], [ %indvars.iv.next52, %34 ]
  %30 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %indvars.iv51
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %31)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.not44 = icmp eq i64 %indvars.iv.next52, 4
  br i1 %.not44, label %39, label %29

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %25, %40, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %53

39:                                               ; preds = %34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %42, ptr %43)
          to label %48 unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.35, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %40, %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct.t_inpfile, ptr %49, i64 %15, i32 6
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.loopexit45

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

.loopexit45.loopexit:                             ; preds = %19
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %52, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %52 ], [ %54, %.loopexit45.loopexit ]
  ret i32 %.0
}

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef ptr @_Z17enumValueToString7Boolean(i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775744
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 144115188075855871)
  %19 = select i1 %17, i64 144115188075855871, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = ashr exact i64 %21, 6
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 6
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %26, i64 %22
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  invoke void @_ZN3gmx12AwhDimParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit unwind label %40

_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 64, i1 false), !alias.scope !7
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %34, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i32, i64 64, i1 false), !alias.scope !12
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 64
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 64
  %.not.i.i.i33 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !11

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %34, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %39 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %26, i64 %19
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit38, label %46

44:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %46, %40
  invoke void @__cxa_rethrow() #24
          to label %51 unwind label %44

47:                                               ; preds = %44
  resume { ptr, i32 } %45

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13AwhBiasParamsC2EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %4
  br i1 %13, label %16, label %15

15:                                               ; preds = %14
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbbENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 892) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %2, label %42, label %46

42:                                               ; preds = %39
  store double 3.000000e+00, ptr %41, align 8
  br label %50

.loopexit:                                        ; preds = %104, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %4, %22, %28, %46, %50, %62, %66, %71, %76, %88, %93, %15, %16, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EED2Ev.exit: ; preds = %43, %45
  resume { ptr, i32 } %lpad.phi

46:                                               ; preds = %39
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %46, %42
  store i32 0, ptr %8, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 65
  br i1 %3, label %60, label %62

60:                                               ; preds = %54
  store i8 0, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  store double 1.000000e+01, ptr %61, align 8
  br label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %59)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %67)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %66, %60
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 6
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %89)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 92
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %94)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  br label %101

101:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %109, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit ]
  %102 = load ptr, ptr %77, align 8
  %103 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %102, %103
  br i1 %.not.i, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx12AwhDimParamsC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %105)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %104
  %106 = load ptr, ptr %77, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  store ptr %107, ptr %77, align 8
  br label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit

108:                                              ; preds = %101
  invoke void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %102, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit: ; preds = %108, %.noexc8
  %109 = add nuw nsw i32 %.010, 1
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %101, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerEEEERS1_DpOT_.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 6
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx12AwhDimParamsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  invoke void @_ZN3gmx12AwhDimParamsC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25)
          to label %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 64, i1 false), !alias.scope !17
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx12AwhDimParamsEEE9constructIS1_JRPNS0_11ISerializerEEEEvRS2_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i29, i64 64, i1 false), !alias.scope !21
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 64
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !11

_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx12AwhDimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %33 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %23, i64 %16
  store ptr %33, ptr %32, align 8
  ret void

34:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE11_M_allocateEm.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit35, label %40

38:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %40, %34
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %38

41:                                               ; preds = %38
  resume { ptr, i32 } %39

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.71, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 934) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19)
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23)
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33)
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  %44 = getelementptr inbounds i8, ptr %0, i64 65
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48)
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 6
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %67)
  %71 = getelementptr inbounds i8, ptr %0, i64 92
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %71)
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %77, i64 %indvars.iv
  call void @_ZN3gmx12AwhDimParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9AwhParamsC2EPSt6vectorI9t_inpfileSaIS2_EEP14WarningHandler(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef nonnull @.str.72)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.73)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %16 = load ptr, ptr %6, align 8
  %17 = invoke noundef i32 @_Z7getEnumIN3gmx16AwhPotentialTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %20, ptr noundef nonnull @.str.74)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.75)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, ptr noundef %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8
  %30 = icmp eq i32 %26, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %31
  %sext = shl i64 %32, 32
  %34 = ashr exact i64 %sext, 32
  store i64 %34, ptr %29, align 8
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.76, i64 noundef %34) #23
  br label %37

.loopexit:                                        ; preds = %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %209
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %94
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %3, %11, %13, %18, %21, %23, %31, %37, %39, %41, %45, %48, %50, %54, %57, %59, %63, %66, %68, %73, %78, %80, %88, %234, %.noexc20, %236
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %5, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %38, ptr noundef nonnull @.str.77)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 100000, ptr noundef %43)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %47, ptr noundef nonnull @.str.79)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.80)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10, ptr noundef %52)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %56, ptr noundef nonnull @.str.81)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.82)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10, ptr noundef %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %65, ptr noundef nonnull @.str.83)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %71 = load ptr, ptr %6, align 8
  %72 = invoke noundef i32 @_Z7getEnumI7BooleanET_PSt6vectorI9t_inpfileSaIS3_EEPKcP14WarningHandler(ptr noundef %69, ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %68
  %74 = icmp ne i32 %72, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  invoke void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %77, ptr noundef nonnull @.str.85)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.86)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, ptr noundef %82)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %80
  %85 = icmp slt i32 %83, 1
  br i1 %85, label %88, label %.preheader

.preheader:                                       ; preds = %84
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  br label %94

88:                                               ; preds = %84
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %88
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1000, ptr noundef nonnull @.str.87, ptr noundef %90) #24
          to label %91 unwind label %92

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %.body

94:                                               ; preds = %.preheader, %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit
  %.040 = phi i32 [ 0, %.preheader ], [ %97, %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit ]
  %95 = icmp eq i32 %.040, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1
  %97 = add nuw nsw i32 %.040, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.88, i32 noundef %97)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

98:                                               ; preds = %94
  %99 = load ptr, ptr %86, align 8
  %100 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) %99, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %103, i1 noundef zeroext %105)
          to label %.noexc unwind label %.loopexit.split-lp28

.noexc:                                           ; preds = %101
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  store ptr %107, ptr %86, align 8
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

108:                                              ; preds = %98
  invoke void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %99, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp28

._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge: ; preds = %108
  %.pre = load ptr, ptr %86, align 8
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge, %.noexc
  %109 = phi ptr [ %.pre, %._ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit_crit_edge ], [ %107, %.noexc ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -96
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 -88
  %114 = load ptr, ptr %113, align 8
  %.not15.i = icmp eq ptr %112, %114
  br i1 %.not15.i, label %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  %115 = getelementptr inbounds i8, ptr %109, i64 -8
  br label %116

116:                                              ; preds = %.noexc14, %.lr.ph.i
  %.sroa.011.016.i = phi ptr [ %112, %.lr.ph.i ], [ %123, %.noexc14 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.011.016.i, i64 56
  %118 = load double, ptr %117, align 8
  %119 = load i32, ptr %115, align 8
  %120 = icmp slt i32 %119, 1
  %121 = fcmp ogt double %118, 0.000000e+00
  %or.cond.i = and i1 %121, %120
  br i1 %or.cond.i, label %122, label %.noexc14

122:                                              ; preds = %116
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %111, i64 75, ptr nonnull @.str.89)
          to label %.noexc14 unwind label %.loopexit27

.noexc14:                                         ; preds = %122, %116
  %123 = getelementptr inbounds i8, ptr %.sroa.011.016.i, i64 64
  %.not.i13 = icmp eq ptr %123, %114
  br i1 %.not.i13, label %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit, label %116

_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit: ; preds = %.noexc14, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEERS1_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %exitcond.not = icmp eq i32 %97, %83
  br i1 %exitcond.not, label %125, label %94, !llvm.loop !26

.loopexit27:                                      ; preds = %122
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp28:                             ; preds = %101, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp28, %.loopexit27
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.loopexit29, %.loopexit27 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body

125:                                              ; preds = %_ZN3gmx12_GLOBAL__N_128checkInputConsistencyAwhBiasERKNS_13AwhBiasParamsEP14WarningHandler.exit
  %126 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %86, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 96
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %125, %._crit_edge80.i
  %135 = phi ptr [ %229, %._crit_edge80.i ], [ %127, %125 ]
  %136 = phi ptr [ %230, %._crit_edge80.i ], [ %128, %125 ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.pre-phi.i, %._crit_edge80.i ], [ 0, %125 ]
  %.082.i = phi i1 [ %spec.select.i, %._crit_edge80.i ], [ false, %125 ]
  %137 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %127, i64 %indvars.iv105.i
  %138 = getelementptr inbounds i8, ptr %137, i64 88
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  %spec.select.i = select i1 %140, i1 true, i1 %.082.i
  %141 = ptrtoint ptr %136 to i64
  %142 = ptrtoint ptr %135 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 96
  %sext.i = shl i64 %144, 32
  %145 = ashr exact i64 %sext.i, 32
  %146 = icmp slt i64 %indvars.iv105.i, %145
  br i1 %146, label %.lr.ph.i15, label %.lr.ph84.._crit_edge80_crit_edge.i

.lr.ph84.._crit_edge80_crit_edge.i:               ; preds = %.lr.ph84.i
  %.pre117.i = add nuw nsw i64 %indvars.iv105.i, 1
  br label %._crit_edge80.i

.lr.ph.i15:                                       ; preds = %.lr.ph84.i
  %147 = getelementptr inbounds i8, ptr %137, i64 8
  %148 = add nuw nsw i64 %indvars.iv105.i, 1
  %149 = trunc nuw nsw i64 %148 to i32
  br label %150

150:                                              ; preds = %._crit_edge.i, %.lr.ph.i15
  %indvars.iv107.i = phi i64 [ %indvars.iv105.i, %.lr.ph.i15 ], [ %indvars.iv.next108.pre-phi.i, %._crit_edge.i ]
  %151 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %127, i64 %indvars.iv107.i
  %152 = load ptr, ptr %137, align 8
  %153 = load ptr, ptr %147, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr %151, align 8
  %158 = ashr exact i64 %156, 6
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph71.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %150
  %.pre116.i = add nuw nsw i64 %indvars.iv107.i, 1
  br label %._crit_edge.i

.lr.ph71.i:                                       ; preds = %150
  %160 = getelementptr inbounds i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %157 to i64
  %164 = sub i64 %162, %163
  %.fr.i = freeze i64 %164
  %165 = ashr i64 %.fr.i, 6
  %166 = icmp sgt i64 %165, 0
  %167 = add nuw nsw i64 %indvars.iv107.i, 1
  br i1 %166, label %.lr.ph71.split.us.i, label %._crit_edge.i

.lr.ph71.split.us.i:                              ; preds = %.lr.ph71.i
  %.not50.i = icmp eq i64 %indvars.iv105.i, %indvars.iv107.i
  %.not50.fr.i = freeze i1 %.not50.i
  %168 = trunc nuw i64 %167 to i32
  br i1 %.not50.fr.i, label %.lr.ph71.split.us.split.us.i, label %.lr.ph71.split.us.split.i

.lr.ph71.split.us.split.us.i:                     ; preds = %.lr.ph71.split.us.i, %..loopexit_crit_edge.split.us73.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.pre-phi.i, %..loopexit_crit_edge.split.us73.us.i ], [ 0, %.lr.ph71.split.us.i ]
  %169 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %152, i64 %indvars.iv101.i
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %.lr.ph71.split.us.split.us...loopexit_crit_edge.split.us73.us_crit_edge.i, label %.preheader.us.us.i

.lr.ph71.split.us.split.us...loopexit_crit_edge.split.us73.us_crit_edge.i: ; preds = %.lr.ph71.split.us.split.us.i
  %.pre115.i = add nuw nsw i64 %indvars.iv101.i, 1
  br label %..loopexit_crit_edge.split.us73.us.i

172:                                              ; preds = %.preheader.us.us.i, %189
  %indvars.iv97.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next98.i, %189 ]
  %173 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %157, i64 %indvars.iv97.i
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  %.not.us.us.i = icmp eq i64 %indvars.iv101.i, %indvars.iv97.i
  %or.cond.i17 = or i1 %.not.us.us.i, %175
  br i1 %or.cond.i17, label %189, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %190, align 4
  %178 = getelementptr inbounds i8, ptr %173, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = add nsw i32 %177, 1
  %183 = trunc i64 %indvars.iv97.i to i32
  %184 = add i32 %183, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.90, i32 noundef %182, i32 noundef %149, i32 noundef %192, i32 noundef %168, i32 noundef %184)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %181
  %185 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %186 = extractvalue { i64, ptr } %185, 0
  %187 = extractvalue { i64, ptr } %185, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %126, i64 %186, ptr %187)
          to label %188 unwind label %.split.split.us.split.us.i

188:                                              ; preds = %.noexc18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %189

189:                                              ; preds = %188, %176, %172
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, %165
  br i1 %exitcond100.not.i, label %..loopexit_crit_edge.split.us73.us.i, label %172, !llvm.loop !27

..loopexit_crit_edge.split.us73.us.i:             ; preds = %189, %.lr.ph71.split.us.split.us...loopexit_crit_edge.split.us73.us_crit_edge.i
  %indvars.iv.next102.pre-phi.i = phi i64 [ %.pre115.i, %.lr.ph71.split.us.split.us...loopexit_crit_edge.split.us73.us_crit_edge.i ], [ %191, %189 ]
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.pre-phi.i, %158
  br i1 %exitcond104.not.i, label %._crit_edge.i, label %.lr.ph71.split.us.split.us.i, !llvm.loop !28

.preheader.us.us.i:                               ; preds = %.lr.ph71.split.us.split.us.i
  %190 = getelementptr inbounds i8, ptr %169, i64 4
  %191 = add nuw nsw i64 %indvars.iv101.i, 1
  %192 = trunc nuw i64 %191 to i32
  br label %172

.split.split.us.split.us.i:                       ; preds = %.noexc18
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph71.split.us.split.i:                        ; preds = %.lr.ph71.split.us.i, %..loopexit_crit_edge.split.us.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.pre-phi.i, %..loopexit_crit_edge.split.us.us.i ], [ 0, %.lr.ph71.split.us.i ]
  %194 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %152, i64 %indvars.iv93.i
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %.lr.ph71.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i, label %.preheader.us.i

.lr.ph71.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i: ; preds = %.lr.ph71.split.us.split.i
  %.pre118.i = add nuw nsw i64 %indvars.iv93.i, 1
  br label %..loopexit_crit_edge.split.us.us.i

..loopexit_crit_edge.split.us.us.i:               ; preds = %217, %.lr.ph71.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i
  %indvars.iv.next94.pre-phi.i = phi i64 [ %.pre118.i, %.lr.ph71.split.us.split...loopexit_crit_edge.split.us.us_crit_edge.i ], [ %198, %217 ]
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.pre-phi.i, %158
  br i1 %exitcond96.not.i, label %._crit_edge.i, label %.lr.ph71.split.us.split.i, !llvm.loop !28

.preheader.us.i:                                  ; preds = %.lr.ph71.split.us.split.i
  %197 = getelementptr inbounds i8, ptr %194, i64 4
  %198 = add nuw nsw i64 %indvars.iv93.i, 1
  %199 = trunc nuw i64 %198 to i32
  br label %200

200:                                              ; preds = %217, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %217 ], [ 0, %.preheader.us.i ]
  %201 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %157, i64 %indvars.iv.i
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %197, align 4
  %206 = getelementptr inbounds i8, ptr %201, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = add nsw i32 %205, 1
  %211 = trunc i64 %indvars.iv.i to i32
  %212 = add i32 %211, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.90, i32 noundef %210, i32 noundef %149, i32 noundef %199, i32 noundef %168, i32 noundef %212)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %209
  %213 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %214 = extractvalue { i64, ptr } %213, 0
  %215 = extractvalue { i64, ptr } %213, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %126, i64 %214, ptr %215)
          to label %216 unwind label %.split.us.split.us.i

216:                                              ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %217

217:                                              ; preds = %216, %204, %200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %165
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.split.us.us.i, label %200, !llvm.loop !27

.split.us.split.us.i:                             ; preds = %.noexc19
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.split.us.split.us.i, %.split.split.us.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %193, %.split.split.us.split.us.i ], [ %218, %.split.us.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.split.us.us.i, %..loopexit_crit_edge.split.us73.us.i, %.lr.ph71.i, %.._crit_edge_crit_edge.i
  %indvars.iv.next108.pre-phi.i = phi i64 [ %.pre116.i, %.._crit_edge_crit_edge.i ], [ %167, %.lr.ph71.i ], [ %167, %..loopexit_crit_edge.split.us73.us.i ], [ %167, %..loopexit_crit_edge.split.us.us.i ]
  %220 = load ptr, ptr %86, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 96
  %226 = trunc i64 %225 to i32
  %227 = trunc nuw i64 %indvars.iv.next108.pre-phi.i to i32
  %228 = icmp slt i32 %227, %226
  br i1 %228, label %150, label %._crit_edge80.loopexit.i, !llvm.loop !29

._crit_edge80.loopexit.i:                         ; preds = %._crit_edge.i
  %sext119.i = shl i64 %225, 32
  %.pre.i16 = ashr exact i64 %sext119.i, 32
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %.lr.ph84.._crit_edge80_crit_edge.i
  %indvars.iv.next106.pre-phi.i = phi i64 [ %.pre117.i, %.lr.ph84.._crit_edge80_crit_edge.i ], [ %148, %._crit_edge80.loopexit.i ]
  %.pre-phi114.i = phi i64 [ %145, %.lr.ph84.._crit_edge80_crit_edge.i ], [ %.pre.i16, %._crit_edge80.loopexit.i ]
  %229 = phi ptr [ %135, %.lr.ph84.._crit_edge80_crit_edge.i ], [ %221, %._crit_edge80.loopexit.i ]
  %230 = phi ptr [ %136, %.lr.ph84.._crit_edge80_crit_edge.i ], [ %220, %._crit_edge80.loopexit.i ]
  %231 = icmp slt i64 %indvars.iv.next106.pre-phi.i, %.pre-phi114.i
  br i1 %231, label %.lr.ph84.i, label %._crit_edge85.i, !llvm.loop !30

._crit_edge85.i:                                  ; preds = %._crit_edge80.i, %125
  %.0.lcssa.i = phi i1 [ false, %125 ], [ %spec.select.i, %._crit_edge80.i ]
  %232 = load i8, ptr %75, align 8
  %233 = trunc i8 %232 to i1
  %.not65.i = xor i1 %233, true
  %brmerge.i = select i1 %.not65.i, i1 true, i1 %.0.lcssa.i
  br i1 %brmerge.i, label %.noexc20, label %234

234:                                              ; preds = %._crit_edge85.i
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %126, i64 107, ptr nonnull @.str.91)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %234, %._crit_edge85.i
  %235 = invoke noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  br i1 %235, label %236, label %237

236:                                              ; preds = %.noexc21
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %126, i64 88, ptr nonnull @.str.92)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %.noexc21, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %219, %124, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.phi30, %124 ], [ %.us-phi.i, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7getEnumIN3gmx16AwhPotentialTypeEET_PSt6vectorI9t_inpfileSaIS4_EEPKcP14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14)
  br label %.loopexit45

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds %struct.t_inpfile, ptr %16, i64 %15, i32 6
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %19

19:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %20 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %21, ptr noundef %18)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit45.loopexit, label %24

24:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not43, label %25, label %19

25:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, ptr noundef %18, ptr noundef %1, ptr noundef nonnull @.str.14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.33)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %29

29:                                               ; preds = %28, %34
  %indvars.iv51 = phi i64 [ 0, %28 ], [ %indvars.iv.next52, %34 ]
  %30 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %indvars.iv51
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %31)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.not44 = icmp eq i64 %indvars.iv.next52, 2
  br i1 %.not44, label %39, label %29

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %25, %40, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %53

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %53

39:                                               ; preds = %34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %42, ptr %43)
          to label %48 unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.35, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %40, %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct.t_inpfile, ptr %49, i64 %15, i32 6
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.loopexit45

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

.loopexit45.loopexit:                             ; preds = %19
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit45.loopexit, %52, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %52 ], [ %54, %.loopexit45.loopexit ]
  ret i32 %.0
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx13AwhBiasParamsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx13AwhBiasParamsES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPS_I9t_inpfileSaIS5_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 96076792050570581)
  %19 = select i1 %17, i64 96076792050570581, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = sdiv exact i64 %21, 96
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 96
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %26, i64 %22
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPSt6vectorI9t_inpfileSaIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14WarningHandlerb(ptr noundef nonnull align 8 dereferenceable(93) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit unwind label %58

_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !35, !noalias !32
  store ptr %35, ptr %33, align 8, !alias.scope !32, !noalias !35
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !35, !noalias !32
  store ptr %38, ptr %36, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %39, ptr noundef nonnull align 8 dereferenceable(69) %40, i64 69, i1 false), !alias.scope !37
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPSt6vectorI9t_inpfileSaIS6_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP14WarningHandlerRbEEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %43, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %44 = load ptr, ptr %.0911.i.i.i32, align 8, !alias.scope !42, !noalias !39
  store ptr %44, ptr %.012.i.i.i31, align 8, !alias.scope !39, !noalias !42
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !42, !noalias !39
  store ptr %47, ptr %45, align 8, !alias.scope !39, !noalias !42
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !42, !noalias !39
  store ptr %50, ptr %48, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i32, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 24
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %51, ptr noundef nonnull align 8 dereferenceable(69) %52, i64 69, i1 false), !alias.scope !44
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 96
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq ptr %53, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !38

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %43, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %57 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %26, i64 %19
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %62, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40.sink.split

62:                                               ; preds = %58
  %63 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40.sink.split

64:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40.sink.split: ; preds = %58, %62
  %.sink = phi ptr [ %63, %62 ], [ %26, %58 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40: ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40.sink.split, %62
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit40
  unreachable
}

declare noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9AwhParamsC2EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %4
  br i1 %15, label %18, label %17

17:                                               ; preds = %16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.93, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9AwhParamsC1EPNS_11ISerializerEbbENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 1017) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %46)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %58)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %78, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit ]
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(93) %67, ptr noundef %70, i1 noundef zeroext %72, i1 noundef zeroext %74)
          to label %.noexc5 unwind label %.loopexit7

.noexc5:                                          ; preds = %69
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  store ptr %76, ptr %19, align 8
  br label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit

77:                                               ; preds = %66
  invoke void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerERKbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit unwind label %.loopexit7

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit: ; preds = %77, %.noexc5
  %78 = add nuw nsw i32 %.08, 1
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %66, label %.loopexit, !llvm.loop !45

.loopexit7:                                       ; preds = %69, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %4, %18, %30, %35, %40, %45, %56, %17, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit7
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit7 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12emplace_backIJRPNS0_11ISerializerERKbS9_EEERS1_DpOT_.exit, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE17_M_realloc_insertIJRPNS0_11ISerializerERKbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #24
  unreachable

_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 96076792050570581)
  %18 = select i1 %16, i64 96076792050570581, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 96
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 96
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %25, i64 %21
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  invoke void @_ZN3gmx13AwhBiasParamsC1EPNS_11ISerializerEbb(ptr noundef nonnull align 8 dereferenceable(93) %26, ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit unwind label %58

_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %32 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %32, ptr %.012.i.i.i, align 8, !alias.scope !46, !noalias !49
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !49, !noalias !46
  store ptr %35, ptr %33, align 8, !alias.scope !46, !noalias !49
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !49, !noalias !46
  store ptr %38, ptr %36, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %39, ptr noundef nonnull align 8 dereferenceable(69) %40, i64 69, i1 false), !alias.scope !51
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN3gmx13AwhBiasParamsEEE9constructIS1_JRPNS0_11ISerializerERKbS9_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i29 ], [ %43, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %44 = load ptr, ptr %.0911.i.i.i31, align 8, !alias.scope !55, !noalias !52
  store ptr %44, ptr %.012.i.i.i30, align 8, !alias.scope !52, !noalias !55
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !55, !noalias !52
  store ptr %47, ptr %45, align 8, !alias.scope !52, !noalias !55
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !55, !noalias !52
  store ptr %50, ptr %48, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 24
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %51, ptr noundef nonnull align 8 dereferenceable(69) %52, i64 69, i1 false), !alias.scope !57
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 96
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 96
  %.not.i.i.i32 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !38

_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %43, %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %57 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %25, i64 %18
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %62, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39.sink.split

62:                                               ; preds = %58
  %63 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39, label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39.sink.split

64:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39.sink.split: ; preds = %58, %62
  %.sink = phi ptr [ %63, %62 ], [ %25, %58 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39.sink.split, %62
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE13_M_deallocateEPS1_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9AwhParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.94, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9AwhParams9serializeEPNS_11ISerializerEENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 1039) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %26)
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %30)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34)
  %38 = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %50, i64 %indvars.iv
  call void @_ZN3gmx13AwhBiasParams9serializeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(93) %51, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26setStateDependentAwhParamsEPNS_9AwhParamsERK13pull_params_tP6pull_tPA3_Kf7PbcTypeRA3_S8_RK10t_inputrecfRK10gmx_mtop_tP14WarningHandler(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(856) %6, float noundef %7, ptr noundef nonnull align 1 %8, ptr noundef %9) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %struct.t_pbc, align 4
  %19 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %6)
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx26setStateDependentAwhParamsEPNS_9AwhParamsERK13pull_params_tP6pull_tPA3_Kf7PbcTypeRA3_S8_RK10t_inputrecfRK10gmx_mtop_tP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef 1329) #24
  unreachable

21:                                               ; preds = %10
  %22 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %6)
  %23 = fcmp ugt float %22, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1332, ptr noundef nonnull @.str.95) #24
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

common.resume:                                    ; preds = %227, %242, %271, %84, %125, %164, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %126, %125 ], [ %85, %84 ], [ %165, %164 ], [ %228, %227 ], [ %272, %271 ], [ %243, %242 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %common.resume

28:                                               ; preds = %21
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %4, ptr noundef %3)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %28
  %38 = fpext float %7 to double
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = getelementptr inbounds i8, ptr %18, i64 4
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  br label %42

42:                                               ; preds = %.lr.ph86, %._crit_edge
  %43 = phi ptr [ %29, %.lr.ph86 ], [ %185, %._crit_edge ]
  %44 = phi ptr [ %31, %.lr.ph86 ], [ %186, %._crit_edge ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph86 ], [ %55, %._crit_edge ]
  %45 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %29, i64 %indvars.iv115
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 6
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i64 %indvars.iv115, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %56 = trunc nuw nsw i64 %55 to i32
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit ]
  %58 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %46, i64 %indvars.iv
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %171

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = load double, ptr %63, align 8
  %65 = fcmp une double %64, 0.000000e+00
  %.val.pre118 = load ptr, ptr %39, align 8
  %.pre120 = load i32, ptr %62, align 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = sext i32 %.pre120 to i64
  %68 = getelementptr inbounds %struct.t_pull_coord, ptr %.val.pre118, i64 %67, i32 2
  %69 = load i32, ptr %68, align 8
  %.off = add i32 %69, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 138, ptr nonnull @.str.96)
  %.val.pre = load ptr, ptr %39, align 8
  %.pre = load i32, ptr %62, align 4
  br label %71

71:                                               ; preds = %66, %70, %61
  %72 = phi i32 [ %.pre120, %66 ], [ %.pre, %70 ], [ %.pre120, %61 ]
  %.val = phi ptr [ %.val.pre118, %66 ], [ %.val.pre, %70 ], [ %.val.pre118, %61 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_pull_coord, ptr %.val, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
  %79 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 3)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
          to label %82 unwind label %84

82:                                               ; preds = %80
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1267, ptr noundef nonnull @.str.99, ptr noundef %79, ptr noundef %81) #24
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %82, %80, %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %common.resume

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %58, i64 16
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %58, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fsub double %88, %90
  %92 = fptrunc double %91 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  switch i32 %76, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i [
    i32 1, label %.preheader.i.i
    i32 6, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread2.i
  ]

.preheader.i.i:                                   ; preds = %86
  %93 = load i32, ptr %40, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %95 = getelementptr inbounds i8, ptr %74, i64 140
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %74, i64 144
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %74, i64 148
  %100 = load float, ptr %99, align 4
  %wide.trip.count.i.i = zext nneg i32 %93 to i64
  br label %101

101:                                              ; preds = %132, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %.031.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %132 ]
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 %indvars.iv.i.i
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, %105
  %107 = call float @llvm.fmuladd.f32(float %103, float %103, float %106)
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %109 = load float, ptr %108, align 4
  %110 = call noundef float @llvm.fmuladd.f32(float %109, float %109, float %107)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %110)
  %111 = fmul float %98, %105
  %112 = call float @llvm.fmuladd.f32(float %96, float %103, float %111)
  %113 = call noundef float @llvm.fmuladd.f32(float %100, float %109, float %112)
  %114 = fmul float %sqrt.i.i.i.i, 0x3FEFF7CEE0000000
  %115 = fcmp ult float %113, %114
  br i1 %115, label %132, label %116

116:                                              ; preds = %101
  %117 = fmul float %sqrt.i.i.i.i, 0x3FF00418A0000000
  %118 = fcmp ugt float %113, %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = fcmp olt float %117, %92
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
  %122 = fpext float %92 to double
  %123 = fpext float %sqrt.i.i.i.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1085, ptr noundef nonnull @.str.101, double noundef %122, double noundef %123) #24
          to label %124 unwind label %125

124:                                              ; preds = %121
  unreachable

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %common.resume

127:                                              ; preds = %119
  %128 = fmul float %sqrt.i.i.i.i, 0x3FEE666660000000
  %129 = fcmp olt float %128, %92
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = fpext float %sqrt.i.i.i.i to double
  br label %132

132:                                              ; preds = %130, %127, %116, %101
  %.1.i.i = phi double [ %131, %130 ], [ %.031.i.i, %127 ], [ %.031.i.i, %116 ], [ %.031.i.i, %101 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, label %101, !llvm.loop !59

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread2.i: ; preds = %86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %133 = getelementptr inbounds i8, ptr %58, i64 24
  store double 3.600000e+02, ptr %133, align 8
  br label %137

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i: ; preds = %.preheader.i.i, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %134 = getelementptr inbounds i8, ptr %58, i64 24
  store double 0.000000e+00, ptr %134, align 8
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %135 = getelementptr inbounds i8, ptr %58, i64 24
  store double %.1.i.i, ptr %135, align 8
  %136 = fcmp ogt double %.1.i.i, 0.000000e+00
  br i1 %136, label %137, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

137:                                              ; preds = %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread2.i
  %138 = load i32, ptr %75, align 8
  %.off.i = add i32 %138, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit, label %.preheader.i

.preheader.i:                                     ; preds = %137
  %139 = getelementptr inbounds i8, ptr %74, i64 140
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next9.i, %.thread.i ], [ 0, %.preheader.i ]
  %.0316.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.i ]
  br label %140

140:                                              ; preds = %155, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %155 ], [ %indvars.iv.ph.i, %.outer.i ]
  %141 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %indvars.iv.i
  %142 = load float, ptr %141, align 4
  %143 = fcmp une float %142, 0.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %146, float %146, float %149)
  %151 = getelementptr inbounds i8, ptr %145, i64 8
  %152 = load float, ptr %151, align 4
  %153 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %150)
  %154 = fcmp une float %153, 0.000000e+00
  br i1 %154, label %.thread.i, label %155

155:                                              ; preds = %144, %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %156, label %140, !llvm.loop !60

.thread.i:                                        ; preds = %144
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not10.i = icmp eq i64 %indvars.iv.next9.i, 3
  br i1 %exitcond.not10.i, label %.thread12.i, label %.outer.i, !llvm.loop !60

156:                                              ; preds = %155
  br i1 %.0316.ph.i, label %.thread12.i, label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

.thread12.i:                                      ; preds = %.thread.i, %156
  %157 = call noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %138)
  %158 = trunc i64 %indvars.iv to i32
  %159 = add i32 %158, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.100, i32 noundef %159, i32 noundef %56, ptr noundef %157)
  %160 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %161 = extractvalue { i64, ptr } %160, 0
  %162 = extractvalue { i64, ptr } %160, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %161, ptr %162)
          to label %163 unwind label %164

163:                                              ; preds = %.thread12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %.pre.i = load i32, ptr %62, align 4
  br label %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit

164:                                              ; preds = %.thread12.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %common.resume

_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit: ; preds = %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i, %137, %156, %163
  %166 = phi i32 [ %72, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.thread.i ], [ %72, %137 ], [ %72, %156 ], [ %.pre.i, %163 ], [ %72, %_ZN3gmxL21get_pull_coord_periodERK12t_pull_coordRK5t_pbcf.exit.i ]
  %167 = call noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef %2, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(384) %18)
  %168 = call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %74)
  %169 = fmul double %167, %168
  %170 = getelementptr inbounds i8, ptr %58, i64 48
  store double %169, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

171:                                              ; preds = %57
  %172 = getelementptr inbounds i8, ptr %58, i64 48
  store double %38, ptr %172, align 8
  %173 = call noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 216, ptr nonnull @.str.102)
  br label %175

175:                                              ; preds = %174, %171
  %176 = call noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br i1 %176, label %177, label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

177:                                              ; preds = %175
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 221, ptr nonnull @.str.103)
  br label %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit

_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit: ; preds = %177, %175, %_ZN3gmxL33setStateDependentAwhPullDimParamsEPNS_12AwhDimParamsEiiRK13pull_params_tP6pull_tRK5t_pbcRA3_A3_KfP14WarningHandler.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load ptr, ptr %47, align 8
  %179 = load ptr, ptr %45, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %sext = shl i64 %182, 26
  %183 = ashr i64 %sext, 32
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %57, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZN3gmx12_GLOBAL__N_138checkFepLambdaDimDecouplingConsistencyERK10gmx_mtop_tP14WarningHandler.exit
  %.pre121 = load ptr, ptr %30, align 8
  %.pre122 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %._crit_edge.loopexit
  %185 = phi ptr [ %.pre122, %._crit_edge.loopexit ], [ %43, %42 ]
  %186 = phi ptr [ %.pre121, %._crit_edge.loopexit ], [ %44, %42 ]
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %185 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 96
  %sext124 = shl i64 %190, 32
  %191 = ashr exact i64 %sext124, 32
  %192 = icmp slt i64 %55, %191
  br i1 %192, label %42, label %._crit_edge87, !llvm.loop !62

._crit_edge87:                                    ; preds = %._crit_edge, %28
  %.lcssa77 = phi ptr [ %29, %28 ], [ %185, %._crit_edge ]
  %.lcssa73 = phi i64 [ %34, %28 ], [ %189, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %193 = icmp sgt i64 %.lcssa73, 0
  br i1 %193, label %.lr.ph27.preheader.i, label %_ZN3gmxL29checkInputConsistencyIntervalERKNS_9AwhParamsEP14WarningHandler.exit

.lr.ph27.preheader.i:                             ; preds = %._crit_edge87
  %194 = udiv exact i64 %.lcssa73, 96
  %195 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %205, %._crit_edge.i ]
  %196 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %.lcssa77, i64 %indvars.iv47.i
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 6
  %204 = icmp sgt i64 %203, 0
  %205 = add nuw nsw i64 %indvars.iv47.i, 1
  br i1 %204, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph27.i
  %206 = trunc nuw i64 %205 to i32
  br label %207

207:                                              ; preds = %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, %.lr.ph.i
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i44, %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i ]
  %208 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %197, i64 %indvars.iv.i43
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %208, i64 16
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 24
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %208, i64 48
  %218 = load double, ptr %217, align 8
  %219 = fcmp oeq double %216, 0.000000e+00
  %220 = fcmp ogt double %212, %214
  %or.cond.i = and i1 %220, %219
  br i1 %or.cond.i, label %221, label %229

221:                                              ; preds = %207
  %222 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %223 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
  %224 = add nuw nsw i32 %222, 1
  %225 = add nuw nsw i32 %223, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1177, ptr noundef nonnull @.str.104, i32 noundef %224, i32 noundef %225, double noundef %212, i32 noundef %224, i32 noundef %225, double noundef %214) #24
          to label %226 unwind label %227

226:                                              ; preds = %221
  unreachable

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %common.resume

229:                                              ; preds = %207
  br i1 %219, label %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i, label %230

230:                                              ; preds = %229
  %231 = call double @llvm.fabs.f64(double %212)
  %232 = fmul double %216, 5.000000e-01
  %233 = fcmp ole double %231, %232
  %234 = call double @llvm.fabs.f64(double %214)
  %235 = fcmp ole double %234, %232
  %or.cond9.i = and i1 %233, %235
  br i1 %or.cond9.i, label %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i, label %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i

_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i: ; preds = %230
  %236 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %237 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(140) @.str.38, i8 noundef zeroext 2)
  %238 = add nuw nsw i32 %236, 1
  %239 = add nuw nsw i32 %237, 1
  %240 = fmul double %216, -5.000000e-01
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1198, ptr noundef nonnull @.str.105, i32 noundef %238, i32 noundef %239, double noundef %212, i32 noundef %238, i32 noundef %239, double noundef %214, double noundef %216, double noundef %240, double noundef %232) #24
          to label %241 unwind label %242

241:                                              ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i
  unreachable

242:                                              ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread6.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %common.resume

_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i: ; preds = %230, %229
  %244 = fcmp ogt double %216, 0.000000e+00
  br i1 %244, label %245, label %255

245:                                              ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i
  %246 = fcmp olt double %212, %214
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = fcmp oge double %218, %212
  %249 = fcmp ole double %218, %214
  %250 = and i1 %248, %249
  br i1 %250, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, label %263

251:                                              ; preds = %245
  %252 = fcmp ult double %218, %212
  %253 = fmul double %216, 5.000000e-01
  %254 = fcmp ugt double %218, %253
  %or.cond.i.i = or i1 %252, %254
  br i1 %or.cond.i.i, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.i, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i

255:                                              ; preds = %_ZN3gmxL28intervalIsInPeriodicIntervalEddd.exit.thread.i
  %256 = fcmp oge double %218, %212
  %257 = fcmp ole double %218, %214
  %258 = and i1 %256, %257
  br i1 %258, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, label %263

_ZN3gmxL17valueIsInIntervalEdddd.exit.i:          ; preds = %251
  %259 = fmul double %216, -5.000000e-01
  %260 = fcmp oge double %218, %259
  %261 = fcmp ole double %218, %214
  %262 = and i1 %260, %261
  br i1 %262, label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, label %263

263:                                              ; preds = %_ZN3gmxL17valueIsInIntervalEdddd.exit.i, %255, %247
  %264 = add nsw i32 %210, 1
  %265 = trunc i64 %indvars.iv.i43 to i32
  %266 = add i32 %265, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.106, double noundef %218, i32 noundef %264, i32 noundef %206, i32 noundef %266, double noundef %212, i32 noundef %206, i32 noundef %266, double noundef %214)
  %267 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %268 = extractvalue { i64, ptr } %267, 0
  %269 = extractvalue { i64, ptr } %267, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %268, ptr %269)
          to label %270 unwind label %271

270:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %common.resume

_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i:   ; preds = %270, %_ZN3gmxL17valueIsInIntervalEdddd.exit.i, %255, %251, %247
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %203
  br i1 %exitcond.not.i45, label %._crit_edge.i, label %207, !llvm.loop !63

._crit_edge.i:                                    ; preds = %_ZN3gmxL17valueIsInIntervalEdddd.exit.thread.i, %.lr.ph27.i
  %exitcond50.not.i = icmp eq i64 %205, %195
  br i1 %exitcond50.not.i, label %_ZN3gmxL29checkInputConsistencyIntervalERKNS_9AwhParamsEP14WarningHandler.exit, label %.lr.ph27.i, !llvm.loop !64

_ZN3gmxL29checkInputConsistencyIntervalERKNS_9AwhParamsEP14WarningHandler.exit: ; preds = %._crit_edge.i, %._crit_edge87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %2)
  ret void
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #3

declare noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(384)) local_unnamed_addr #3

declare noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14checkAwhParamsERKNS_9AwhParamsERK10t_inputrecP14WarningHandler(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %58, label %.invoke

.invoke:                                          ; preds = %.lr.ph.i, %46
  %55 = phi ptr [ @.str.116, %46 ], [ @.str.118, %.lr.ph.i ]
  %56 = phi ptr [ @.str.117, %46 ], [ @.str.119, %.lr.ph.i ]
  %57 = phi i32 [ 116, %46 ], [ 128, %.lr.ph.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.38, i32 noundef %57) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %1, i64 592
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not6475.i = icmp eq ptr %61, %63
  br i1 %.not6475.i, label %._crit_edge81.thread.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %58, %._crit_edge.i
  %.078.i = phi i1 [ %.1.lcssa.i, %._crit_edge.i ], [ false, %58 ]
  %.02677.i = phi i1 [ %.127.lcssa.i, %._crit_edge.i ], [ false, %58 ]
  %.sroa.051.076.i = phi ptr [ %71, %._crit_edge.i ], [ %61, %58 ]
  %64 = load ptr, ptr %.sroa.051.076.i, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.051.076.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not6570.i = icmp eq ptr %64, %66
  br i1 %.not6570.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph80.i, %69
  %.173.i = phi i1 [ %.2.i, %69 ], [ %.078.i, %.lr.ph80.i ]
  %.12772.i = phi i1 [ %.228.i, %69 ], [ %.02677.i, %.lr.ph80.i ]
  %.sroa.047.071.i = phi ptr [ %70, %69 ], [ %64, %.lr.ph80.i ]
  %67 = load i32, ptr %.sroa.047.071.i, align 8
  switch i32 %67, label %.invoke [
    i32 0, label %69
    i32 1, label %68
  ]

68:                                               ; preds = %.lr.ph.i
  br label %69

69:                                               ; preds = %68, %.lr.ph.i
  %.228.i = phi i1 [ true, %68 ], [ %.12772.i, %.lr.ph.i ]
  %.2.i = phi i1 [ %.173.i, %68 ], [ true, %.lr.ph.i ]
  %70 = getelementptr inbounds i8, ptr %.sroa.047.071.i, i64 64
  %.not65.i = icmp eq ptr %70, %66
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69, %.lr.ph80.i
  %.127.lcssa.i = phi i1 [ %.02677.i, %.lr.ph80.i ], [ %.228.i, %69 ]
  %.1.lcssa.i = phi i1 [ %.078.i, %.lr.ph80.i ], [ %.2.i, %69 ]
  %71 = getelementptr inbounds i8, ptr %.sroa.051.076.i, i64 96
  %.not64.i = icmp eq ptr %71, %63
  br i1 %.not64.i, label %._crit_edge81.i, label %.lr.ph80.i

._crit_edge81.i:                                  ; preds = %._crit_edge.i
  %72 = icmp eq ptr %50, %49
  br i1 %72, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i

._crit_edge81.thread.i:                           ; preds = %58
  %73 = icmp eq ptr %50, %49
  br i1 %73, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i: ; preds = %._crit_edge81.thread.i
  %74 = load i64, ptr %50, align 8
  %75 = and i64 %74, 64
  %.not.i94.i = icmp eq i64 %75, 0
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i: ; preds = %._crit_edge81.i
  %76 = load i64, ptr %50, align 8
  %77 = and i64 %76, 64
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.1.lcssa.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.i: ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i
  %78 = and i64 %76, 32
  %79 = icmp ne i64 %78, 0
  %.not.i = xor i1 %.not.i.i, %79
  br i1 %.not.i, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i, label %80

80:                                               ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 94, ptr nonnull @.str.113)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %80
  %.pre84.pre.i = load ptr, ptr %47, align 8
  br i1 %.127.lcssa.i, label %.noexc55._crit_edge, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i

.noexc55._crit_edge:                              ; preds = %.noexc55
  %.pre = load ptr, ptr %48, align 8
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = ptrtoint ptr %.pre84.pre.i to i64
  %.pre128 = sub i64 %.pre125, %.pre126
  br label %81

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i: ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i, %._crit_edge81.i
  %not..i56.shrunk.i = phi i1 [ %.not.i.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.i ], [ %.not.i.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.i ], [ false, %._crit_edge81.i ]
  br i1 %.127.lcssa.i, label %81, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i: ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i, %.noexc55, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i, %._crit_edge81.thread.i
  %not..i56.shrunk99.i = phi i1 [ %not..i56.shrunk.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i ], [ %.not.i.i, %.noexc55 ], [ %.not.i94.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i ], [ false, %._crit_edge81.thread.i ]
  %.pre8498.i = phi ptr [ %50, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i ], [ %.pre84.pre.i, %.noexc55 ], [ %50, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.thread.thread.i ], [ %50, %._crit_edge81.thread.i ]
  %.pre86.i = zext i1 %not..i56.shrunk99.i to i64
  br label %86

81:                                               ; preds = %.noexc55._crit_edge, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i
  %.pre-phi129 = phi i64 [ %.pre128, %.noexc55._crit_edge ], [ 32, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i ]
  %not..i56.shrunk101.i = phi i1 [ %.not.i.i, %.noexc55._crit_edge ], [ %not..i56.shrunk.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i ]
  %.pre84100.i = phi ptr [ %.pre84.pre.i, %.noexc55._crit_edge ], [ %50, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread.i ]
  %82 = zext i1 %not..i56.shrunk101.i to i64
  %83 = ashr exact i64 %.pre-phi129, 4
  %84 = add nsw i64 %83, -1
  %.not29.i = icmp eq i64 %84, %82
  br i1 %.not29.i, label %86, label %85

85:                                               ; preds = %81
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 100, ptr nonnull @.str.114)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %85
  %.pre.i = load ptr, ptr %47, align 8
  br label %86

86:                                               ; preds = %.noexc56, %81, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre86.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i ], [ %82, %.noexc56 ], [ %82, %81 ]
  %87 = phi ptr [ %.pre8498.i, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit38.thread._crit_edge.i ], [ %.pre.i, %.noexc56 ], [ %.pre84100.i, %81 ]
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %"struct.gmx::MtsLevel", ptr %87, i64 %.pre-phi.i, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = srem i32 %90, %92
  %.not30.i = icmp eq i32 %93, 0
  br i1 %.not30.i, label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit, label %94

94:                                               ; preds = %86
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 73, ptr nonnull @.str.115)
          to label %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit unwind label %.loopexit.split-lp

_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit: ; preds = %86, %3, %94
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.78)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %102 = load i32, ptr %97, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.107, ptr noundef %101, i32 noundef %102)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %100
  %104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %105, ptr %106)
          to label %107 unwind label %108

107:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %110

.loopexit74:                                      ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN3gmx12_GLOBAL__N_119checkMtsConsistencyERK10t_inputrecP14WarningHandler.exit, %100, %117, %128, %648, %650, %664, %666, %681, %80, %85, %94, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body

110:                                              ; preds = %107, %96
  %111 = getelementptr inbounds i8, ptr %1, i64 68
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %97, align 8
  %116 = srem i32 %115, %112
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %128, label %117

117:                                              ; preds = %114, %110
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %119 = load i32, ptr %97, align 8
  %120 = load i32, ptr %111, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.108, ptr noundef %118, i32 noundef %119, i32 noundef %120)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %117
  %122 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %123, ptr %124)
          to label %125 unwind label %126

125:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %128

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body

128:                                              ; preds = %125, %114
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.82)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.109)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %136

136:                                              ; preds = %.noexc58
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc58
  %138 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %139, ptr %140)
          to label %141 unwind label %142

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %144

142:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body

144:                                              ; preds = %130, %141
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 96
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %154 = getelementptr inbounds i8, ptr %1, i64 396
  %155 = getelementptr inbounds i8, ptr %1, i64 400
  %156 = getelementptr inbounds i8, ptr %1, i64 568
  %157 = getelementptr inbounds i8, ptr %1, i64 576
  br label %158

158:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = trunc nuw nsw i64 %indvars.iv.next to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.88, i32 noundef %159)
          to label %160 unwind label %.loopexit74

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %145, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc63 unwind label %640

.noexc63:                                         ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.42)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %163

common.resume.i:                                  ; preds = %.body109.i, %590, %342, %316, %307, %303, %288, %269, %265, %250, %229, %225, %211, %196, %192, %183, %175, %.loopexit.split-lp.i, %.loopexit.i, %163
  %common.resume.op.i = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body110.i, %.body109.i ], [ %591, %590 ], [ %343, %342 ], [ %289, %288 ], [ %304, %303 ], [ %266, %265 ], [ %251, %250 ], [ %226, %225 ], [ %212, %211 ], [ %193, %192 ], [ %176, %175 ], [ %184, %183 ], [ %197, %196 ], [ %230, %229 ], [ %270, %269 ], [ %308, %307 ], [ %317, %316 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body64

163:                                              ; preds = %.noexc63
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc63
  %165 = getelementptr inbounds i8, ptr %161, i64 80
  %166 = load double, ptr %165, align 8
  %167 = fcmp ugt double %166, 0.000000e+00
  br i1 %167, label %177, label %168

168:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.120, ptr noundef %169)
          to label %170 unwind label %.loopexit.split-lp.i

170:                                              ; preds = %168
  %171 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %172, ptr %173)
          to label %174 unwind label %175

174:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %177

.loopexit.i:                                      ; preds = %.lr.ph.i61
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit.split-lp.i:                             ; preds = %346, %328, %314, %313, %305, %292, %277, %267, %254, %239, %227, %219, %204, %194, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73.i, %181, %168
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %common.resume.i

177:                                              ; preds = %174, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %178 = getelementptr inbounds i8, ptr %161, i64 56
  %179 = load double, ptr %178, align 8
  %180 = fcmp ugt double %179, 1.000000e+00
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %181
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73.i unwind label %183

183:                                              ; preds = %.noexc.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73.i: ; preds = %.noexc.i
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.121, ptr noundef %186)
          to label %187 unwind label %.loopexit.split-lp.i

187:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit73.i
  %188 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %189 = extractvalue { i64, ptr } %188, 0
  %190 = extractvalue { i64, ptr } %188, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %189, ptr %190)
          to label %191 unwind label %192

191:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %194

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume.i

194:                                              ; preds = %191, %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc74.i unwind label %.loopexit.split-lp.i

.noexc74.i:                                       ; preds = %194
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i unwind label %196

196:                                              ; preds = %.noexc74.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i: ; preds = %.noexc74.i
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %199 = getelementptr inbounds i8, ptr %161, i64 92
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds i8, ptr %161, i64 48
  %203 = load i32, ptr %202, align 8
  %.not.i59 = icmp ne i32 %203, 0
  %or.cond.not.i = select i1 %201, i1 %.not.i59, i1 false
  br i1 %or.cond.not.i, label %204, label %213

204:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.122, ptr noundef %205, ptr noundef nonnull @.str.12)
          to label %206 unwind label %.loopexit.split-lp.i

206:                                              ; preds = %204
  %207 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %208 = extractvalue { i64, ptr } %207, 0
  %209 = extractvalue { i64, ptr } %207, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %208, ptr %209)
          to label %210 unwind label %211

210:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %.pre.i62 = load i32, ptr %202, align 8
  br label %213

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %common.resume.i

213:                                              ; preds = %210, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i
  %214 = phi i32 [ %.pre.i62, %210 ], [ %203, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i ]
  %215 = getelementptr inbounds i8, ptr %161, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 3
  %218 = icmp eq i32 %214, 0
  %or.cond119.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond119.i, label %219, label %227

219:                                              ; preds = %213
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %220 unwind label %.loopexit.split-lp.i

220:                                              ; preds = %219
  %221 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %222 = extractvalue { i64, ptr } %221, 0
  %223 = extractvalue { i64, ptr } %221, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %222, ptr %223)
          to label %224 unwind label %225

224:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %227

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume.i

227:                                              ; preds = %224, %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc78.i unwind label %.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %227
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.52)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81.i unwind label %229

229:                                              ; preds = %.noexc78.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81.i: ; preds = %.noexc78.i
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %232 = load i32, ptr %215, align 8
  %233 = and i32 %232, -2
  %switch.i = icmp eq i32 %233, 2
  %234 = getelementptr inbounds i8, ptr %161, i64 32
  %235 = load double, ptr %234, align 8
  br i1 %switch.i, label %236, label %252

236:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81.i
  %237 = fcmp olt double %235, 0.000000e+00
  %238 = fcmp ogt double %235, 1.000000e+00
  %or.cond120.i = or i1 %237, %238
  br i1 %or.cond120.i, label %239, label %267

239:                                              ; preds = %236
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %241 = load double, ptr %234, align 8
  %242 = load i32, ptr %215, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.124, ptr noundef %240, double noundef %241, ptr noundef %245)
          to label %246 unwind label %.loopexit.split-lp.i

246:                                              ; preds = %239
  %247 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %248 = extractvalue { i64, ptr } %247, 0
  %249 = extractvalue { i64, ptr } %247, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %248, ptr %249)
          to label %.sink.split.i unwind label %250

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %common.resume.i

252:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit81.i
  %253 = fcmp une double %235, 0.000000e+00
  br i1 %253, label %254, label %267

254:                                              ; preds = %252
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %256 = load double, ptr %234, align 8
  %257 = load i32, ptr %215, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.125, ptr noundef %255, double noundef %256, ptr noundef %260)
          to label %261 unwind label %.loopexit.split-lp.i

261:                                              ; preds = %254
  %262 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %263 = extractvalue { i64, ptr } %262, 0
  %264 = extractvalue { i64, ptr } %262, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %263, ptr %264)
          to label %.sink.split.i unwind label %265

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %common.resume.i

.sink.split.i:                                    ; preds = %261, %246
  %.sink.i = phi ptr [ %26, %246 ], [ %27, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %267

267:                                              ; preds = %.sink.split.i, %252, %236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc82.i unwind label %.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %267
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.54)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85.i unwind label %269

269:                                              ; preds = %.noexc82.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85.i: ; preds = %.noexc82.i
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %272 = load i32, ptr %215, align 8
  %cond.i = icmp eq i32 %272, 1
  %273 = getelementptr inbounds i8, ptr %161, i64 40
  %274 = load double, ptr %273, align 8
  br i1 %cond.i, label %275, label %290

275:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85.i
  %276 = fcmp ugt double %274, 0.000000e+00
  br i1 %276, label %305, label %277

277:                                              ; preds = %275
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %279 = load double, ptr %273, align 8
  %280 = load i32, ptr %215, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.124, ptr noundef %278, double noundef %279, ptr noundef %283)
          to label %284 unwind label %.loopexit.split-lp.i

284:                                              ; preds = %277
  %285 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %286 = extractvalue { i64, ptr } %285, 0
  %287 = extractvalue { i64, ptr } %285, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %286, ptr %287)
          to label %.sink.split148.i unwind label %288

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %common.resume.i

290:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit85.i
  %291 = fcmp une double %274, 0.000000e+00
  br i1 %291, label %292, label %305

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %294 = load double, ptr %273, align 8
  %295 = load i32, ptr %215, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_13AwhTargetTypeE.awhTargetTypeNames, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.125, ptr noundef %293, double noundef %294, ptr noundef %298)
          to label %299 unwind label %.loopexit.split-lp.i

299:                                              ; preds = %292
  %300 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %301 = extractvalue { i64, ptr } %300, 0
  %302 = extractvalue { i64, ptr } %300, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %301, ptr %302)
          to label %.sink.split148.i unwind label %303

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %common.resume.i

.sink.split148.i:                                 ; preds = %299, %284
  %.sink149.i = phi ptr [ %29, %284 ], [ %30, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink149.i) #21
  br label %305

305:                                              ; preds = %.sink.split148.i, %290, %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc86.i unwind label %.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %305
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.58)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit89.i unwind label %307

307:                                              ; preds = %.noexc86.i
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit89.i: ; preds = %.noexc86.i
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %310 = getelementptr inbounds i8, ptr %161, i64 88
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit89.i
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 35, ptr nonnull @.str.126)
          to label %314 unwind label %.loopexit.split-lp.i

314:                                              ; preds = %313, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit89.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc90.i unwind label %.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %314
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.66)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93.i unwind label %316

316:                                              ; preds = %.noexc90.i
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93.i: ; preds = %.noexc90.i
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %319 = getelementptr inbounds i8, ptr %161, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %161, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 6
  %326 = trunc i64 %325 to i32
  %327 = add i32 %326, -5
  %or.cond121.i = icmp ult i32 %327, -4
  br i1 %or.cond121.i, label %328, label %344

328:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93.i
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %330 = load ptr, ptr %319, align 8
  %331 = load ptr, ptr %161, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 6
  %336 = trunc i64 %335 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.67, ptr noundef %329, i32 noundef %336, i32 noundef 4)
          to label %337 unwind label %.loopexit.split-lp.i

337:                                              ; preds = %328
  %338 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %339 = extractvalue { i64, ptr } %338, 0
  %340 = extractvalue { i64, ptr } %338, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %339, ptr %340)
          to label %341 unwind label %342

341:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %.pre124.i = load ptr, ptr %319, align 8
  %.pre125.i = load ptr, ptr %161, align 8
  %.pre129.i = ptrtoint ptr %.pre124.i to i64
  %.pre130.i = ptrtoint ptr %.pre125.i to i64
  %.pre132.i = sub i64 %.pre129.i, %.pre130.i
  %.pre134.i = lshr exact i64 %.pre132.i, 6
  %.pre136.i = trunc i64 %.pre134.i to i32
  br label %344

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %common.resume.i

344:                                              ; preds = %341, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93.i
  %.pre-phi137.i = phi i32 [ %326, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93.i ], [ %.pre136.i, %341 ]
  %345 = icmp sgt i32 %.pre-phi137.i, 2
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 183, ptr nonnull @.str.127)
          to label %._crit_edge126.i unwind label %.loopexit.split-lp.i

._crit_edge126.i:                                 ; preds = %346
  %.pre127.i = load ptr, ptr %319, align 8
  %.pre128.i = load ptr, ptr %161, align 8
  %.pre138.i = ptrtoint ptr %.pre127.i to i64
  %.pre140.i = ptrtoint ptr %.pre128.i to i64
  %.pre142.i = sub i64 %.pre138.i, %.pre140.i
  %.pre144.i = lshr exact i64 %.pre142.i, 6
  %.pre146.i = trunc i64 %.pre144.i to i32
  br label %347

347:                                              ; preds = %._crit_edge126.i, %344
  %.pre-phi147.i = phi i32 [ %.pre146.i, %._crit_edge126.i ], [ %.pre-phi137.i, %344 ]
  %348 = icmp sgt i32 %.pre-phi147.i, 0
  br i1 %348, label %.lr.ph.i61, label %.loopexit73

.lr.ph.i61:                                       ; preds = %347, %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i ], [ 0, %347 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %349 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.68, i32 noundef %349)
          to label %350 unwind label %.loopexit.i

350:                                              ; preds = %.lr.ph.i61
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %352 unwind label %590

352:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %351) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %353 = load ptr, ptr %161, align 8
  %354 = getelementptr inbounds %"class.gmx::AwhDimParams", ptr %353, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 8
  switch i32 %355, label %582 [
    i32 0, label %356
    i32 1, label %483
  ]

356:                                              ; preds = %352
  %357 = load i8, ptr %156, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %.noexc95.i, label %359

359:                                              ; preds = %356
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 80, ptr nonnull @.str.128)
          to label %.noexc95.i unwind label %592

.noexc95.i:                                       ; preds = %359, %356
  %360 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %361 = getelementptr inbounds i8, ptr %354, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %.noexc95.i
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.131, ptr noundef %365)
          to label %.noexc96.i unwind label %592

.noexc96.i:                                       ; preds = %364
  %366 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %367, ptr %368)
          to label %369 unwind label %370

369:                                              ; preds = %.noexc96.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %.pre.i.i.i = load i32, ptr %361, align 4
  br label %372

370:                                              ; preds = %.noexc96.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

372:                                              ; preds = %369, %.noexc95.i
  %373 = phi i32 [ %.pre.i.i.i, %369 ], [ %362, %.noexc95.i ]
  %374 = getelementptr inbounds i8, ptr %360, i64 4
  %375 = load i32, ptr %374, align 4
  %.not.i.i.i = icmp slt i32 %373, %375
  br i1 %.not.i.i.i, label %384, label %376

376:                                              ; preds = %372
  %377 = add nsw i32 %373, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.132, i32 noundef %377, i32 noundef %375)
          to label %.noexc97.i unwind label %592

.noexc97.i:                                       ; preds = %376
  %378 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %379 = extractvalue { i64, ptr } %378, 0
  %380 = extractvalue { i64, ptr } %378, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %379, ptr %380)
          to label %381 unwind label %382

381:                                              ; preds = %.noexc97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %.pre73.i.i.i = load i32, ptr %361, align 4
  br label %384

382:                                              ; preds = %.noexc97.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

384:                                              ; preds = %381, %372
  %385 = phi i32 [ %.pre73.i.i.i, %381 ], [ %373, %372 ]
  %386 = getelementptr inbounds i8, ptr %360, i64 56
  %387 = sext i32 %385 to i64
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds %struct.t_pull_coord, ptr %388, i64 %387, i32 12
  %390 = load float, ptr %389, align 8
  %391 = fcmp une float %390, 0.000000e+00
  br i1 %391, label %392, label %401

392:                                              ; preds = %384
  %393 = add nsw i32 %385, 1
  %394 = fpext float %390 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.133, i32 noundef %393, double noundef %394)
          to label %.noexc98.i unwind label %592

.noexc98.i:                                       ; preds = %392
  %395 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %396 = extractvalue { i64, ptr } %395, 0
  %397 = extractvalue { i64, ptr } %395, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %396, ptr %397)
          to label %398 unwind label %399

398:                                              ; preds = %.noexc98.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %401

399:                                              ; preds = %.noexc98.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

401:                                              ; preds = %398, %384
  %402 = getelementptr inbounds i8, ptr %354, i64 16
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %354, i64 8
  %405 = load double, ptr %404, align 8
  %406 = fsub double %403, %405
  %407 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %406, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
          to label %.noexc99.i unwind label %592

.noexc99.i:                                       ; preds = %401
  br i1 %407, label %408, label %419

408:                                              ; preds = %.noexc99.i
  %409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %410 = load double, ptr %404, align 8
  %411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %412 = load double, ptr %402, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.134, ptr noundef %409, double noundef %410, ptr noundef %411, double noundef %412)
          to label %.noexc100.i unwind label %592

.noexc100.i:                                      ; preds = %408
  %413 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %414 = extractvalue { i64, ptr } %413, 0
  %415 = extractvalue { i64, ptr } %413, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %414, ptr %415)
          to label %416 unwind label %417

416:                                              ; preds = %.noexc100.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %419

417:                                              ; preds = %.noexc100.i
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

419:                                              ; preds = %416, %.noexc99.i
  %420 = getelementptr inbounds i8, ptr %354, i64 32
  %421 = load double, ptr %420, align 8
  %422 = fcmp ugt double %421, 0.000000e+00
  br i1 %422, label %.noexc101.i, label %423

423:                                              ; preds = %419
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 47, ptr nonnull @.str.135)
          to label %.noexc101.i unwind label %592

.noexc101.i:                                      ; preds = %423, %419
  %424 = load i32, ptr %361, align 4
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %386, align 8
  %427 = getelementptr inbounds %struct.t_pull_coord, ptr %426, i64 %425, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %.noexc101.i
  %431 = load double, ptr %404, align 8
  %432 = fcmp olt double %431, 0.000000e+00
  %433 = load double, ptr %402, align 8
  %434 = fcmp olt double %433, 0.000000e+00
  %or.cond68.i.i.i = select i1 %432, i1 true, i1 %434
  br i1 %or.cond68.i.i.i, label %435, label %_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i

435:                                              ; preds = %430
  %436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %437 = load double, ptr %404, align 8
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %439 = load double, ptr %402, align 8
  %440 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 1)
          to label %.noexc102.i unwind label %592

.noexc102.i:                                      ; preds = %435
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.136, ptr noundef %436, double noundef %437, ptr noundef %438, double noundef %439, ptr noundef %440)
          to label %.noexc103.i unwind label %592

.noexc103.i:                                      ; preds = %.noexc102.i
  %441 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %442 = extractvalue { i64, ptr } %441, 0
  %443 = extractvalue { i64, ptr } %441, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %442, ptr %443)
          to label %.sink.split.i.i.i unwind label %444

444:                                              ; preds = %.noexc103.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

446:                                              ; preds = %.noexc101.i
  %447 = and i32 %428, -3
  %or.cond.i.i.i = icmp eq i32 %447, 5
  br i1 %or.cond.i.i.i, label %448, label %465

448:                                              ; preds = %446
  %449 = load double, ptr %404, align 8
  %450 = fcmp olt double %449, 0.000000e+00
  %451 = load double, ptr %402, align 8
  %452 = fcmp ogt double %451, 1.800000e+02
  %or.cond70.i.i.i = select i1 %450, i1 true, i1 %452
  br i1 %or.cond70.i.i.i, label %453, label %_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i

453:                                              ; preds = %448
  %454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %455 = load double, ptr %404, align 8
  %456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %457 = load double, ptr %402, align 8
  %458 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 5)
          to label %.noexc104.i unwind label %592

.noexc104.i:                                      ; preds = %453
  %459 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 7)
          to label %.noexc105.i unwind label %592

.noexc105.i:                                      ; preds = %.noexc104.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.137, ptr noundef %454, double noundef %455, ptr noundef %456, double noundef %457, ptr noundef %458, ptr noundef %459)
          to label %.noexc106.i unwind label %592

.noexc106.i:                                      ; preds = %.noexc105.i
  %460 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %461 = extractvalue { i64, ptr } %460, 0
  %462 = extractvalue { i64, ptr } %460, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %461, ptr %462)
          to label %.sink.split.i.i.i unwind label %463

463:                                              ; preds = %.noexc106.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

465:                                              ; preds = %446
  %466 = icmp eq i32 %428, 6
  br i1 %466, label %467, label %_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i

467:                                              ; preds = %465
  %468 = load double, ptr %404, align 8
  %469 = fcmp olt double %468, -1.800000e+02
  %470 = load double, ptr %402, align 8
  %471 = fcmp ogt double %470, 1.800000e+02
  %or.cond72.i.i.i = select i1 %469, i1 true, i1 %471
  br i1 %or.cond72.i.i.i, label %472, label %_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i

472:                                              ; preds = %467
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %474 = load double, ptr %404, align 8
  %475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %476 = load double, ptr %402, align 8
  %477 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef 6)
          to label %.noexc107.i unwind label %592

.noexc107.i:                                      ; preds = %472
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.138, ptr noundef %473, double noundef %474, ptr noundef %475, double noundef %476, ptr noundef %477)
          to label %.noexc108.i unwind label %592

.noexc108.i:                                      ; preds = %.noexc107.i
  %478 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %479 = extractvalue { i64, ptr } %478, 0
  %480 = extractvalue { i64, ptr } %478, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %479, ptr %480)
          to label %.sink.split.i.i.i unwind label %481

481:                                              ; preds = %.noexc108.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

.sink.split.i.i.i:                                ; preds = %.noexc108.i, %.noexc106.i, %.noexc103.i
  %.sink.i.i.i = phi ptr [ %15, %.noexc103.i ], [ %16, %.noexc106.i ], [ %17, %.noexc108.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #21
  br label %_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i

common.resume.i.i:                                ; preds = %570, %552, %541, %530, %520, %502, %491, %481, %463, %444, %417, %399, %382, %370
  %.sink.i.i = phi ptr [ %17, %481 ], [ %16, %463 ], [ %15, %444 ], [ %14, %417 ], [ %13, %399 ], [ %12, %382 ], [ %11, %370 ], [ %4, %570 ], [ %4, %552 ], [ %4, %541 ], [ %4, %530 ], [ %4, %520 ], [ %4, %502 ], [ %4, %491 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %482, %481 ], [ %464, %463 ], [ %445, %444 ], [ %418, %417 ], [ %400, %399 ], [ %383, %382 ], [ %371, %370 ], [ %571, %570 ], [ %553, %552 ], [ %542, %541 ], [ %531, %530 ], [ %521, %520 ], [ %503, %502 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #21
  br label %.body109.i

_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i: ; preds = %.sink.split.i.i.i, %467, %465, %448, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

483:                                              ; preds = %352
  %484 = load i32, ptr %154, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 100, ptr nonnull @.str.129)
          to label %.noexc111.i unwind label %592

.noexc111.i:                                      ; preds = %486
  %.pr.i.i = load i32, ptr %154, align 4
  br label %487

487:                                              ; preds = %.noexc111.i, %483
  %488 = phi i32 [ %.pr.i.i, %.noexc111.i ], [ %484, %483 ]
  %489 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.not.i16.i.i = icmp eq ptr %489, null
  br i1 %.not.i16.i.i, label %490, label %493

490:                                              ; preds = %487
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 83, ptr nonnull @.str.139)
          to label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i unwind label %491

491:                                              ; preds = %581, %577, %576, %560, %554, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i.i.i, %539, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i, %518, %513, %510, %496, %490
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

493:                                              ; preds = %487
  %494 = getelementptr inbounds i8, ptr %489, i64 208
  %495 = load i32, ptr %494, align 8
  %.not41.i.i.i = icmp eq i32 %495, -1
  br i1 %.not41.i.i.i, label %504, label %496

496:                                              ; preds = %493
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.140, i32 noundef %495, i32 noundef -1)
          to label %497 unwind label %491

497:                                              ; preds = %496
  %498 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %499 = extractvalue { i64, ptr } %498, 0
  %500 = extractvalue { i64, ptr } %498, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %499, ptr %500)
          to label %501 unwind label %502

501:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %504

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume.i.i

504:                                              ; preds = %501, %493
  %505 = icmp eq i32 %488, 3
  br i1 %505, label %510, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %489, i64 24
  %508 = load double, ptr %507, align 8
  %509 = fcmp une double %508, 0.000000e+00
  br i1 %509, label %510, label %511

510:                                              ; preds = %506, %504
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 106, ptr nonnull @.str.141)
          to label %511 unwind label %491

511:                                              ; preds = %510, %506
  %512 = icmp eq i32 %488, 4
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 77, ptr nonnull @.str.142)
          to label %514 unwind label %491

514:                                              ; preds = %513, %511
  %515 = getelementptr inbounds i8, ptr %354, i64 8
  %516 = load double, ptr %515, align 8
  %517 = fcmp olt double %516, 0.000000e+00
  br i1 %517, label %518, label %532

518:                                              ; preds = %514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i.i.i unwind label %491

.noexc.i.i.i:                                     ; preds = %518
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i unwind label %520

520:                                              ; preds = %.noexc.i.i.i
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i: ; preds = %.noexc.i.i.i
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %524 = load double, ptr %515, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.143, ptr noundef %523, double noundef %524)
          to label %525 unwind label %491

525:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i
  %526 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %527 = extractvalue { i64, ptr } %526, 0
  %528 = extractvalue { i64, ptr } %526, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %527, ptr %528)
          to label %529 unwind label %530

529:                                              ; preds = %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %532

530:                                              ; preds = %525
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume.i.i

532:                                              ; preds = %529, %514
  %533 = getelementptr inbounds i8, ptr %354, i64 16
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %489, i64 36
  %536 = load i32, ptr %535, align 4
  %537 = sitofp i32 %536 to double
  %538 = fcmp ult double %534, %537
  br i1 %538, label %554, label %539

539:                                              ; preds = %532
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc43.i.i.i unwind label %491

.noexc43.i.i.i:                                   ; preds = %539
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i.i.i unwind label %541

541:                                              ; preds = %.noexc43.i.i.i
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i.i.i: ; preds = %.noexc43.i.i.i
  %543 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %544 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %545 = load double, ptr %515, align 8
  %546 = load i32, ptr %535, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.144, ptr noundef %544, double noundef %545, i32 noundef %546)
          to label %547 unwind label %491

547:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i.i.i
  %548 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %549 = extractvalue { i64, ptr } %548, 0
  %550 = extractvalue { i64, ptr } %548, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %549, ptr %550)
          to label %551 unwind label %552

551:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %.pre.i18.i.i = load double, ptr %533, align 8
  br label %554

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume.i.i

554:                                              ; preds = %551, %532
  %555 = phi double [ %.pre.i18.i.i, %551 ], [ %534, %532 ]
  %556 = load double, ptr %515, align 8
  %557 = fsub double %555, %556
  %558 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %557, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
          to label %559 unwind label %491

559:                                              ; preds = %554
  br i1 %558, label %560, label %572

560:                                              ; preds = %559
  %561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %562 = load double, ptr %515, align 8
  %563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %564 = load double, ptr %533, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.145, ptr noundef %561, double noundef %562, ptr noundef %563, double noundef %564)
          to label %565 unwind label %491

565:                                              ; preds = %560
  %566 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %567 = extractvalue { i64, ptr } %566, 0
  %568 = extractvalue { i64, ptr } %566, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %567, ptr %568)
          to label %569 unwind label %570

569:                                              ; preds = %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %572

570:                                              ; preds = %565
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %common.resume.i.i

572:                                              ; preds = %569, %559
  %573 = getelementptr inbounds i8, ptr %354, i64 32
  %574 = load double, ptr %573, align 8
  %575 = fcmp une double %574, 0.000000e+00
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 99, ptr nonnull @.str.146)
          to label %577 unwind label %491

577:                                              ; preds = %576, %572
  %578 = getelementptr inbounds i8, ptr %489, i64 40
  %579 = invoke noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull align 8 dereferenceable(168) %578)
          to label %580 unwind label %491

580:                                              ; preds = %577
  br i1 %579, label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i, label %581

581:                                              ; preds = %580
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 145, ptr nonnull @.str.147)
          to label %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i unwind label %491

_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i: ; preds = %581, %580, %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i

582:                                              ; preds = %352
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 81, ptr nonnull @.str.130)
          to label %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i unwind label %592

_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i: ; preds = %582, %_ZN3gmx12_GLOBAL__N_123checkFepLambdaDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsEPK8t_lambda26FreeEnergyPerturbationTypeP14WarningHandler.exit.i.i, %_ZN3gmx12_GLOBAL__N_118checkPullDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK13pull_params_tP14WarningHandler.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %583 = load ptr, ptr %319, align 8
  %584 = load ptr, ptr %161, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %sext.i = shl i64 %587, 26
  %588 = ashr i64 %sext.i, 32
  %589 = icmp slt i64 %indvars.iv.next.i, %588
  br i1 %589, label %.lr.ph.i61, label %.loopexit73, !llvm.loop !65

590:                                              ; preds = %350
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %common.resume.i

592:                                              ; preds = %582, %486, %.noexc107.i, %472, %.noexc105.i, %.noexc104.i, %453, %.noexc102.i, %435, %423, %408, %401, %392, %376, %364, %359
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

.body109.i:                                       ; preds = %592, %common.resume.i.i
  %eh.lpad-body110.i = phi { ptr, i32 } [ %593, %592 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %common.resume.i

.loopexit73:                                      ; preds = %_ZN3gmx12_GLOBAL__N_114checkDimParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12AwhDimParamsERK10t_inputrecP14WarningHandler.exit.i, %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %594 = load ptr, ptr %161, align 8
  %595 = load ptr, ptr %319, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %594 to i64
  %598 = sub i64 %596, %597
  %599 = getelementptr inbounds i8, ptr %594, i64 %598
  %600 = ashr i64 %598, 8
  %601 = icmp sgt i64 %600, 0
  br i1 %601, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.loopexit73
  %602 = and i64 %598, -256
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %594, i64 %602
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %613, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %615, %613 ], [ %600, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.050.i.i.i.i.i = phi ptr [ %614, %613 ], [ %594, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.033.050.i.i.i.i.i, align 8
  %603 = icmp eq i32 %.val.i.i.i.i.i.i, 1
  br i1 %603, label %.loopexit, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i
  %605 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 64
  %.val.i18.i.i.i.i.i = load i32, ptr %605, align 8
  %606 = icmp eq i32 %.val.i18.i.i.i.i.i, 1
  br i1 %606, label %.loopexit.loopexit.split.loop.exit132, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 128
  %.val.i19.i.i.i.i.i = load i32, ptr %608, align 8
  %609 = icmp eq i32 %.val.i19.i.i.i.i.i, 1
  br i1 %609, label %.loopexit.loopexit.split.loop.exit130, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 192
  %.val.i20.i.i.i.i.i = load i32, ptr %611, align 8
  %612 = icmp eq i32 %.val.i20.i.i.i.i.i, 1
  br i1 %612, label %.loopexit.loopexit.split.loop.exit, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 256
  %615 = add nsw i64 %.051.i.i.i.i.i, -1
  %616 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %616, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %613
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i = sub i64 %596, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.loopexit73
  %.pre-phi57.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %598, %.loopexit73 ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %594, %.loopexit73 ]
  %617 = ashr exact i64 %.pre-phi57.i.i.i.i.i, 6
  switch i64 %617, label %.loopexit [
    i64 3, label %618
    i64 2, label %622
    i64 1, label %626
  ]

618:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val.i21.i.i.i.i.i = load i32, ptr %.sroa.033.0.lcssa.i.i.i.i.i, align 8
  %619 = icmp eq i32 %.val.i21.i.i.i.i.i, 1
  br i1 %619, label %.loopexit, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 64
  br label %622

622:                                              ; preds = %620, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %621, %620 ]
  %.val.i22.i.i.i.i.i = load i32, ptr %.sroa.033.1.i.i.i.i.i, align 8
  %623 = icmp eq i32 %.val.i22.i.i.i.i.i, 1
  br i1 %623, label %.loopexit, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, ptr %.sroa.033.1.i.i.i.i.i, i64 64
  br label %626

626:                                              ; preds = %624, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %625, %624 ]
  %.val.i23.i.i.i.i.i = load i32, ptr %.sroa.033.2.i.i.i.i.i, align 8
  %627 = icmp eq i32 %.val.i23.i.i.i.i.i, 1
  %spec.select.i.i.i.i.i = select i1 %627, ptr %.sroa.033.2.i.i.i.i.i, ptr %599
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %610
  %628 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 192
  br label %.loopexit

.loopexit.loopexit.split.loop.exit130:            ; preds = %607
  %629 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 128
  br label %.loopexit

.loopexit.loopexit.split.loop.exit132:            ; preds = %604
  %630 = getelementptr inbounds i8, ptr %.sroa.033.050.i.i.i.i.i, i64 64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit130, %.loopexit.loopexit.split.loop.exit132, %626, %622, %618, %._crit_edge.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %618 ], [ %.sroa.033.1.i.i.i.i.i, %622 ], [ %599, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %626 ], [ %628, %.loopexit.loopexit.split.loop.exit ], [ %629, %.loopexit.loopexit.split.loop.exit130 ], [ %630, %.loopexit.loopexit.split.loop.exit132 ], [ %.sroa.033.050.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %631 = icmp ne ptr %595, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %632 = load ptr, ptr %146, align 8
  %633 = load ptr, ptr %0, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 96
  %sext = shl i64 %637, 32
  %638 = ashr exact i64 %sext, 32
  %639 = icmp sge i64 %indvars.iv.next, %638
  %.not49 = or i1 %631, %639
  br i1 %.not49, label %._crit_edge, label %158, !llvm.loop !67

640:                                              ; preds = %160
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %common.resume.i, %640
  %eh.lpad-body65 = phi { ptr, i32 } [ %641, %640 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body

._crit_edge:                                      ; preds = %.loopexit
  br i1 %631, label %642, label %.critedge

642:                                              ; preds = %._crit_edge
  %643 = getelementptr inbounds i8, ptr %0, i64 36
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds i8, ptr %1, i64 32
  %646 = load i32, ptr %645, align 8
  %647 = srem i32 %644, %646
  %.not50 = icmp eq i32 %647, 0
  br i1 %.not50, label %661, label %648

648:                                              ; preds = %642
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.80)
          to label %650 unwind label %.loopexit.split-lp

650:                                              ; preds = %648
  %651 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %652 = load i32, ptr %643, align 4
  %653 = load i32, ptr %645, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.110, ptr noundef %651, i32 noundef %652, i32 noundef %653)
          to label %654 unwind label %.loopexit.split-lp

654:                                              ; preds = %650
  %655 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %656 = extractvalue { i64, ptr } %655, 0
  %657 = extractvalue { i64, ptr } %655, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %656, ptr %657)
          to label %658 unwind label %659

658:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %661

659:                                              ; preds = %654
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body

661:                                              ; preds = %658, %642
  %662 = getelementptr inbounds i8, ptr %0, i64 44
  %663 = load i32, ptr %662, align 4
  %.not51 = icmp eq i32 %663, 1
  br i1 %.not51, label %.critedge, label %664

664:                                              ; preds = %661
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.73)
          to label %666 unwind label %.loopexit.split-lp

666:                                              ; preds = %664
  %667 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %668 = load i32, ptr %662, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x ptr], ptr @__const._ZN3gmx17enumValueToStringENS_16AwhPotentialTypeE.awhPotentialTypeNames, i64 0, i64 %669
  %671 = load ptr, ptr %670, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.111, ptr noundef %667, ptr noundef %671, ptr noundef nonnull @.str.15)
          to label %672 unwind label %.loopexit.split-lp

672:                                              ; preds = %666
  %673 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %674 = extractvalue { i64, ptr } %673, 0
  %675 = extractvalue { i64, ptr } %673, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %674, ptr %675)
          to label %676 unwind label %677

676:                                              ; preds = %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.critedge

677:                                              ; preds = %672
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body

.critedge:                                        ; preds = %144, %661, %676, %._crit_edge
  %679 = getelementptr inbounds i8, ptr %1, i64 24
  %680 = load i64, ptr %679, align 8
  %.not52 = icmp eq i64 %680, 0
  br i1 %.not52, label %682, label %681

681:                                              ; preds = %.critedge
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 30, ptr nonnull @.str.112)
          to label %682 unwind label %.loopexit.split-lp

682:                                              ; preds = %681, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  ret void

.body:                                            ; preds = %.loopexit74, %.loopexit.split-lp, %136, %677, %659, %.body64, %142, %126, %108
  %.pn = phi { ptr, i32 } [ %eh.lpad-body65, %.body64 ], [ %678, %677 ], [ %660, %659 ], [ %143, %142 ], [ %127, %126 ], [ %109, %108 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z26fepLambdasChangeAtSameRateRKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %2, %4
  br i1 %.not34, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %1, %._crit_edge
  %.sroa.020.028 = phi ptr [ %12, %._crit_edge ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.020.028, align 8
  %6 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %5, %7
  br i1 %.not26, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 64
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph30, %8
  %.sroa.0.027 = phi ptr [ %9, %8 ], [ %5, %.lr.ph30 ]
  %10 = load i32, ptr %.sroa.0.027, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph30
  %12 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 96
  %.not35 = icmp eq ptr %12, %4
  br i1 %.not35, label %.loopexit, label %.lr.ph30

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %1
  %13 = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ false, %._crit_edge ]
  ret i1 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_read_params.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #21
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #21
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #21
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #21
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #21
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN3gmx12AwhDimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!33, !36}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!47, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN3gmx13AwhBiasParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
